-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Wed Sep  4 16:22:55 2024
-- Host        : correlator6.fnal.gov running 64-bit AlmaLinux release 9.4 (Shamrock Pampas Cat)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_clk_0_0_stub.vhdl
-- Design      : design_1_clk_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    adc_cdcs_o : out STD_LOGIC;
    adc_clk_n_i : in STD_LOGIC;
    adc_clk_p_i : in STD_LOGIC;
    clk_125 : out STD_LOGIC;
    clk_250 : out STD_LOGIC;
    clk_250_m45 : out STD_LOGIC;
    locked : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "adc_cdcs_o,adc_clk_n_i,adc_clk_p_i,clk_125,clk_250,clk_250_m45,locked";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "clk_bd,Vivado 2024.1";
begin
end;
