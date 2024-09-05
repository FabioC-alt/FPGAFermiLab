// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Sep  4 16:23:41 2024
// Host        : correlator6.fnal.gov running 64-bit AlmaLinux release 9.4 (Shamrock Pampas Cat)
// Command     : write_verilog -force -mode funcsim
//               /home/faciraci/Documents/FPGAFermiLab/files/BoardFiles/streamAdder/streamAdder.gen/sources_1/bd/design_1/ip/design_1_stream_adder_0_0/design_1_stream_adder_0_0_sim_netlist.v
// Design      : design_1_stream_adder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_stream_adder_0_0,stream_adder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "stream_adder,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module design_1_stream_adder_0_0
   (clk,
    resetn,
    data_0_i_tdata,
    data_0_i_tvalid,
    data_1_i_tdata,
    data_1_i_tvalid,
    data_o_tdata,
    data_o_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF data_0_i:data_1_i:data_o, ASSOCIATED_RESET resetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_0_0_clk_125, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data_0_i TDATA" *) input [15:0]data_0_i_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data_0_i TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data_0_i, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_1_clk_0_0_clk_125, LAYERED_METADATA undef, INSERT_VIP 0" *) input data_0_i_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data_1_i TDATA" *) input [15:0]data_1_i_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data_1_i TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data_1_i, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_1_clk_0_0_clk_125, LAYERED_METADATA undef, INSERT_VIP 0" *) input data_1_i_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data_o TDATA" *) output [15:0]data_o_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data_o TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data_o, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_1_clk_0_0_clk_125, LAYERED_METADATA undef, INSERT_VIP 0" *) output data_o_tvalid;

  wire clk;
  wire [15:0]data_0_i_tdata;
  wire data_0_i_tvalid;
  wire [15:0]data_1_i_tdata;
  wire data_1_i_tvalid;
  wire [15:0]data_o_tdata;
  wire data_o_tvalid;
  wire resetn;

  design_1_stream_adder_0_0_stream_adder inst
       (.clk(clk),
        .data_0_i_tdata(data_0_i_tdata),
        .data_0_i_tvalid(data_0_i_tvalid),
        .data_1_i_tdata(data_1_i_tdata),
        .data_1_i_tvalid(data_1_i_tvalid),
        .data_o_tdata(data_o_tdata),
        .data_o_tvalid(data_o_tvalid),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "stream_adder" *) 
