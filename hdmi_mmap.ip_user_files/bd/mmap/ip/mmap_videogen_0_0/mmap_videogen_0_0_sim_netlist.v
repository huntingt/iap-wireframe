// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Jan 23 19:46:11 2019
// Host        : inyo running 64-bit Pop!_OS 18.10
// Command     : write_verilog -force -mode funcsim
//               /home/huntingt/repos/hdmi_mmap/hdmi_mmap.srcs/sources_1/bd/mmap/ip/mmap_videogen_0_0/mmap_videogen_0_0_sim_netlist.v
// Design      : mmap_videogen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mmap_videogen_0_0,videogen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "videogen,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module mmap_videogen_0_0
   (vclock,
    hcount,
    vcount,
    hsync,
    vsync,
    blank,
    swreset);
  input vclock;
  output [11:0]hcount;
  output [10:0]vcount;
  output hsync;
  output vsync;
  output blank;
  output swreset;

  wire blank;
  wire [11:0]hcount;
  wire hsync;
  wire vclock;
  wire [10:0]vcount;
  wire vsync;

  mmap_videogen_0_0_videogen inst
       (.blank(blank),
        .hcount(hcount),
        .hsync(hsync),
        .vclock(vclock),
        .vcount(vcount),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "videogen" *) 
module mmap_videogen_0_0_videogen
   (hcount,
    blank,
    vcount,
    hsync,
    vsync,
    vclock);
  output [11:0]hcount;
  output blank;
  output [10:0]vcount;
  output hsync;
  output vsync;
  input vclock;

  wire blank;
  wire blank_i_1_n_0;
  wire blank_i_2_n_0;
  wire blank_i_3_n_0;
  wire blank_i_4_n_0;
  wire hblank;
  wire hblank_i_2_n_0;
  wire hblank_i_3_n_0;
  wire [11:0]hcount;
  wire \hcount[11]_i_3_n_0 ;
  wire \hcount[11]_i_4_n_0 ;
  wire \hcount[3]_i_2_n_0 ;
  wire \hcount_reg[11]_i_2_n_1 ;
  wire \hcount_reg[11]_i_2_n_2 ;
  wire \hcount_reg[11]_i_2_n_3 ;
  wire \hcount_reg[11]_i_2_n_4 ;
  wire \hcount_reg[11]_i_2_n_5 ;
  wire \hcount_reg[11]_i_2_n_6 ;
  wire \hcount_reg[11]_i_2_n_7 ;
  wire \hcount_reg[3]_i_1_n_0 ;
  wire \hcount_reg[3]_i_1_n_1 ;
  wire \hcount_reg[3]_i_1_n_2 ;
  wire \hcount_reg[3]_i_1_n_3 ;
  wire \hcount_reg[3]_i_1_n_4 ;
  wire \hcount_reg[3]_i_1_n_5 ;
  wire \hcount_reg[3]_i_1_n_6 ;
  wire \hcount_reg[3]_i_1_n_7 ;
  wire \hcount_reg[7]_i_1_n_0 ;
  wire \hcount_reg[7]_i_1_n_1 ;
  wire \hcount_reg[7]_i_1_n_2 ;
  wire \hcount_reg[7]_i_1_n_3 ;
  wire \hcount_reg[7]_i_1_n_4 ;
  wire \hcount_reg[7]_i_1_n_5 ;
  wire \hcount_reg[7]_i_1_n_6 ;
  wire \hcount_reg[7]_i_1_n_7 ;
  wire hreset;
  wire hsync;
  wire hsync_i_1_n_0;
  wire hsync_i_2_n_0;
  wire next_vblank;
  wire [10:1]p_0_in;
  wire p_1_in;
  wire vblank;
  wire vclock;
  wire [10:0]vcount;
  wire vcount0;
  wire \vcount[0]_i_1_n_0 ;
  wire \vcount[10]_i_3_n_0 ;
  wire \vcount[10]_i_4_n_0 ;
  wire vsync;
  wire vsync_i_1_n_0;
  wire vsync_i_2_n_0;
  wire vsync_i_3_n_0;
  wire [3:3]\NLW_hcount_reg[11]_i_2_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hCCCCCCDDCCCCFFFD)) 
    blank_i_1
       (.I0(blank_i_2_n_0),
        .I1(blank_i_3_n_0),
        .I2(vsync_i_2_n_0),
        .I3(\vcount[10]_i_3_n_0 ),
        .I4(\hcount[11]_i_3_n_0 ),
        .I5(vblank),
        .O(blank_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    blank_i_2
       (.I0(vcount[5]),
        .I1(vcount[3]),
        .I2(vcount[1]),
        .O(blank_i_2_n_0));
  LUT5 #(
    .INIT(32'h11111110)) 
    blank_i_3
       (.I0(hblank),
        .I1(vblank),
        .I2(hblank_i_2_n_0),
        .I3(hcount[5]),
        .I4(blank_i_4_n_0),
        .O(blank_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF7FFEFF)) 
    blank_i_4
       (.I0(hcount[3]),
        .I1(hcount[7]),
        .I2(hcount[9]),
        .I3(hcount[8]),
        .I4(hcount[4]),
        .O(blank_i_4_n_0));
  FDRE blank_reg
       (.C(vclock),
        .CE(1'b1),
        .D(blank_i_1_n_0),
        .Q(blank),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF000100010001)) 
    hblank_i_1
       (.I0(hblank_i_2_n_0),
        .I1(hcount[5]),
        .I2(hblank_i_3_n_0),
        .I3(hcount[3]),
        .I4(hblank),
        .I5(\hcount[11]_i_3_n_0 ),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    hblank_i_2
       (.I0(hcount[11]),
        .I1(hcount[10]),
        .I2(hcount[2]),
        .I3(hcount[6]),
        .I4(hcount[1]),
        .I5(hcount[0]),
        .O(hblank_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    hblank_i_3
       (.I0(hcount[7]),
        .I1(hcount[9]),
        .I2(hcount[8]),
        .I3(hcount[4]),
        .O(hblank_i_3_n_0));
  FDRE hblank_reg
       (.C(vclock),
        .CE(1'b1),
        .D(p_1_in),
        .Q(hblank),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \hcount[11]_i_1 
       (.I0(\hcount[11]_i_3_n_0 ),
        .O(hreset));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \hcount[11]_i_3 
       (.I0(hcount[3]),
        .I1(\hcount[11]_i_4_n_0 ),
        .I2(hcount[5]),
        .I3(hblank_i_2_n_0),
        .O(\hcount[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \hcount[11]_i_4 
       (.I0(hcount[7]),
        .I1(hcount[4]),
        .I2(hcount[9]),
        .I3(hcount[8]),
        .O(\hcount[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hcount[3]_i_2 
       (.I0(hcount[0]),
        .O(\hcount[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[0] 
       (.C(vclock),
        .CE(1'b1),
        .D(\hcount_reg[3]_i_1_n_7 ),
        .Q(hcount[0]),
        .R(hreset));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[10] 
       (.C(vclock),
        .CE(1'b1),
        .D(\hcount_reg[11]_i_2_n_5 ),
        .Q(hcount[10]),
        .R(hreset));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[11] 
       (.C(vclock),
        .CE(1'b1),
        .D(\hcount_reg[11]_i_2_n_4 ),
        .Q(hcount[11]),
        .R(hreset));
  CARRY4 \hcount_reg[11]_i_2 
       (.CI(\hcount_reg[7]_i_1_n_0 ),
        .CO({\NLW_hcount_reg[11]_i_2_CO_UNCONNECTED [3],\hcount_reg[11]_i_2_n_1 ,\hcount_reg[11]_i_2_n_2 ,\hcount_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hcount_reg[11]_i_2_n_4 ,\hcount_reg[11]_i_2_n_5 ,\hcount_reg[11]_i_2_n_6 ,\hcount_reg[11]_i_2_n_7 }),
        .S(hcount[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[1] 
       (.C(vclock),
        .CE(1'b1),
        .D(\hcount_reg[3]_i_1_n_6 ),
        .Q(hcount[1]),
        .R(hreset));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[2] 
       (.C(vclock),
        .CE(1'b1),
        .D(\hcount_reg[3]_i_1_n_5 ),
        .Q(hcount[2]),
        .R(hreset));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[3] 
       (.C(vclock),
        .CE(1'b1),
        .D(\hcount_reg[3]_i_1_n_4 ),
        .Q(hcount[3]),
        .R(hreset));
  CARRY4 \hcount_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\hcount_reg[3]_i_1_n_0 ,\hcount_reg[3]_i_1_n_1 ,\hcount_reg[3]_i_1_n_2 ,\hcount_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\hcount_reg[3]_i_1_n_4 ,\hcount_reg[3]_i_1_n_5 ,\hcount_reg[3]_i_1_n_6 ,\hcount_reg[3]_i_1_n_7 }),
        .S({hcount[3:1],\hcount[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[4] 
       (.C(vclock),
        .CE(1'b1),
        .D(\hcount_reg[7]_i_1_n_7 ),
        .Q(hcount[4]),
        .R(hreset));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[5] 
       (.C(vclock),
        .CE(1'b1),
        .D(\hcount_reg[7]_i_1_n_6 ),
        .Q(hcount[5]),
        .R(hreset));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[6] 
       (.C(vclock),
        .CE(1'b1),
        .D(\hcount_reg[7]_i_1_n_5 ),
        .Q(hcount[6]),
        .R(hreset));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[7] 
       (.C(vclock),
        .CE(1'b1),
        .D(\hcount_reg[7]_i_1_n_4 ),
        .Q(hcount[7]),
        .R(hreset));
  CARRY4 \hcount_reg[7]_i_1 
       (.CI(\hcount_reg[3]_i_1_n_0 ),
        .CO({\hcount_reg[7]_i_1_n_0 ,\hcount_reg[7]_i_1_n_1 ,\hcount_reg[7]_i_1_n_2 ,\hcount_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hcount_reg[7]_i_1_n_4 ,\hcount_reg[7]_i_1_n_5 ,\hcount_reg[7]_i_1_n_6 ,\hcount_reg[7]_i_1_n_7 }),
        .S(hcount[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[8] 
       (.C(vclock),
        .CE(1'b1),
        .D(\hcount_reg[11]_i_2_n_7 ),
        .Q(hcount[8]),
        .R(hreset));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[9] 
       (.C(vclock),
        .CE(1'b1),
        .D(\hcount_reg[11]_i_2_n_6 ),
        .Q(hcount[9]),
        .R(hreset));
  LUT6 #(
    .INIT(64'hFFFFFBFF00001000)) 
    hsync_i_1
       (.I0(hsync_i_2_n_0),
        .I1(hcount[4]),
        .I2(hcount[7]),
        .I3(hcount[8]),
        .I4(hcount[9]),
        .I5(hsync),
        .O(hsync_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    hsync_i_2
       (.I0(hcount[5]),
        .I1(hcount[3]),
        .I2(hblank_i_2_n_0),
        .O(hsync_i_2_n_0));
  FDRE hsync_reg
       (.C(vclock),
        .CE(1'b1),
        .D(hsync_i_1_n_0),
        .Q(hsync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2AAB)) 
    vblank_i_1
       (.I0(vblank),
        .I1(vcount[1]),
        .I2(vcount[3]),
        .I3(vcount[5]),
        .I4(\hcount[11]_i_3_n_0 ),
        .I5(\vcount[10]_i_3_n_0 ),
        .O(next_vblank));
  FDRE vblank_reg
       (.C(vclock),
        .CE(1'b1),
        .D(next_vblank),
        .Q(vblank),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \vcount[0]_i_1 
       (.I0(vcount[0]),
        .O(\vcount[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \vcount[10]_i_1 
       (.I0(\vcount[10]_i_3_n_0 ),
        .I1(\hcount[11]_i_3_n_0 ),
        .I2(vcount[5]),
        .I3(vcount[3]),
        .I4(vcount[1]),
        .O(vcount0));
  LUT6 #(
    .INIT(64'hCC6CCCCCCCCCCCCC)) 
    \vcount[10]_i_2 
       (.I0(vcount[9]),
        .I1(vcount[10]),
        .I2(vcount[7]),
        .I3(\vcount[10]_i_4_n_0 ),
        .I4(vcount[6]),
        .I5(vcount[8]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vcount[10]_i_3 
       (.I0(vcount[2]),
        .I1(vsync_i_3_n_0),
        .I2(vcount[0]),
        .O(\vcount[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \vcount[10]_i_4 
       (.I0(vcount[4]),
        .I1(vcount[2]),
        .I2(vcount[0]),
        .I3(vcount[1]),
        .I4(vcount[3]),
        .I5(vcount[5]),
        .O(\vcount[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vcount[1]_i_1 
       (.I0(vcount[0]),
        .I1(vcount[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vcount[2]_i_1 
       (.I0(vcount[1]),
        .I1(vcount[0]),
        .I2(vcount[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vcount[3]_i_1 
       (.I0(vcount[2]),
        .I1(vcount[0]),
        .I2(vcount[1]),
        .I3(vcount[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vcount[4]_i_1 
       (.I0(vcount[3]),
        .I1(vcount[1]),
        .I2(vcount[0]),
        .I3(vcount[2]),
        .I4(vcount[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vcount[5]_i_1 
       (.I0(vcount[4]),
        .I1(vcount[2]),
        .I2(vcount[0]),
        .I3(vcount[1]),
        .I4(vcount[3]),
        .I5(vcount[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \vcount[6]_i_1 
       (.I0(\vcount[10]_i_4_n_0 ),
        .I1(vcount[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \vcount[7]_i_1 
       (.I0(vcount[6]),
        .I1(\vcount[10]_i_4_n_0 ),
        .I2(vcount[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \vcount[8]_i_1 
       (.I0(vcount[7]),
        .I1(\vcount[10]_i_4_n_0 ),
        .I2(vcount[6]),
        .I3(vcount[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \vcount[9]_i_1 
       (.I0(vcount[8]),
        .I1(vcount[6]),
        .I2(\vcount[10]_i_4_n_0 ),
        .I3(vcount[7]),
        .I4(vcount[9]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[0] 
       (.C(vclock),
        .CE(hreset),
        .D(\vcount[0]_i_1_n_0 ),
        .Q(vcount[0]),
        .R(vcount0));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[10] 
       (.C(vclock),
        .CE(hreset),
        .D(p_0_in[10]),
        .Q(vcount[10]),
        .R(vcount0));
  FDRE #(
    .INIT(1'b1)) 
    \vcount_reg[1] 
       (.C(vclock),
        .CE(hreset),
        .D(p_0_in[1]),
        .Q(vcount[1]),
        .R(vcount0));
  FDRE #(
    .INIT(1'b1)) 
    \vcount_reg[2] 
       (.C(vclock),
        .CE(hreset),
        .D(p_0_in[2]),
        .Q(vcount[2]),
        .R(vcount0));
  FDRE #(
    .INIT(1'b1)) 
    \vcount_reg[3] 
       (.C(vclock),
        .CE(hreset),
        .D(p_0_in[3]),
        .Q(vcount[3]),
        .R(vcount0));
  FDRE #(
    .INIT(1'b1)) 
    \vcount_reg[4] 
       (.C(vclock),
        .CE(hreset),
        .D(p_0_in[4]),
        .Q(vcount[4]),
        .R(vcount0));
  FDRE #(
    .INIT(1'b1)) 
    \vcount_reg[5] 
       (.C(vclock),
        .CE(hreset),
        .D(p_0_in[5]),
        .Q(vcount[5]),
        .R(vcount0));
  FDRE #(
    .INIT(1'b1)) 
    \vcount_reg[6] 
       (.C(vclock),
        .CE(hreset),
        .D(p_0_in[6]),
        .Q(vcount[6]),
        .R(vcount0));
  FDRE #(
    .INIT(1'b1)) 
    \vcount_reg[7] 
       (.C(vclock),
        .CE(hreset),
        .D(p_0_in[7]),
        .Q(vcount[7]),
        .R(vcount0));
  FDRE #(
    .INIT(1'b1)) 
    \vcount_reg[8] 
       (.C(vclock),
        .CE(hreset),
        .D(p_0_in[8]),
        .Q(vcount[8]),
        .R(vcount0));
  FDRE #(
    .INIT(1'b1)) 
    \vcount_reg[9] 
       (.C(vclock),
        .CE(hreset),
        .D(p_0_in[9]),
        .Q(vcount[9]),
        .R(vcount0));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000100)) 
    vsync_i_1
       (.I0(vcount[0]),
        .I1(vsync_i_2_n_0),
        .I2(\hcount[11]_i_3_n_0 ),
        .I3(vcount[2]),
        .I4(vsync_i_3_n_0),
        .I5(vsync),
        .O(vsync_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vsync_i_2
       (.I0(vcount[5]),
        .I1(vcount[3]),
        .I2(vcount[1]),
        .O(vsync_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    vsync_i_3
       (.I0(vcount[9]),
        .I1(vcount[10]),
        .I2(vcount[7]),
        .I3(vcount[8]),
        .I4(vcount[6]),
        .I5(vcount[4]),
        .O(vsync_i_3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    vsync_reg
       (.C(vclock),
        .CE(1'b1),
        .D(vsync_i_1_n_0),
        .Q(vsync),
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
