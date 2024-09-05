-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Wed Sep  4 16:22:56 2024
-- Host        : correlator6.fnal.gov running 64-bit AlmaLinux release 9.4 (Shamrock Pampas Cat)
-- Command     : write_vhdl -force -mode funcsim
--               /home/faciraci/Documents/FPGAFermiLab/files/BoardFiles/streamAdder/streamAdder.gen/sources_1/bd/design_1/ip/design_1_stream_ctrl_0_0/design_1_stream_ctrl_0_0_sim_netlist.vhdl
-- Design      : design_1_stream_ctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_ctrl_0_0_stream_ctrl is
  port (
    state_reg_0 : out STD_LOGIC;
    stream_o_tlast : out STD_LOGIC;
    stream_o_tready : in STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    trig : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_ctrl_0_0_stream_ctrl : entity is "stream_ctrl";
end design_1_stream_ctrl_0_0_stream_ctrl;

architecture STRUCTURE of design_1_stream_ctrl_0_0_stream_ctrl is
  signal counter : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal state_i_10_n_0 : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  signal state_i_2_n_0 : STD_LOGIC;
  signal state_i_3_n_0 : STD_LOGIC;
  signal state_i_4_n_0 : STD_LOGIC;
  signal state_i_5_n_0 : STD_LOGIC;
  signal state_i_6_n_0 : STD_LOGIC;
  signal state_i_7_n_0 : STD_LOGIC;
  signal state_i_8_n_0 : STD_LOGIC;
  signal state_i_9_n_0 : STD_LOGIC;
  signal \^state_reg_0\ : STD_LOGIC;
  signal \^stream_o_tlast\ : STD_LOGIC;
  signal stream_o_tlast_i_1_n_0 : STD_LOGIC;
  signal trig_old : STD_LOGIC;
  signal trig_old_i_1_n_0 : STD_LOGIC;
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
begin
  state_reg_0 <= \^state_reg_0\;
  stream_o_tlast <= \^stream_o_tlast\;
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => resetn,
      I1 => \^state_reg_0\,
      O => counter
    );
\counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stream_o_tready,
      D => \counter_reg[0]_i_2_n_7\,
      Q => counter_reg(0),
      R => counter
    );
\counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2_n_0\,
      CO(2) => \counter_reg[0]_i_2_n_1\,
      CO(1) => \counter_reg[0]_i_2_n_2\,
      CO(0) => \counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_2_n_4\,
      O(2) => \counter_reg[0]_i_2_n_5\,
      O(1) => \counter_reg[0]_i_2_n_6\,
      O(0) => \counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_3_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stream_o_tready,
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => counter
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stream_o_tready,
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => counter
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stream_o_tready,
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => counter
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stream_o_tready,
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => counter
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stream_o_tready,
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => counter
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stream_o_tready,
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => counter
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stream_o_tready,
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => counter
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stream_o_tready,
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => counter
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stream_o_tready,
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => counter
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stream_o_tready,
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => counter
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stream_o_tready,
      D => \counter_reg[0]_i_2_n_6\,
      Q => counter_reg(1),
      R => counter
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stream_o_tready,
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      R => counter
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_reg(23 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stream_o_tready,
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      R => counter
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stream_o_tready,
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22),
      R => counter
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stream_o_tready,
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23),
      R => counter
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stream_o_tready,
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24),
      R => counter
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_reg(27 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stream_o_tready,
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25),
      R => counter
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stream_o_tready,
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26),
      R => counter
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stream_o_tready,
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27),
      R => counter
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stream_o_tready,
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28),
      R => counter
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[28]_i_1_n_4\,
      O(2) => \counter_reg[28]_i_1_n_5\,
      O(1) => \counter_reg[28]_i_1_n_6\,
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter_reg(31 downto 28)
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stream_o_tready,
      D => \counter_reg[28]_i_1_n_6\,
      Q => counter_reg(29),
      R => counter
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stream_o_tready,
      D => \counter_reg[0]_i_2_n_5\,
      Q => counter_reg(2),
      R => counter
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stream_o_tready,
      D => \counter_reg[28]_i_1_n_5\,
      Q => counter_reg(30),
      R => counter
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stream_o_tready,
      D => \counter_reg[28]_i_1_n_4\,
      Q => counter_reg(31),
      R => counter
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stream_o_tready,
      D => \counter_reg[0]_i_2_n_4\,
      Q => counter_reg(3),
      R => counter
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stream_o_tready,
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => counter
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stream_o_tready,
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => counter
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stream_o_tready,
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => counter
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stream_o_tready,
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => counter
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stream_o_tready,
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => counter
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stream_o_tready,
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => counter
    );
state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB0F0000000000"
    )
        port map (
      I0 => state_i_2_n_0,
      I1 => state_i_3_n_0,
      I2 => trig_old,
      I3 => trig,
      I4 => \^state_reg_0\,
      I5 => resetn,
      O => state_i_1_n_0
    );
