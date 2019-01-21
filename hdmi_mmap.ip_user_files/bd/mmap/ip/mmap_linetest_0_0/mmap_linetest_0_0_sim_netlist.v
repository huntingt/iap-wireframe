// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Jan 17 13:52:39 2019
// Host        : inyo running 64-bit Pop!_OS 18.10
// Command     : write_verilog -force -mode funcsim
//               /home/huntingt/repos/hdmi_mmap/hdmi_mmap.srcs/sources_1/bd/mmap/ip/mmap_linetest_0_0/mmap_linetest_0_0_sim_netlist.v
// Design      : mmap_linetest_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mmap_linetest_0_0,linetest,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "linetest,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module mmap_linetest_0_0
   (enable,
    clk,
    x0,
    y0,
    x1,
    y1,
    color,
    ready,
    mode);
  input enable;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN mmap_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input clk;
  output [8:0]x0;
  output [8:0]y0;
  output [8:0]x1;
  output [8:0]y1;
  output color;
  output ready;
  output [1:0]mode;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire enable;
  wire ready;

  assign color = \<const1> ;
  assign mode[1] = \<const0> ;
  assign mode[0] = \<const1> ;
  assign x0[8] = \<const0> ;
  assign x0[7] = \<const0> ;
  assign x0[6] = \<const0> ;
  assign x0[5] = \<const0> ;
  assign x0[4] = \<const0> ;
  assign x0[3] = \<const0> ;
  assign x0[2] = \<const0> ;
  assign x0[1] = \<const0> ;
  assign x0[0] = \<const0> ;
  assign x1[8] = \<const1> ;
  assign x1[7] = \<const1> ;
  assign x1[6] = \<const1> ;
  assign x1[5] = \<const1> ;
  assign x1[4] = \<const1> ;
  assign x1[3] = \<const1> ;
  assign x1[2] = \<const1> ;
  assign x1[1] = \<const1> ;
  assign x1[0] = \<const1> ;
  assign y0[8] = \<const1> ;
  assign y0[7] = \<const1> ;
  assign y0[6] = \<const1> ;
  assign y0[5] = \<const1> ;
  assign y0[4] = \<const1> ;
  assign y0[3] = \<const1> ;
  assign y0[2] = \<const1> ;
  assign y0[1] = \<const1> ;
  assign y0[0] = \<const1> ;
  assign y1[8] = \<const0> ;
  assign y1[7] = \<const0> ;
  assign y1[6] = \<const0> ;
  assign y1[5] = \<const0> ;
  assign y1[4] = \<const0> ;
  assign y1[3] = \<const0> ;
  assign y1[2] = \<const0> ;
  assign y1[1] = \<const0> ;
  assign y1[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  mmap_linetest_0_0_linetest inst
       (.clk(clk),
        .enable(enable),
        .ready(ready));
endmodule

(* ORIG_REF_NAME = "linetest" *) 
module mmap_linetest_0_0_linetest
   (ready,
    clk,
    enable);
  output ready;
  input clk;
  input enable;

  wire clk;
  wire dwait_i_1_n_0;
  wire enable;
  wire ready;

  LUT2 #(
    .INIT(4'h2)) 
    dwait_i_1
       (.I0(enable),
        .I1(ready),
        .O(dwait_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dwait_reg
       (.C(clk),
        .CE(1'b1),
        .D(dwait_i_1_n_0),
        .Q(ready),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
