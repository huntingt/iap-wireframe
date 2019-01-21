// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Jan 17 18:17:46 2019
// Host        : inyo running 64-bit Pop!_OS 18.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mmap_linetest_0_0_sim_netlist.v
// Design      : mmap_linetest_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_linetest
   (ready,
    x0,
    y0,
    x1,
    y1,
    mode,
    enable,
    clk);
  output ready;
  output [1:0]x0;
  output [1:0]y0;
  output [1:0]x1;
  output [1:0]y1;
  output [0:0]mode;
  input enable;
  input clk;

  wire clk;
  wire dwait0;
  wire enable;
  wire [0:0]mode;
  wire \mode[1]_i_1_n_0 ;
  wire number;
  wire \number[0]_i_1_n_0 ;
  wire \number[1]_i_1_n_0 ;
  wire [3:0]number_reg__0;
  wire [3:2]p_0_in;
  wire [8:7]p_1_in;
  wire ready;
  wire [1:0]x0;
  wire \x0[8]_i_1_n_0 ;
  wire \x0[8]_i_2_n_0 ;
  wire [1:0]x1;
  wire \x1[7]_i_1_n_0 ;
  wire \x1[8]_i_1_n_0 ;
  wire [1:0]y0;
  wire \y0[7]_i_1_n_0 ;
  wire \y0[8]_i_1_n_0 ;
  wire \y0[8]_i_2_n_0 ;
  wire \y0[8]_i_3_n_0 ;
  wire [1:0]y1;
  wire \y1[7]_i_1_n_0 ;
  wire \y1[8]_i_1_n_0 ;

  LUT2 #(
    .INIT(4'h2)) 
    dwait_i_1
       (.I0(enable),
        .I1(ready),
        .O(dwait0));
  FDRE #(
    .INIT(1'b0)) 
    dwait_reg
       (.C(clk),
        .CE(1'b1),
        .D(dwait0),
        .Q(ready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAABAA8AAAAAAAA)) 
    \mode[1]_i_1 
       (.I0(mode),
        .I1(number_reg__0[0]),
        .I2(number_reg__0[3]),
        .I3(number_reg__0[1]),
        .I4(number_reg__0[2]),
        .I5(dwait0),
        .O(\mode[1]_i_1_n_0 ));
  FDRE \mode_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\mode[1]_i_1_n_0 ),
        .Q(mode),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \number[0]_i_1 
       (.I0(number_reg__0[0]),
        .O(\number[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \number[1]_i_1 
       (.I0(number_reg__0[0]),
        .I1(number_reg__0[1]),
        .O(\number[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \number[2]_i_1 
       (.I0(number_reg__0[0]),
        .I1(number_reg__0[1]),
        .I2(number_reg__0[2]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'h44400000)) 
    \number[3]_i_1 
       (.I0(ready),
        .I1(enable),
        .I2(number_reg__0[2]),
        .I3(number_reg__0[1]),
        .I4(number_reg__0[3]),
        .O(number));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \number[3]_i_2 
       (.I0(number_reg__0[1]),
        .I1(number_reg__0[0]),
        .I2(number_reg__0[2]),
        .I3(number_reg__0[3]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \number_reg[0] 
       (.C(clk),
        .CE(dwait0),
        .D(\number[0]_i_1_n_0 ),
        .Q(number_reg__0[0]),
        .R(number));
  FDRE #(
    .INIT(1'b0)) 
    \number_reg[1] 
       (.C(clk),
        .CE(dwait0),
        .D(\number[1]_i_1_n_0 ),
        .Q(number_reg__0[1]),
        .R(number));
  FDRE #(
    .INIT(1'b0)) 
    \number_reg[2] 
       (.C(clk),
        .CE(dwait0),
        .D(p_0_in[2]),
        .Q(number_reg__0[2]),
        .R(number));
  FDRE #(
    .INIT(1'b0)) 
    \number_reg[3] 
       (.C(clk),
        .CE(dwait0),
        .D(p_0_in[3]),
        .Q(number_reg__0[3]),
        .R(number));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h081A)) 
    \x0[7]_i_1 
       (.I0(number_reg__0[1]),
        .I1(number_reg__0[0]),
        .I2(number_reg__0[3]),
        .I3(number_reg__0[2]),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \x0[8]_i_1 
       (.I0(ready),
        .I1(enable),
        .I2(number_reg__0[2]),
        .I3(number_reg__0[1]),
        .I4(number_reg__0[3]),
        .O(\x0[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04040440)) 
    \x0[8]_i_2 
       (.I0(ready),
        .I1(enable),
        .I2(number_reg__0[3]),
        .I3(number_reg__0[2]),
        .I4(number_reg__0[1]),
        .O(\x0[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0A1A)) 
    \x0[8]_i_3 
       (.I0(number_reg__0[1]),
        .I1(number_reg__0[0]),
        .I2(number_reg__0[3]),
        .I3(number_reg__0[2]),
        .O(p_1_in[8]));
  FDRE \x0_reg[7] 
       (.C(clk),
        .CE(\x0[8]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(x0[0]),
        .R(\x0[8]_i_1_n_0 ));
  FDRE \x0_reg[8] 
       (.C(clk),
        .CE(\x0[8]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(x0[1]),
        .R(\x0[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hCDFB)) 
    \x1[7]_i_1 
       (.I0(number_reg__0[0]),
        .I1(number_reg__0[3]),
        .I2(number_reg__0[2]),
        .I3(number_reg__0[1]),
        .O(\x1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hDDFB)) 
    \x1[8]_i_1 
       (.I0(number_reg__0[0]),
        .I1(number_reg__0[3]),
        .I2(number_reg__0[2]),
        .I3(number_reg__0[1]),
        .O(\x1[8]_i_1_n_0 ));
  FDRE \x1_reg[7] 
       (.C(clk),
        .CE(\y0[8]_i_2_n_0 ),
        .D(\x1[7]_i_1_n_0 ),
        .Q(x1[0]),
        .R(\y0[8]_i_1_n_0 ));
  FDRE \x1_reg[8] 
       (.C(clk),
        .CE(\y0[8]_i_2_n_0 ),
        .D(\x1[8]_i_1_n_0 ),
        .Q(x1[1]),
        .R(\y0[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \y0[7]_i_1 
       (.I0(number_reg__0[1]),
        .I1(number_reg__0[0]),
        .I2(number_reg__0[3]),
        .O(\y0[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \y0[8]_i_1 
       (.I0(ready),
        .I1(enable),
        .I2(number_reg__0[1]),
        .I3(number_reg__0[0]),
        .I4(number_reg__0[2]),
        .I5(number_reg__0[3]),
        .O(\y0[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0404040404440440)) 
    \y0[8]_i_2 
       (.I0(ready),
        .I1(enable),
        .I2(number_reg__0[3]),
        .I3(number_reg__0[2]),
        .I4(number_reg__0[0]),
        .I5(number_reg__0[1]),
        .O(\y0[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFEE7)) 
    \y0[8]_i_3 
       (.I0(number_reg__0[0]),
        .I1(number_reg__0[1]),
        .I2(number_reg__0[3]),
        .I3(number_reg__0[2]),
        .O(\y0[8]_i_3_n_0 ));
  FDRE \y0_reg[7] 
       (.C(clk),
        .CE(\y0[8]_i_2_n_0 ),
        .D(\y0[7]_i_1_n_0 ),
        .Q(y0[0]),
        .R(\y0[8]_i_1_n_0 ));
  FDRE \y0_reg[8] 
       (.C(clk),
        .CE(\y0[8]_i_2_n_0 ),
        .D(\y0[8]_i_3_n_0 ),
        .Q(y0[1]),
        .R(\y0[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hCCDB)) 
    \y1[7]_i_1 
       (.I0(number_reg__0[0]),
        .I1(number_reg__0[3]),
        .I2(number_reg__0[2]),
        .I3(number_reg__0[1]),
        .O(\y1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEABF)) 
    \y1[8]_i_1 
       (.I0(number_reg__0[3]),
        .I1(number_reg__0[0]),
        .I2(number_reg__0[2]),
        .I3(number_reg__0[1]),
        .O(\y1[8]_i_1_n_0 ));
  FDSE \y1_reg[7] 
       (.C(clk),
        .CE(\x0[8]_i_2_n_0 ),
        .D(\y1[7]_i_1_n_0 ),
        .Q(y1[0]),
        .S(\x0[8]_i_1_n_0 ));
  FDSE \y1_reg[8] 
       (.C(clk),
        .CE(\x0[8]_i_2_n_0 ),
        .D(\y1[8]_i_1_n_0 ),
        .Q(y1[1]),
        .S(\x0[8]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "mmap_linetest_0_0,linetest,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "linetest,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (enable,
    clk,
    mode,
    x0,
    y0,
    x1,
    y1,
    color,
    ready);
  input enable;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN mmap_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input clk;
  output [1:0]mode;
  output [8:0]x0;
  output [8:0]y0;
  output [8:0]x1;
  output [8:0]y1;
  output color;
  output ready;

  wire \<const1> ;
  wire clk;
  wire enable;
  wire [1:1]\^mode ;
  wire ready;
  wire [8:6]\^x0 ;
  wire [8:6]\^x1 ;
  wire [8:6]\^y0 ;
  wire [8:6]\^y1 ;

  assign color = \<const1> ;
  assign mode[1] = \^mode [1];
  assign mode[0] = \<const1> ;
  assign x0[8] = \^x0 [8];
  assign x0[7] = \^x0 [6];
  assign x0[6] = \^x0 [6];
  assign x0[5] = \^x0 [6];
  assign x0[4] = \^x0 [6];
  assign x0[3] = \^x0 [6];
  assign x0[2] = \^x0 [6];
  assign x0[1] = \^x0 [6];
  assign x0[0] = \^x0 [6];
  assign x1[8] = \^x1 [8];
  assign x1[7] = \^x1 [6];
  assign x1[6] = \^x1 [6];
  assign x1[5] = \^x1 [6];
  assign x1[4] = \^x1 [6];
  assign x1[3] = \^x1 [6];
  assign x1[2] = \^x1 [6];
  assign x1[1] = \^x1 [6];
  assign x1[0] = \^x1 [6];
  assign y0[8] = \^y0 [8];
  assign y0[7] = \^y0 [6];
  assign y0[6] = \^y0 [6];
  assign y0[5] = \^y0 [6];
  assign y0[4] = \^y0 [6];
  assign y0[3] = \^y0 [6];
  assign y0[2] = \^y0 [6];
  assign y0[1] = \^y0 [6];
  assign y0[0] = \^y0 [6];
  assign y1[8] = \^y1 [8];
  assign y1[7] = \^y1 [6];
  assign y1[6] = \^y1 [6];
  assign y1[5] = \^y1 [6];
  assign y1[4] = \^y1 [6];
  assign y1[3] = \^y1 [6];
  assign y1[2] = \^y1 [6];
  assign y1[1] = \^y1 [6];
  assign y1[0] = \^y1 [6];
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_linetest inst
       (.clk(clk),
        .enable(enable),
        .mode(\^mode ),
        .ready(ready),
        .x0({\^x0 [8],\^x0 [6]}),
        .x1({\^x1 [8],\^x1 [6]}),
        .y0({\^y0 [8],\^y0 [6]}),
        .y1({\^y1 [8],\^y1 [6]}));
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
