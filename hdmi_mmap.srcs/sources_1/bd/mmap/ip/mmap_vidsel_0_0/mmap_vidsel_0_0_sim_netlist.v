// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Jan 23 19:46:02 2019
// Host        : inyo running 64-bit Pop!_OS 18.10
// Command     : write_verilog -force -mode funcsim
//               /home/huntingt/repos/hdmi_mmap/hdmi_mmap.srcs/sources_1/bd/mmap/ip/mmap_vidsel_0_0/mmap_vidsel_0_0_sim_netlist.v
// Design      : mmap_vidsel_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mmap_vidsel_0_0,vidsel,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "vidsel,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module mmap_vidsel_0_0
   (vclock,
    hcount,
    vcount,
    hsync,
    vsync,
    blank,
    color,
    hsync_out,
    vsync_out,
    blank_out,
    vga_addr,
    vga_color,
    vga_clk,
    vga_valid,
    vga_vsync);
  input vclock;
  input [11:0]hcount;
  input [10:0]vcount;
  input hsync;
  input vsync;
  input blank;
  output [23:0]color;
  output hsync_out;
  output vsync_out;
  output blank_out;
  (* X_INTERFACE_INFO = "huntingt:user:pixel:1.0 vga addr" *) output [17:0]vga_addr;
  (* X_INTERFACE_INFO = "huntingt:user:pixel:1.0 vga color" *) input vga_color;
  (* X_INTERFACE_INFO = "huntingt:user:pixel:1.0 vga clk" *) output vga_clk;
  (* X_INTERFACE_INFO = "huntingt:user:pixel:1.0 vga valid" *) output vga_valid;
  (* X_INTERFACE_INFO = "huntingt:user:pixel:1.0 vga vsync" *) output vga_vsync;

  wire blank;
  wire blank_out;
  wire [22:22]\^color ;
  wire [11:0]hcount;
  wire hsync;
  wire hsync_out;
  wire vclock;
  wire [10:0]vcount;
  wire vga_color;
  wire vga_valid;
  wire vga_vsync;
  wire vsync;

  assign color[23] = \^color [22];
  assign color[22] = \^color [22];
  assign color[21] = \^color [22];
  assign color[20] = \^color [22];
  assign color[19] = \^color [22];
  assign color[18] = \^color [22];
  assign color[17] = \^color [22];
  assign color[16] = \^color [22];
  assign color[15] = \^color [22];
  assign color[14] = \^color [22];
  assign color[13] = \^color [22];
  assign color[12] = \^color [22];
  assign color[11] = \^color [22];
  assign color[10] = \^color [22];
  assign color[9] = \^color [22];
  assign color[8] = \^color [22];
  assign color[7] = \^color [22];
  assign color[6] = \^color [22];
  assign color[5] = \^color [22];
  assign color[4] = \^color [22];
  assign color[3] = \^color [22];
  assign color[2] = \^color [22];
  assign color[1] = \^color [22];
  assign color[0] = \^color [22];
  assign vga_addr[17:9] = vcount[9:1];
  assign vga_addr[8:0] = hcount[9:1];
  assign vga_clk = vclock;
  assign vsync_out = vga_vsync;
  mmap_vidsel_0_0_vidsel inst
       (.blank(blank),
        .blank_out(blank_out),
        .color(\^color ),
        .hcount(hcount[11:10]),
        .hsync(hsync),
        .hsync_out(hsync_out),
        .vclock(vclock),
        .vcount(vcount[10]),
        .vga_color(vga_color),
        .vga_valid(vga_valid),
        .vga_vsync(vga_vsync),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "vidsel" *) 
