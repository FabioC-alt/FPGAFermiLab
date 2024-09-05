-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Wed Sep  4 16:23:41 2024
-- Host        : correlator6.fnal.gov running 64-bit AlmaLinux release 9.4 (Shamrock Pampas Cat)
-- Command     : write_vhdl -force -mode funcsim
--               /home/faciraci/Documents/FPGAFermiLab/files/BoardFiles/streamAdder/streamAdder.gen/sources_1/bd/design_1/ip/design_1_stream_adder_0_0/design_1_stream_adder_0_0_sim_netlist.vhdl
-- Design      : design_1_stream_adder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_adder_0_0_stream_adder is
  port (
    data_o_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_o_tvalid : out STD_LOGIC;
    data_0_i_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_1_i_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    data_0_i_tvalid : in STD_LOGIC;
    data_1_i_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_adder_0_0_stream_adder : entity is "stream_adder";
end design_1_stream_adder_0_0_stream_adder;

architecture STRUCTURE of design_1_stream_adder_0_0_stream_adder is
  signal \data_o_tdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \data_o_tdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \data_o_tdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \data_o_tdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \data_o_tdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \data_o_tdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \data_o_tdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \data_o_tdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \data_o_tdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_o_tdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \data_o_tdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \data_o_tdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \data_o_tdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_o_tdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_o_tdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \data_o_tdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \data_o_tdata_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_o_tdata_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \data_o_tdata_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \data_o_tdata_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \data_o_tdata_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \data_o_tdata_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \data_o_tdata_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \data_o_tdata_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_o_tdata_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \data_o_tdata_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \data_o_tdata_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \data_o_tdata_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_o_tdata_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \data_o_tdata_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \data_o_tdata_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal data_o_tvalid_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_data_o_tdata_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \data_o_tdata_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \data_o_tdata_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \data_o_tdata_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \data_o_tdata_reg[7]_i_1\ : label is 35;
begin
\data_o_tdata[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_0_i_tdata(11),
      I1 => data_1_i_tdata(11),
      O => \data_o_tdata[11]_i_2_n_0\
    );
\data_o_tdata[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_0_i_tdata(10),
      I1 => data_1_i_tdata(10),
      O => \data_o_tdata[11]_i_3_n_0\
    );
\data_o_tdata[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_0_i_tdata(9),
      I1 => data_1_i_tdata(9),
      O => \data_o_tdata[11]_i_4_n_0\
    );
\data_o_tdata[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_0_i_tdata(8),
      I1 => data_1_i_tdata(8),
      O => \data_o_tdata[11]_i_5_n_0\
    );
\data_o_tdata[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => p_0_in
    );
\data_o_tdata[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_0_i_tdata(15),
      I1 => data_1_i_tdata(15),
      O => \data_o_tdata[15]_i_3_n_0\
    );
\data_o_tdata[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_0_i_tdata(14),
      I1 => data_1_i_tdata(14),
      O => \data_o_tdata[15]_i_4_n_0\
    );
\data_o_tdata[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_0_i_tdata(13),
      I1 => data_1_i_tdata(13),
      O => \data_o_tdata[15]_i_5_n_0\
    );
\data_o_tdata[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_0_i_tdata(12),
      I1 => data_1_i_tdata(12),
      O => \data_o_tdata[15]_i_6_n_0\
    );
\data_o_tdata[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_0_i_tdata(3),
      I1 => data_1_i_tdata(3),
      O => \data_o_tdata[3]_i_2_n_0\
    );
\data_o_tdata[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_0_i_tdata(2),
      I1 => data_1_i_tdata(2),
      O => \data_o_tdata[3]_i_3_n_0\
    );
\data_o_tdata[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_0_i_tdata(1),
      I1 => data_1_i_tdata(1),
      O => \data_o_tdata[3]_i_4_n_0\
    );
\data_o_tdata[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_0_i_tdata(0),
      I1 => data_1_i_tdata(0),
      O => \data_o_tdata[3]_i_5_n_0\
    );
\data_o_tdata[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_0_i_tdata(7),
      I1 => data_1_i_tdata(7),
      O => \data_o_tdata[7]_i_2_n_0\
    );
\data_o_tdata[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_0_i_tdata(6),
      I1 => data_1_i_tdata(6),
      O => \data_o_tdata[7]_i_3_n_0\
    );
\data_o_tdata[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_0_i_tdata(5),
      I1 => data_1_i_tdata(5),
      O => \data_o_tdata[7]_i_4_n_0\
    );
\data_o_tdata[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_0_i_tdata(4),
      I1 => data_1_i_tdata(4),
      O => \data_o_tdata[7]_i_5_n_0\
    );
\data_o_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => data_o_tdata(0),
      R => p_0_in
    );
