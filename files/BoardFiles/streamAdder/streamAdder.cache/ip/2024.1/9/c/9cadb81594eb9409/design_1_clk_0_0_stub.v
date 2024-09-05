// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Sep  4 16:22:55 2024
// Host        : correlator6.fnal.gov running 64-bit AlmaLinux release 9.4 (Shamrock Pampas Cat)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_clk_0_0_stub.v
// Design      : design_1_clk_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "clk_bd,Vivado 2024.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(adc_cdcs_o, adc_clk_n_i, adc_clk_p_i, clk_125, 
  clk_250, clk_250_m45, locked)
/* synthesis syn_black_box black_box_pad_pin="adc_cdcs_o,adc_clk_n_i,adc_clk_p_i,locked" */
/* synthesis syn_force_seq_prim="clk_125" */
/* synthesis syn_force_seq_prim="clk_250" */
/* synthesis syn_force_seq_prim="clk_250_m45" */;
  output adc_cdcs_o;
  input adc_clk_n_i;
  input adc_clk_p_i;
  output clk_125 /* synthesis syn_isclock = 1 */;
  output clk_250 /* synthesis syn_isclock = 1 */;
  output clk_250_m45 /* synthesis syn_isclock = 1 */;
  output locked;
endmodule
