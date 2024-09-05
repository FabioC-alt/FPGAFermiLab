-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Wed Sep  4 16:22:55 2024
-- Host        : correlator6.fnal.gov running 64-bit AlmaLinux release 9.4 (Shamrock Pampas Cat)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/faciraci/Documents/FPGAFermiLab/files/BoardFiles/streamAdder/streamAdder.gen/sources_1/bd/design_1/ip/design_1_stream_ctrl_0_1/design_1_stream_ctrl_0_1_stub.vhdl
-- Design      : design_1_stream_ctrl_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_stream_ctrl_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    trig : in STD_LOGIC;
    stream_i_tready : out STD_LOGIC;
    stream_o_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    stream_o_tvalid : out STD_LOGIC;
    stream_o_tlast : out STD_LOGIC;
    stream_o_tready : in STD_LOGIC
  );

end design_1_stream_ctrl_0_1;

architecture stub of design_1_stream_ctrl_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,trig,stream_i_tready,stream_o_tdata[15:0],stream_o_tvalid,stream_o_tlast,stream_o_tready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "stream_ctrl,Vivado 2024.1";
begin
end;
