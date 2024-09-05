// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Sep  4 16:22:56 2024
// Host        : correlator6.fnal.gov running 64-bit AlmaLinux release 9.4 (Shamrock Pampas Cat)
// Command     : write_verilog -force -mode funcsim
//               /home/faciraci/Documents/FPGAFermiLab/files/BoardFiles/streamAdder/streamAdder.gen/sources_1/bd/design_1/ip/design_1_stream_ctrl_0_0/design_1_stream_ctrl_0_0_sim_netlist.v
// Design      : design_1_stream_ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_stream_ctrl_0_0,stream_ctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "stream_ctrl,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module design_1_stream_ctrl_0_0
   (clk,
    resetn,
    trig,
    stream_i_tready,
    stream_o_tdata,
    stream_o_tvalid,
    stream_o_tlast,
    stream_o_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF stream_o, ASSOCIATED_RESET resetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_0_0_clk_125, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input trig;
  output stream_i_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_o TDATA" *) output [15:0]stream_o_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_o TVALID" *) output stream_o_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_o TLAST" *) output stream_o_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_o TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_o, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_1_clk_0_0_clk_125, LAYERED_METADATA undef, INSERT_VIP 0" *) input stream_o_tready;

  wire \<const0> ;
  wire clk;
  wire resetn;
  wire stream_i_tready;
  wire stream_o_tlast;
  wire stream_o_tready;
  wire trig;

  assign stream_o_tdata[15] = \<const0> ;
  assign stream_o_tdata[14] = \<const0> ;
  assign stream_o_tdata[13] = \<const0> ;
  assign stream_o_tdata[12] = \<const0> ;
  assign stream_o_tdata[11] = \<const0> ;
  assign stream_o_tdata[10] = \<const0> ;
  assign stream_o_tdata[9] = \<const0> ;
  assign stream_o_tdata[8] = \<const0> ;
  assign stream_o_tdata[7] = \<const0> ;
  assign stream_o_tdata[6] = \<const0> ;
  assign stream_o_tdata[5] = \<const0> ;
  assign stream_o_tdata[4] = \<const0> ;
  assign stream_o_tdata[3] = \<const0> ;
  assign stream_o_tdata[2] = \<const0> ;
  assign stream_o_tdata[1] = \<const0> ;
  assign stream_o_tdata[0] = \<const0> ;
  assign stream_o_tvalid = stream_i_tready;
  GND GND
       (.G(\<const0> ));
  design_1_stream_ctrl_0_0_stream_ctrl inst
       (.clk(clk),
        .resetn(resetn),
        .state_reg_0(stream_i_tready),
        .stream_o_tlast(stream_o_tlast),
        .stream_o_tready(stream_o_tready),
        .trig(trig));
endmodule

(* ORIG_REF_NAME = "stream_ctrl" *) 
module design_1_stream_ctrl_0_0_stream_ctrl
   (state_reg_0,
    stream_o_tlast,
    stream_o_tready,
    clk,
    resetn,
    trig);
  output state_reg_0;
  output stream_o_tlast;
  input stream_o_tready;
  input clk;
  input resetn;
  input trig;

  wire clk;
  wire counter;
  wire \counter[0]_i_3_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire resetn;
  wire state_i_10_n_0;
  wire state_i_1_n_0;
  wire state_i_2_n_0;
  wire state_i_3_n_0;
  wire state_i_4_n_0;
  wire state_i_5_n_0;
  wire state_i_6_n_0;
  wire state_i_7_n_0;
  wire state_i_8_n_0;
  wire state_i_9_n_0;
  wire state_reg_0;
  wire stream_o_tlast;
  wire stream_o_tlast_i_1_n_0;
  wire stream_o_tready;
  wire trig;
  wire trig_old;
  wire trig_old_i_1_n_0;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_1 
       (.I0(resetn),
        .I1(state_reg_0),
        .O(counter));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(stream_o_tready),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(stream_o_tready),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(stream_o_tready),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(stream_o_tready),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(stream_o_tready),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(stream_o_tready),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(stream_o_tready),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(stream_o_tready),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(stream_o_tready),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(stream_o_tready),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(stream_o_tready),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(stream_o_tready),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(stream_o_tready),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(stream_o_tready),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(stream_o_tready),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(stream_o_tready),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(stream_o_tready),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(stream_o_tready),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(stream_o_tready),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(stream_o_tready),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk),
        .CE(stream_o_tready),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk),
        .CE(stream_o_tready),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(stream_o_tready),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk),
        .CE(stream_o_tready),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk),
        .CE(stream_o_tready),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(stream_o_tready),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(stream_o_tready),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(stream_o_tready),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(stream_o_tready),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(stream_o_tready),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(stream_o_tready),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(stream_o_tready),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(counter));
  LUT6 #(
    .INIT(64'hBBBB0F0000000000)) 
    state_i_1
       (.I0(state_i_2_n_0),
        .I1(state_i_3_n_0),
        .I2(trig_old),
        .I3(trig),
        .I4(state_reg_0),
        .I5(resetn),
        .O(state_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    state_i_10
       (.I0(counter_reg[3]),
        .I1(counter_reg[9]),
        .I2(counter_reg[20]),
        .I3(counter_reg[11]),
        .O(state_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    state_i_2
       (.I0(state_i_4_n_0),
        .I1(state_i_5_n_0),
        .I2(state_i_6_n_0),
        .I3(state_i_7_n_0),
        .I4(state_i_8_n_0),
        .O(state_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    state_i_3
       (.I0(counter_reg[14]),
        .I1(counter_reg[6]),
        .I2(counter_reg[1]),
        .I3(counter_reg[5]),
        .I4(state_i_9_n_0),
        .I5(state_i_10_n_0),
        .O(state_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    state_i_4
       (.I0(counter_reg[4]),
        .I1(counter_reg[15]),
        .I2(counter_reg[13]),
        .I3(counter_reg[23]),
        .I4(counter_reg[22]),
        .I5(counter_reg[26]),
        .O(state_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    state_i_5
       (.I0(counter_reg[18]),
        .I1(counter_reg[8]),
        .I2(stream_o_tready),
        .I3(counter_reg[31]),
        .O(state_i_5_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    state_i_6
       (.I0(state_reg_0),
        .I1(counter_reg[30]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .O(state_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    state_i_7
       (.I0(counter_reg[28]),
        .I1(counter_reg[21]),
        .I2(counter_reg[16]),
        .I3(counter_reg[12]),
        .O(state_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    state_i_8
       (.I0(counter_reg[29]),
        .I1(counter_reg[24]),
        .I2(counter_reg[25]),
        .I3(counter_reg[19]),
        .O(state_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    state_i_9
       (.I0(counter_reg[7]),
        .I1(counter_reg[27]),
        .I2(counter_reg[17]),
        .I3(counter_reg[10]),
        .O(state_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clk),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h70FF7070F0F0F0F0)) 
    stream_o_tlast_i_1
       (.I0(stream_o_tready),
        .I1(state_reg_0),
        .I2(stream_o_tlast),
        .I3(state_i_2_n_0),
        .I4(state_i_3_n_0),
        .I5(resetn),
        .O(stream_o_tlast_i_1_n_0));
  FDRE stream_o_tlast_reg
       (.C(clk),
        .CE(1'b1),
        .D(stream_o_tlast_i_1_n_0),
        .Q(stream_o_tlast),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    trig_old_i_1
       (.I0(trig),
        .I1(resetn),
        .O(trig_old_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    trig_old_reg
       (.C(clk),
        .CE(1'b1),
        .D(trig_old_i_1_n_0),
        .Q(trig_old),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
