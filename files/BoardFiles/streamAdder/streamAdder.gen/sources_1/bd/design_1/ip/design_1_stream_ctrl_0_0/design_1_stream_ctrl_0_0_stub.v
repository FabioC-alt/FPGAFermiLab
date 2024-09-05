// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Sep  4 16:22:56 2024
// Host        : correlator6.fnal.gov running 64-bit AlmaLinux release 9.4 (Shamrock Pampas Cat)
// Command     : write_verilog -force -mode synth_stub
//               /home/faciraci/Documents/FPGAFermiLab/files/BoardFiles/streamAdder/streamAdder.gen/sources_1/bd/design_1/ip/design_1_stream_ctrl_0_0/design_1_stream_ctrl_0_0_stub.v
// Design      : design_1_stream_ctrl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "stream_ctrl,Vivado 2024.1" *)
module design_1_stream_ctrl_0_0(clk, resetn, trig, stream_i_tready, 
  stream_o_tdata, stream_o_tvalid, stream_o_tlast, stream_o_tready)
/* synthesis syn_black_box black_box_pad_pin="resetn,trig,stream_i_tready,stream_o_tdata[15:0],stream_o_tvalid,stream_o_tlast,stream_o_tready" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input resetn;
  input trig;
  output stream_i_tready;
  output [15:0]stream_o_tdata;
  output stream_o_tvalid;
  output stream_o_tlast;
  input stream_o_tready;
endmodule