module design_1_stream_adder_0_0_stream_adder
   (data_o_tdata,
    data_o_tvalid,
    data_0_i_tdata,
    data_1_i_tdata,
    clk,
    resetn,
    data_0_i_tvalid,
    data_1_i_tvalid);
  output [15:0]data_o_tdata;
  output data_o_tvalid;
  input [15:0]data_0_i_tdata;
  input [15:0]data_1_i_tdata;
  input clk;
  input resetn;
  input data_0_i_tvalid;
  input data_1_i_tvalid;

  wire clk;
  wire [15:0]data_0_i_tdata;
  wire data_0_i_tvalid;
  wire [15:0]data_1_i_tdata;
  wire data_1_i_tvalid;
  wire [15:0]data_o_tdata;
  wire \data_o_tdata[11]_i_2_n_0 ;
  wire \data_o_tdata[11]_i_3_n_0 ;
  wire \data_o_tdata[11]_i_4_n_0 ;
  wire \data_o_tdata[11]_i_5_n_0 ;
  wire \data_o_tdata[15]_i_3_n_0 ;
  wire \data_o_tdata[15]_i_4_n_0 ;
  wire \data_o_tdata[15]_i_5_n_0 ;
  wire \data_o_tdata[15]_i_6_n_0 ;
  wire \data_o_tdata[3]_i_2_n_0 ;
  wire \data_o_tdata[3]_i_3_n_0 ;
  wire \data_o_tdata[3]_i_4_n_0 ;
  wire \data_o_tdata[3]_i_5_n_0 ;
  wire \data_o_tdata[7]_i_2_n_0 ;
  wire \data_o_tdata[7]_i_3_n_0 ;
  wire \data_o_tdata[7]_i_4_n_0 ;
  wire \data_o_tdata[7]_i_5_n_0 ;
  wire \data_o_tdata_reg[11]_i_1_n_0 ;
  wire \data_o_tdata_reg[11]_i_1_n_1 ;
  wire \data_o_tdata_reg[11]_i_1_n_2 ;
  wire \data_o_tdata_reg[11]_i_1_n_3 ;
  wire \data_o_tdata_reg[15]_i_2_n_1 ;
  wire \data_o_tdata_reg[15]_i_2_n_2 ;
  wire \data_o_tdata_reg[15]_i_2_n_3 ;
  wire \data_o_tdata_reg[3]_i_1_n_0 ;
  wire \data_o_tdata_reg[3]_i_1_n_1 ;
  wire \data_o_tdata_reg[3]_i_1_n_2 ;
  wire \data_o_tdata_reg[3]_i_1_n_3 ;
  wire \data_o_tdata_reg[7]_i_1_n_0 ;
  wire \data_o_tdata_reg[7]_i_1_n_1 ;
  wire \data_o_tdata_reg[7]_i_1_n_2 ;
  wire \data_o_tdata_reg[7]_i_1_n_3 ;
  wire data_o_tvalid;
  wire data_o_tvalid_i_1_n_0;
  wire p_0_in;
  wire [15:0]p_1_in;
  wire resetn;
  wire [3:3]\NLW_data_o_tdata_reg[15]_i_2_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \data_o_tdata[11]_i_2 
       (.I0(data_0_i_tdata[11]),
        .I1(data_1_i_tdata[11]),
        .O(\data_o_tdata[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_o_tdata[11]_i_3 
       (.I0(data_0_i_tdata[10]),
        .I1(data_1_i_tdata[10]),
        .O(\data_o_tdata[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_o_tdata[11]_i_4 
       (.I0(data_0_i_tdata[9]),
        .I1(data_1_i_tdata[9]),
        .O(\data_o_tdata[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_o_tdata[11]_i_5 
       (.I0(data_0_i_tdata[8]),
        .I1(data_1_i_tdata[8]),
        .O(\data_o_tdata[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_o_tdata[15]_i_1 
       (.I0(resetn),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h6)) 
    \data_o_tdata[15]_i_3 
       (.I0(data_0_i_tdata[15]),
        .I1(data_1_i_tdata[15]),
        .O(\data_o_tdata[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_o_tdata[15]_i_4 
       (.I0(data_0_i_tdata[14]),
        .I1(data_1_i_tdata[14]),
        .O(\data_o_tdata[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_o_tdata[15]_i_5 
       (.I0(data_0_i_tdata[13]),
        .I1(data_1_i_tdata[13]),
        .O(\data_o_tdata[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_o_tdata[15]_i_6 
       (.I0(data_0_i_tdata[12]),
        .I1(data_1_i_tdata[12]),
        .O(\data_o_tdata[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_o_tdata[3]_i_2 
       (.I0(data_0_i_tdata[3]),
        .I1(data_1_i_tdata[3]),
        .O(\data_o_tdata[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_o_tdata[3]_i_3 
       (.I0(data_0_i_tdata[2]),
        .I1(data_1_i_tdata[2]),
        .O(\data_o_tdata[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_o_tdata[3]_i_4 
       (.I0(data_0_i_tdata[1]),
        .I1(data_1_i_tdata[1]),
        .O(\data_o_tdata[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_o_tdata[3]_i_5 
       (.I0(data_0_i_tdata[0]),
        .I1(data_1_i_tdata[0]),
        .O(\data_o_tdata[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_o_tdata[7]_i_2 
       (.I0(data_0_i_tdata[7]),
        .I1(data_1_i_tdata[7]),
        .O(\data_o_tdata[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_o_tdata[7]_i_3 
       (.I0(data_0_i_tdata[6]),
        .I1(data_1_i_tdata[6]),
        .O(\data_o_tdata[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_o_tdata[7]_i_4 
       (.I0(data_0_i_tdata[5]),
        .I1(data_1_i_tdata[5]),
        .O(\data_o_tdata[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_o_tdata[7]_i_5 
       (.I0(data_0_i_tdata[4]),
        .I1(data_1_i_tdata[4]),
        .O(\data_o_tdata[7]_i_5_n_0 ));
  FDRE \data_o_tdata_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(data_o_tdata[0]),
        .R(p_0_in));
  FDRE \data_o_tdata_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(data_o_tdata[10]),
        .R(p_0_in));
  FDRE \data_o_tdata_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(data_o_tdata[11]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_o_tdata_reg[11]_i_1 
       (.CI(\data_o_tdata_reg[7]_i_1_n_0 ),
        .CO({\data_o_tdata_reg[11]_i_1_n_0 ,\data_o_tdata_reg[11]_i_1_n_1 ,\data_o_tdata_reg[11]_i_1_n_2 ,\data_o_tdata_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_0_i_tdata[11:8]),
        .O(p_1_in[11:8]),
        .S({\data_o_tdata[11]_i_2_n_0 ,\data_o_tdata[11]_i_3_n_0 ,\data_o_tdata[11]_i_4_n_0 ,\data_o_tdata[11]_i_5_n_0 }));
  FDRE \data_o_tdata_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(data_o_tdata[12]),
        .R(p_0_in));
  FDRE \data_o_tdata_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(data_o_tdata[13]),
        .R(p_0_in));
  FDRE \data_o_tdata_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(data_o_tdata[14]),
        .R(p_0_in));
  FDRE \data_o_tdata_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(data_o_tdata[15]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_o_tdata_reg[15]_i_2 
       (.CI(\data_o_tdata_reg[11]_i_1_n_0 ),
        .CO({\NLW_data_o_tdata_reg[15]_i_2_CO_UNCONNECTED [3],\data_o_tdata_reg[15]_i_2_n_1 ,\data_o_tdata_reg[15]_i_2_n_2 ,\data_o_tdata_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,data_0_i_tdata[14:12]}),
        .O(p_1_in[15:12]),
        .S({\data_o_tdata[15]_i_3_n_0 ,\data_o_tdata[15]_i_4_n_0 ,\data_o_tdata[15]_i_5_n_0 ,\data_o_tdata[15]_i_6_n_0 }));
  FDRE \data_o_tdata_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(data_o_tdata[1]),
        .R(p_0_in));
  FDRE \data_o_tdata_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(data_o_tdata[2]),
        .R(p_0_in));
  FDRE \data_o_tdata_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(data_o_tdata[3]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_o_tdata_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\data_o_tdata_reg[3]_i_1_n_0 ,\data_o_tdata_reg[3]_i_1_n_1 ,\data_o_tdata_reg[3]_i_1_n_2 ,\data_o_tdata_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_0_i_tdata[3:0]),
        .O(p_1_in[3:0]),
        .S({\data_o_tdata[3]_i_2_n_0 ,\data_o_tdata[3]_i_3_n_0 ,\data_o_tdata[3]_i_4_n_0 ,\data_o_tdata[3]_i_5_n_0 }));
  FDRE \data_o_tdata_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(data_o_tdata[4]),
        .R(p_0_in));
  FDRE \data_o_tdata_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(data_o_tdata[5]),
        .R(p_0_in));
  FDRE \data_o_tdata_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(data_o_tdata[6]),
        .R(p_0_in));
  FDRE \data_o_tdata_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(data_o_tdata[7]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_o_tdata_reg[7]_i_1 
       (.CI(\data_o_tdata_reg[3]_i_1_n_0 ),
        .CO({\data_o_tdata_reg[7]_i_1_n_0 ,\data_o_tdata_reg[7]_i_1_n_1 ,\data_o_tdata_reg[7]_i_1_n_2 ,\data_o_tdata_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_0_i_tdata[7:4]),
        .O(p_1_in[7:4]),
        .S({\data_o_tdata[7]_i_2_n_0 ,\data_o_tdata[7]_i_3_n_0 ,\data_o_tdata[7]_i_4_n_0 ,\data_o_tdata[7]_i_5_n_0 }));
  FDRE \data_o_tdata_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(data_o_tdata[8]),
        .R(p_0_in));
  FDRE \data_o_tdata_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(data_o_tdata[9]),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    data_o_tvalid_i_1
       (.I0(data_0_i_tvalid),
        .I1(data_1_i_tvalid),
        .O(data_o_tvalid_i_1_n_0));
  FDRE data_o_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(data_o_tvalid_i_1_n_0),
        .Q(data_o_tvalid),
        .R(p_0_in));
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