module mmap_vidsel_0_0_vidsel
   (vga_valid,
    color,
    hsync_out,
    vga_vsync,
    blank_out,
    hcount,
    vcount,
    vclock,
    hsync,
    vsync,
    blank,
    vga_color);
  output vga_valid;
  output [0:0]color;
  output hsync_out;
  output vga_vsync;
  output blank_out;
  input [1:0]hcount;
  input [0:0]vcount;
  input vclock;
  input hsync;
  input vsync;
  input blank;
  input vga_color;

  wire blank;
  wire blank_out;
  wire blankd1;
  wire blankd2;
  wire [0:0]color;
  wire \color[23]_i_1_n_0 ;
  wire [1:0]hcount;
  wire [11:10]hcountd1;
  wire [11:10]hcountd2;
  wire hsync;
  wire hsync_out;
  wire hsyncd1;
  wire hsyncd2;
  wire vclock;
  wire [0:0]vcount;
  wire [10:10]vcountd1;
  wire [10:10]vcountd2;
  wire vga_color;
  wire vga_valid;
  wire vga_vsync;
  wire vsync;
  wire vsyncd1;
  wire vsyncd2;

  FDRE blank_out_reg
       (.C(vclock),
        .CE(1'b1),
        .D(blankd2),
        .Q(blank_out),
        .R(1'b0));
  FDRE blankd1_reg
       (.C(vclock),
        .CE(1'b1),
        .D(blank),
        .Q(blankd1),
        .R(1'b0));
  FDRE blankd2_reg
       (.C(vclock),
        .CE(1'b1),
        .D(blankd1),
        .Q(blankd2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0100)) 
    \color[23]_i_1 
       (.I0(vcountd2),
        .I1(hcountd2[11]),
        .I2(hcountd2[10]),
        .I3(vga_color),
        .O(\color[23]_i_1_n_0 ));
  FDRE \color_reg[23] 
       (.C(vclock),
        .CE(1'b1),
        .D(\color[23]_i_1_n_0 ),
        .Q(color),
        .R(1'b0));
  FDRE \hcountd1_reg[10] 
       (.C(vclock),
        .CE(1'b1),
        .D(hcount[0]),
        .Q(hcountd1[10]),
        .R(1'b0));
  FDRE \hcountd1_reg[11] 
       (.C(vclock),
        .CE(1'b1),
        .D(hcount[1]),
        .Q(hcountd1[11]),
        .R(1'b0));
  FDRE \hcountd2_reg[10] 
       (.C(vclock),
        .CE(1'b1),
        .D(hcountd1[10]),
        .Q(hcountd2[10]),
        .R(1'b0));
  FDRE \hcountd2_reg[11] 
       (.C(vclock),
        .CE(1'b1),
        .D(hcountd1[11]),
        .Q(hcountd2[11]),
        .R(1'b0));
  FDRE hsync_out_reg
       (.C(vclock),
        .CE(1'b1),
        .D(hsyncd2),
        .Q(hsync_out),
        .R(1'b0));
  FDRE hsyncd1_reg
       (.C(vclock),
        .CE(1'b1),
        .D(hsync),
        .Q(hsyncd1),
        .R(1'b0));
  FDRE hsyncd2_reg
       (.C(vclock),
        .CE(1'b1),
        .D(hsyncd1),
        .Q(hsyncd2),
        .R(1'b0));
  FDRE \vcountd1_reg[10] 
       (.C(vclock),
        .CE(1'b1),
        .D(vcount),
        .Q(vcountd1),
        .R(1'b0));
  FDRE \vcountd2_reg[10] 
       (.C(vclock),
        .CE(1'b1),
        .D(vcountd1),
        .Q(vcountd2),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    vga_valid__0
       (.I0(hcount[0]),
        .I1(hcount[1]),
        .I2(vcount),
        .O(vga_valid));
  FDRE vsync_out_reg
       (.C(vclock),
        .CE(1'b1),
        .D(vsyncd2),
        .Q(vga_vsync),
        .R(1'b0));
  FDRE vsyncd1_reg
       (.C(vclock),
        .CE(1'b1),
        .D(vsync),
        .Q(vsyncd1),
        .R(1'b0));
  FDRE vsyncd2_reg
       (.C(vclock),
        .CE(1'b1),
        .D(vsyncd1),
        .Q(vsyncd2),
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