\data_o_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(10),
      Q => data_o_tdata(10),
      R => p_0_in
    );
\data_o_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(11),
      Q => data_o_tdata(11),
      R => p_0_in
    );
\data_o_tdata_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_o_tdata_reg[7]_i_1_n_0\,
      CO(3) => \data_o_tdata_reg[11]_i_1_n_0\,
      CO(2) => \data_o_tdata_reg[11]_i_1_n_1\,
      CO(1) => \data_o_tdata_reg[11]_i_1_n_2\,
      CO(0) => \data_o_tdata_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_0_i_tdata(11 downto 8),
      O(3 downto 0) => p_1_in(11 downto 8),
      S(3) => \data_o_tdata[11]_i_2_n_0\,
      S(2) => \data_o_tdata[11]_i_3_n_0\,
      S(1) => \data_o_tdata[11]_i_4_n_0\,
      S(0) => \data_o_tdata[11]_i_5_n_0\
    );
\data_o_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(12),
      Q => data_o_tdata(12),
      R => p_0_in
    );
\data_o_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(13),
      Q => data_o_tdata(13),
      R => p_0_in
    );
\data_o_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(14),
      Q => data_o_tdata(14),
      R => p_0_in
    );
\data_o_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(15),
      Q => data_o_tdata(15),
      R => p_0_in
    );
\data_o_tdata_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_o_tdata_reg[11]_i_1_n_0\,
      CO(3) => \NLW_data_o_tdata_reg[15]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \data_o_tdata_reg[15]_i_2_n_1\,
      CO(1) => \data_o_tdata_reg[15]_i_2_n_2\,
      CO(0) => \data_o_tdata_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => data_0_i_tdata(14 downto 12),
      O(3 downto 0) => p_1_in(15 downto 12),
      S(3) => \data_o_tdata[15]_i_3_n_0\,
      S(2) => \data_o_tdata[15]_i_4_n_0\,
      S(1) => \data_o_tdata[15]_i_5_n_0\,
      S(0) => \data_o_tdata[15]_i_6_n_0\
    );
\data_o_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => data_o_tdata(1),
      R => p_0_in
    );
\data_o_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => data_o_tdata(2),
      R => p_0_in
    );
\data_o_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(3),
      Q => data_o_tdata(3),
      R => p_0_in
    );
\data_o_tdata_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_o_tdata_reg[3]_i_1_n_0\,
      CO(2) => \data_o_tdata_reg[3]_i_1_n_1\,
      CO(1) => \data_o_tdata_reg[3]_i_1_n_2\,
      CO(0) => \data_o_tdata_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_0_i_tdata(3 downto 0),
      O(3 downto 0) => p_1_in(3 downto 0),
      S(3) => \data_o_tdata[3]_i_2_n_0\,
      S(2) => \data_o_tdata[3]_i_3_n_0\,
      S(1) => \data_o_tdata[3]_i_4_n_0\,
      S(0) => \data_o_tdata[3]_i_5_n_0\
    );
\data_o_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => data_o_tdata(4),
      R => p_0_in
    );
