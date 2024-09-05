library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity stream_ctrl is
    Generic( DATA_WIDTH : integer := 16;
             ARRAY_SIZE : integer := 256); -- Example size of the array
    Port ( clk : in STD_LOGIC;
           resetn : in STD_LOGIC;
           trig : in STD_LOGIC;
           stream_i_tready : out STD_LOGIC;
           stream_o_tdata: out STD_LOGIC_VECTOR(DATA_WIDTH - 1 downto 0);
           stream_o_tvalid : out STD_LOGIC;
           stream_o_tlast : out STD_LOGIC;
           stream_o_tready : in STD_LOGIC);
end stream_ctrl;

architecture Behavioral of stream_ctrl is
    type STATE_TYPE is (IDLE, RUNNING);
    type arr_t is array(0 to ARRAY_SIZE-1) of STD_LOGIC_VECTOR(DATA_WIDTH - 1 downto 0);
    signal state : STATE_TYPE := IDLE;
    signal counter : UNSIGNED(31 downto 0) := (others => '0');
    signal array_data : arr_t := (others => (others => '0'));
    signal trig_old : STD_LOGIC := '0';

begin
    process(clk)
    begin
        if rising_edge(clk) then
            if resetn='0' then
                state <= IDLE;
                counter <= (others => '0');
                trig_old <= '0';
            else
                case state is
                    when IDLE =>
                        counter <= (others => '0');
                        if trig = '1' and trig_old = '0' then
                            state <= RUNNING;
                        end if;

                    when RUNNING =>
                        if stream_o_tready = '1' then
                            stream_o_tdata <= array_data(to_integer(counter));
                            counter <= counter + 1;
                            if counter = (ARRAY_SIZE - 1) then
                                state <= IDLE;
                                stream_o_tlast <= '1';
                            else
                                stream_o_tlast <= '0';
                            end if;
                        end if;
                end case;

                trig_old <= trig;
            end if;
        end if;
    end process;

    stream_o_tvalid <= '1' when state = RUNNING else '0';
    stream_i_tready <= '1' when state = RUNNING else '0';

end Behavioral;