state_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(9),
      I2 => counter_reg(20),
      I3 => counter_reg(11),
      O => state_i_10_n_0
    );
state_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => state_i_4_n_0,
      I1 => state_i_5_n_0,
      I2 => state_i_6_n_0,
      I3 => state_i_7_n_0,
      I4 => state_i_8_n_0,
      O => state_i_2_n_0
    );
state_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(6),
      I2 => counter_reg(1),
      I3 => counter_reg(5),
      I4 => state_i_9_n_0,
      I5 => state_i_10_n_0,
      O => state_i_3_n_0
    );
state_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(15),
      I2 => counter_reg(13),
      I3 => counter_reg(23),
      I4 => counter_reg(22),
      I5 => counter_reg(26),
      O => state_i_4_n_0
    );
state_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(8),
      I2 => stream_o_tready,
      I3 => counter_reg(31),
      O => state_i_5_n_0
    );
state_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => counter_reg(30),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      O => state_i_6_n_0
    );
state_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter_reg(21),
      I2 => counter_reg(16),
      I3 => counter_reg(12),
      O => state_i_7_n_0
    );
state_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(29),
      I1 => counter_reg(24),
      I2 => counter_reg(25),
      I3 => counter_reg(19),
      O => state_i_8_n_0
    );
state_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(27),
      I2 => counter_reg(17),
      I3 => counter_reg(10),
      O => state_i_9_n_0
    );
state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => state_i_1_n_0,
      Q => \^state_reg_0\,
      R => '0'
    );
stream_o_tlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FF7070F0F0F0F0"
    )
        port map (
      I0 => stream_o_tready,
      I1 => \^state_reg_0\,
      I2 => \^stream_o_tlast\,
      I3 => state_i_2_n_0,
      I4 => state_i_3_n_0,
      I5 => resetn,
      O => stream_o_tlast_i_1_n_0
    );
stream_o_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => stream_o_tlast_i_1_n_0,
      Q => \^stream_o_tlast\,
      R => '0'
    );
trig_old_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => trig,
      I1 => resetn,
      O => trig_old_i_1_n_0
    );
trig_old_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => trig_old_i_1_n_0,
      Q => trig_old,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_ctrl_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    trig : in STD_LOGIC;
    stream_i_tready : out STD_LOGIC;
    stream_o_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    stream_o_tvalid : out STD_LOGIC;
    stream_o_tlast : out STD_LOGIC;
    stream_o_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_stream_ctrl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_stream_ctrl_0_0 : entity is "design_1_stream_ctrl_0_0,stream_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_stream_ctrl_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_stream_ctrl_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_stream_ctrl_0_0 : entity is "stream_ctrl,Vivado 2024.1";
end design_1_stream_ctrl_0_0;

architecture STRUCTURE of design_1_stream_ctrl_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^stream_i_tready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF stream_o, ASSOCIATED_RESET resetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_0_0_clk_125, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of stream_o_tlast : signal is "xilinx.com:interface:axis:1.0 stream_o TLAST";
  attribute X_INTERFACE_INFO of stream_o_tready : signal is "xilinx.com:interface:axis:1.0 stream_o TREADY";
  attribute X_INTERFACE_PARAMETER of stream_o_tready : signal is "XIL_INTERFACENAME stream_o, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_1_clk_0_0_clk_125, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of stream_o_tvalid : signal is "xilinx.com:interface:axis:1.0 stream_o TVALID";
  attribute X_INTERFACE_INFO of stream_o_tdata : signal is "xilinx.com:interface:axis:1.0 stream_o TDATA";
begin
  stream_i_tready <= \^stream_i_tready\;
  stream_o_tdata(15) <= \<const0>\;
  stream_o_tdata(14) <= \<const0>\;
  stream_o_tdata(13) <= \<const0>\;
  stream_o_tdata(12) <= \<const0>\;
  stream_o_tdata(11) <= \<const0>\;
  stream_o_tdata(10) <= \<const0>\;
  stream_o_tdata(9) <= \<const0>\;
  stream_o_tdata(8) <= \<const0>\;
  stream_o_tdata(7) <= \<const0>\;
  stream_o_tdata(6) <= \<const0>\;
  stream_o_tdata(5) <= \<const0>\;
  stream_o_tdata(4) <= \<const0>\;
  stream_o_tdata(3) <= \<const0>\;
  stream_o_tdata(2) <= \<const0>\;
  stream_o_tdata(1) <= \<const0>\;
  stream_o_tdata(0) <= \<const0>\;
  stream_o_tvalid <= \^stream_i_tready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_stream_ctrl_0_0_stream_ctrl
     port map (
      clk => clk,
      resetn => resetn,
      state_reg_0 => \^stream_i_tready\,
      stream_o_tlast => stream_o_tlast,
      stream_o_tready => stream_o_tready,
      trig => trig
    );
end STRUCTURE;
