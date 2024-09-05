// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Sep  4 16:23:41 2024
// Host        : correlator6.fnal.gov running 64-bit AlmaLinux release 9.4 (Shamrock Pampas Cat)
// Command     : write_verilog -force -mode synth_stub
//               /home/faciraci/Documents/FPGAFermiLab/files/BoardFiles/streamAdder/streamAdder.gen/sources_1/bd/design_1/ip/design_1_stream_adder_0_0/design_1_stream_adder_0_0_stub.v
// Design      : design_1_stream_adder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "stream_adder,Vivado 2024.1" *)
module design_1_stream_adder_0_0(clk, resetn, data_0_i_tdata, data_0_i_tvalid, 
  data_1_i_tdata, data_1_i_tvalid, data_o_tdata, data_o_tvalid)
/* synthesis syn_black_box black_box_pad_pin="resetn,data_0_i_tdata[15:0],data_0_i_tvalid,data_1_i_tdata[15:0],data_1_i_tvalid,data_o_tdata[15:0],data_o_tvalid" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input resetn;
  input [15:0]data_0_i_tdata;
  input data_0_i_tvalid;
  input [15:0]data_1_i_tdata;
  input data_1_i_tvalid;
  output [15:0]data_o_tdata;
  output data_o_tvalid;
endmodule