\data_o_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(5),
      Q => data_o_tdata(5),
      R => p_0_in
    );
\data_o_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(6),
      Q => data_o_tdata(6),
      R => p_0_in
    );
\data_o_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(7),
      Q => data_o_tdata(7),
      R => p_0_in
    );
\data_o_tdata_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_o_tdata_reg[3]_i_1_n_0\,
      CO(3) => \data_o_tdata_reg[7]_i_1_n_0\,
      CO(2) => \data_o_tdata_reg[7]_i_1_n_1\,
      CO(1) => \data_o_tdata_reg[7]_i_1_n_2\,
      CO(0) => \data_o_tdata_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_0_i_tdata(7 downto 4),
      O(3 downto 0) => p_1_in(7 downto 4),
      S(3) => \data_o_tdata[7]_i_2_n_0\,
      S(2) => \data_o_tdata[7]_i_3_n_0\,
      S(1) => \data_o_tdata[7]_i_4_n_0\,
      S(0) => \data_o_tdata[7]_i_5_n_0\
    );
\data_o_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(8),
      Q => data_o_tdata(8),
      R => p_0_in
    );
\data_o_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(9),
      Q => data_o_tdata(9),
      R => p_0_in
    );
data_o_tvalid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_0_i_tvalid,
      I1 => data_1_i_tvalid,
      O => data_o_tvalid_i_1_n_0
    );
data_o_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_o_tvalid_i_1_n_0,
      Q => data_o_tvalid,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_adder_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    data_0_i_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_0_i_tvalid : in STD_LOGIC;
    data_1_i_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_1_i_tvalid : in STD_LOGIC;
    data_o_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_o_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_stream_adder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_stream_adder_0_0 : entity is "design_1_stream_adder_0_0,stream_adder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_stream_adder_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_stream_adder_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_stream_adder_0_0 : entity is "stream_adder,Vivado 2024.1";
end design_1_stream_adder_0_0;

architecture STRUCTURE of design_1_stream_adder_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF data_0_i:data_1_i:data_o, ASSOCIATED_RESET resetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_0_0_clk_125, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of data_0_i_tvalid : signal is "xilinx.com:interface:axis:1.0 data_0_i TVALID";
  attribute X_INTERFACE_PARAMETER of data_0_i_tvalid : signal is "XIL_INTERFACENAME data_0_i, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_1_clk_0_0_clk_125, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of data_1_i_tvalid : signal is "xilinx.com:interface:axis:1.0 data_1_i TVALID";
  attribute X_INTERFACE_PARAMETER of data_1_i_tvalid : signal is "XIL_INTERFACENAME data_1_i, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_1_clk_0_0_clk_125, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of data_o_tvalid : signal is "xilinx.com:interface:axis:1.0 data_o TVALID";
  attribute X_INTERFACE_PARAMETER of data_o_tvalid : signal is "XIL_INTERFACENAME data_o, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_1_clk_0_0_clk_125, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of data_0_i_tdata : signal is "xilinx.com:interface:axis:1.0 data_0_i TDATA";
  attribute X_INTERFACE_INFO of data_1_i_tdata : signal is "xilinx.com:interface:axis:1.0 data_1_i TDATA";
  attribute X_INTERFACE_INFO of data_o_tdata : signal is "xilinx.com:interface:axis:1.0 data_o TDATA";
begin
inst: entity work.design_1_stream_adder_0_0_stream_adder
     port map (
      clk => clk,
      data_0_i_tdata(15 downto 0) => data_0_i_tdata(15 downto 0),
      data_0_i_tvalid => data_0_i_tvalid,
      data_1_i_tdata(15 downto 0) => data_1_i_tdata(15 downto 0),
      data_1_i_tvalid => data_1_i_tvalid,
      data_o_tdata(15 downto 0) => data_o_tdata(15 downto 0),
      data_o_tvalid => data_o_tvalid,
      resetn => resetn
    );
end STRUCTURE;
