// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Jan 17 13:52:42 2019
// Host        : inyo running 64-bit Pop!_OS 18.10
// Command     : write_verilog -force -mode funcsim
//               /home/huntingt/repos/hdmi_mmap/hdmi_mmap.srcs/sources_1/bd/mmap/ip/mmap_line_0_0/mmap_line_0_0_sim_netlist.v
// Design      : mmap_line_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mmap_line_0_0,line,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "line,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module mmap_line_0_0
   (mode,
    x0,
    y0,
    x1,
    y1,
    color,
    enable,
    clk,
    address,
    writing,
    ready,
    data);
  input [1:0]mode;
  input [8:0]x0;
  input [8:0]y0;
  input [8:0]x1;
  input [8:0]y1;
  input color;
  input enable;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN mmap_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input clk;
  output [17:0]address;
  output writing;
  output ready;
  output data;

  wire [17:0]address;
  wire clk;
  wire color;
  wire data;
  wire enable;
  wire [1:0]mode;
  wire ready;
  wire writing;
  wire [8:0]x0;
  wire [8:0]x1;
  wire [8:0]y0;
  wire [8:0]y1;

  mmap_line_0_0_line inst
       (.address(address),
        .clk(clk),
        .color(color),
        .data_reg_0(data),
        .enable(enable),
        .mode(mode),
        .ready_reg_0(ready),
        .writing(writing),
        .x0(x0),
        .x1(x1),
        .y0(y0),
        .y1(y1));
endmodule

(* ORIG_REF_NAME = "line" *) 
module mmap_line_0_0_line
   (ready_reg_0,
    address,
    writing,
    data_reg_0,
    y1,
    y0,
    x1,
    x0,
    mode,
    enable,
    clk,
    color);
  output ready_reg_0;
  output [17:0]address;
  output writing;
  output data_reg_0;
  input [8:0]y1;
  input [8:0]y0;
  input [8:0]x1;
  input [8:0]x0;
  input [1:0]mode;
  input enable;
  input clk;
  input color;

  wire [8:0]A;
  wire [0:0]C;
  wire [9:1]D;
  wire D0_carry__0_i_4_n_0;
  wire D0_carry__0_i_5_n_0;
  wire D0_carry__0_i_6_n_0;
  wire D0_carry__0_i_7_n_0;
  wire D0_carry__0_i_8_n_0;
  wire D0_carry__0_n_0;
  wire D0_carry__0_n_1;
  wire D0_carry__0_n_2;
  wire D0_carry__0_n_3;
  wire D0_carry__1_i_2_n_0;
  wire D0_carry__1_n_3;
  wire D0_carry__1_n_6;
  wire D0_carry_i_2_n_0;
  wire D0_carry_i_6_n_0;
  wire D0_carry_i_7_n_0;
  wire D0_carry_i_8_n_0;
  wire D0_carry_i_9_n_0;
  wire D0_carry_n_0;
  wire D0_carry_n_1;
  wire D0_carry_n_2;
  wire D0_carry_n_3;
  wire \D[0]_i_10_n_0 ;
  wire \D[0]_i_11_n_0 ;
  wire \D[0]_i_1_n_0 ;
  wire \D[0]_i_4_n_0 ;
  wire \D[0]_i_5_n_0 ;
  wire \D[0]_i_6_n_0 ;
  wire \D[0]_i_7_n_0 ;
  wire \D[0]_i_8_n_0 ;
  wire \D[0]_i_9_n_0 ;
  wire \D[10]_i_1_n_0 ;
  wire \D[11]_i_1_n_0 ;
  wire \D[11]_i_2_n_0 ;
  wire \D[1]_i_1_n_0 ;
  wire \D[2]_i_1_n_0 ;
  wire \D[3]_i_1_n_0 ;
  wire \D[4]_i_1_n_0 ;
  wire \D[5]_i_1_n_0 ;
  wire \D[6]_i_1_n_0 ;
  wire \D[7]_i_1_n_0 ;
  wire \D[8]_i_1_n_0 ;
  wire \D[9]_i_1_n_0 ;
  wire \D_reg[0]_i_2_n_0 ;
  wire \D_reg[0]_i_2_n_1 ;
  wire \D_reg[0]_i_2_n_2 ;
  wire \D_reg[0]_i_2_n_3 ;
  wire \D_reg[0]_i_2_n_4 ;
  wire \D_reg[0]_i_2_n_5 ;
  wire \D_reg[0]_i_2_n_6 ;
  wire \D_reg[0]_i_2_n_7 ;
  wire \D_reg[0]_i_3_n_0 ;
  wire \D_reg[0]_i_3_n_1 ;
  wire \D_reg[0]_i_3_n_2 ;
  wire \D_reg[0]_i_3_n_3 ;
  wire \D_reg[0]_i_3_n_4 ;
  wire \D_reg[0]_i_3_n_5 ;
  wire \D_reg[0]_i_3_n_6 ;
  wire \D_reg[0]_i_3_n_7 ;
  wire \D_reg_n_0_[0] ;
  wire \D_reg_n_0_[10] ;
  wire \D_reg_n_0_[11] ;
  wire \D_reg_n_0_[1] ;
  wire \D_reg_n_0_[2] ;
  wire \D_reg_n_0_[3] ;
  wire \D_reg_n_0_[4] ;
  wire \D_reg_n_0_[5] ;
  wire \D_reg_n_0_[6] ;
  wire \D_reg_n_0_[7] ;
  wire \D_reg_n_0_[8] ;
  wire \D_reg_n_0_[9] ;
  wire \_inferred__2/i___0_carry__0_n_0 ;
  wire \_inferred__2/i___0_carry__0_n_1 ;
  wire \_inferred__2/i___0_carry__0_n_2 ;
  wire \_inferred__2/i___0_carry__0_n_3 ;
  wire \_inferred__2/i___0_carry__0_n_4 ;
  wire \_inferred__2/i___0_carry__0_n_5 ;
  wire \_inferred__2/i___0_carry__0_n_6 ;
  wire \_inferred__2/i___0_carry__0_n_7 ;
  wire \_inferred__2/i___0_carry__1_n_1 ;
  wire \_inferred__2/i___0_carry__1_n_2 ;
  wire \_inferred__2/i___0_carry__1_n_3 ;
  wire \_inferred__2/i___0_carry__1_n_4 ;
  wire \_inferred__2/i___0_carry__1_n_5 ;
  wire \_inferred__2/i___0_carry__1_n_6 ;
  wire \_inferred__2/i___0_carry__1_n_7 ;
  wire \_inferred__2/i___0_carry_n_0 ;
  wire \_inferred__2/i___0_carry_n_1 ;
  wire \_inferred__2/i___0_carry_n_2 ;
  wire \_inferred__2/i___0_carry_n_3 ;
  wire \_inferred__2/i___0_carry_n_4 ;
  wire \_inferred__2/i___0_carry_n_5 ;
  wire \_inferred__2/i___0_carry_n_6 ;
  wire \_inferred__2/i___0_carry_n_7 ;
  wire [17:0]address;
  wire \address[0]_i_1_n_0 ;
  wire \address[10]_i_1_n_0 ;
  wire \address[10]_i_2_n_0 ;
  wire \address[11]_i_1_n_0 ;
  wire \address[11]_i_2_n_0 ;
  wire \address[12]_i_1_n_0 ;
  wire \address[12]_i_2_n_0 ;
  wire \address[13]_i_1_n_0 ;
  wire \address[13]_i_2_n_0 ;
  wire \address[14]_i_1_n_0 ;
  wire \address[14]_i_2_n_0 ;
  wire \address[15]_i_1_n_0 ;
  wire \address[15]_i_2_n_0 ;
  wire \address[16]_i_1_n_0 ;
  wire \address[16]_i_2_n_0 ;
  wire \address[17]_i_1_n_0 ;
  wire \address[17]_i_2_n_0 ;
  wire \address[17]_i_3_n_0 ;
  wire \address[1]_i_1_n_0 ;
  wire \address[2]_i_1_n_0 ;
  wire \address[3]_i_1_n_0 ;
  wire \address[4]_i_1_n_0 ;
  wire \address[5]_i_1_n_0 ;
  wire \address[6]_i_1_n_0 ;
  wire \address[7]_i_1_n_0 ;
  wire \address[8]_i_1_n_0 ;
  wire \address[8]_i_3_n_0 ;
  wire \address[9]_i_1_n_0 ;
  wire \address[9]_i_2_n_0 ;
  wire clk;
  wire \cmode[0]_i_1_n_0 ;
  wire \cmode[1]_i_1_n_0 ;
  wire \cmode_reg_n_0_[0] ;
  wire \cmode_reg_n_0_[1] ;
  wire color;
  wire [4:2]data;
  wire data_i_1_n_0;
  wire data_reg_0;
  wire [8:0]dq0;
  wire dq02;
  wire dq02_carry__0_i_1_n_0;
  wire dq02_carry__0_i_2_n_0;
  wire dq02_carry_i_1_n_0;
  wire dq02_carry_i_2_n_0;
  wire dq02_carry_i_3_n_0;
  wire dq02_carry_i_4_n_0;
  wire dq02_carry_i_5_n_0;
  wire dq02_carry_i_6_n_0;
  wire dq02_carry_i_7_n_0;
  wire dq02_carry_i_8_n_0;
  wire dq02_carry_n_0;
  wire dq02_carry_n_1;
  wire dq02_carry_n_2;
  wire dq02_carry_n_3;
  wire \dq0[0]_i_1_n_0 ;
  wire \dq0[0]_i_2_n_0 ;
  wire \dq0[0]_i_3_n_0 ;
  wire \dq0[1]_i_1_n_0 ;
  wire \dq0[1]_i_2_n_0 ;
  wire \dq0[1]_i_3_n_0 ;
  wire \dq0[2]_i_1_n_0 ;
  wire \dq0[2]_i_3_n_0 ;
  wire \dq0[3]_i_1_n_0 ;
  wire \dq0[3]_i_3_n_0 ;
  wire \dq0[4]_i_1_n_0 ;
  wire \dq0[4]_i_2_n_0 ;
  wire \dq0[4]_i_4_n_0 ;
  wire \dq0[5]_i_1_n_0 ;
  wire \dq0[5]_i_2_n_0 ;
  wire \dq0[5]_i_3_n_0 ;
  wire \dq0[5]_i_4_n_0 ;
  wire \dq0[6]_i_1_n_0 ;
  wire \dq0[6]_i_2_n_0 ;
  wire \dq0[6]_i_3_n_0 ;
  wire \dq0[6]_i_4_n_0 ;
  wire \dq0[7]_i_1_n_0 ;
  wire \dq0[7]_i_2_n_0 ;
  wire \dq0[7]_i_4_n_0 ;
  wire \dq0[7]_i_5_n_0 ;
  wire \dq0[8]_i_2_n_0 ;
  wire \dq0[8]_i_3_n_0 ;
  wire \dq0[8]_i_4_n_0 ;
  wire \dq0[8]_i_5_n_0 ;
  wire \dq0[8]_i_6_n_0 ;
  wire [8:0]dq1;
  wire \dq1[5]_i_2_n_0 ;
  wire \dq1[5]_i_5_n_0 ;
  wire \dq1[5]_i_6_n_0 ;
  wire \dq1[5]_i_7_n_0 ;
  wire \dq1[5]_i_8_n_0 ;
  wire \dq1[5]_i_9_n_0 ;
  wire \dq1[8]_i_3_n_0 ;
  wire \dq1[8]_i_6_n_0 ;
  wire \dq1_reg[5]_i_4_n_0 ;
  wire \dq1_reg[5]_i_4_n_1 ;
  wire \dq1_reg[5]_i_4_n_2 ;
  wire \dq1_reg[5]_i_4_n_3 ;
  wire \dq1_reg[5]_i_4_n_4 ;
  wire \dq1_reg[5]_i_4_n_5 ;
  wire \dq1_reg[5]_i_4_n_6 ;
  wire \dq1_reg[5]_i_4_n_7 ;
  wire \dq1_reg[8]_i_5_n_2 ;
  wire \dq1_reg[8]_i_5_n_7 ;
  wire enable;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry__1_i_5_n_0;
  wire i___0_carry__1_i_6_n_0;
  wire i___0_carry__1_i_7_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire in;
  wire [1:0]mode;
  wire [7:1]p_0_in2_in;
  wire [8:8]p_0_in2_in__0;
  wire [9:1]p_0_out;
  wire [8:0]q0;
  wire \q0[0]_i_1_n_0 ;
  wire \q0[0]_i_2_n_0 ;
  wire \q0[0]_i_3_n_0 ;
  wire \q0[0]_i_4_n_0 ;
  wire \q0[1]_i_1_n_0 ;
  wire \q0[1]_i_2_n_0 ;
  wire \q0[1]_i_3_n_0 ;
  wire \q0[1]_i_4_n_0 ;
  wire \q0[1]_i_5_n_0 ;
  wire \q0[2]_i_1_n_0 ;
  wire \q0[2]_i_2_n_0 ;
  wire \q0[2]_i_3_n_0 ;
  wire \q0[2]_i_4_n_0 ;
  wire \q0[2]_i_5_n_0 ;
  wire \q0[3]_i_1_n_0 ;
  wire \q0[3]_i_2_n_0 ;
  wire \q0[3]_i_3_n_0 ;
  wire \q0[3]_i_4_n_0 ;
  wire \q0[3]_i_5_n_0 ;
  wire \q0[4]_i_1_n_0 ;
  wire \q0[4]_i_2_n_0 ;
  wire \q0[4]_i_3_n_0 ;
  wire \q0[4]_i_4_n_0 ;
  wire \q0[4]_i_5_n_0 ;
  wire \q0[4]_i_6_n_0 ;
  wire \q0[5]_i_1_n_0 ;
  wire \q0[5]_i_2_n_0 ;
  wire \q0[5]_i_3_n_0 ;
  wire \q0[5]_i_4_n_0 ;
  wire \q0[5]_i_5_n_0 ;
  wire \q0[5]_i_6_n_0 ;
  wire \q0[6]_i_1_n_0 ;
  wire \q0[6]_i_2_n_0 ;
  wire \q0[6]_i_3_n_0 ;
  wire \q0[6]_i_4_n_0 ;
  wire \q0[6]_i_5_n_0 ;
  wire \q0[7]_i_1_n_0 ;
  wire \q0[7]_i_2_n_0 ;
  wire \q0[7]_i_3_n_0 ;
  wire \q0[7]_i_4_n_0 ;
  wire \q0[7]_i_5_n_0 ;
  wire \q0[8]_i_1_n_0 ;
  wire \q0[8]_i_2_n_0 ;
  wire \q0[8]_i_3_n_0 ;
  wire \q0[8]_i_4_n_0 ;
  wire \q0[8]_i_5_n_0 ;
  wire \q0[8]_i_6_n_0 ;
  wire \q0[8]_i_7_n_0 ;
  wire [8:0]q1;
  wire q10;
  wire q10__4_carry__0_i_1_n_0;
  wire q10__4_carry__0_i_2_n_0;
  wire q10__4_carry__0_i_3_n_0;
  wire q10__4_carry__0_i_4_n_0;
  wire q10__4_carry__0_n_1;
  wire q10__4_carry__0_n_2;
  wire q10__4_carry__0_n_3;
  wire q10__4_carry__0_n_4;
  wire q10__4_carry__0_n_5;
  wire q10__4_carry__0_n_6;
  wire q10__4_carry__0_n_7;
  wire q10__4_carry_i_1_n_0;
  wire q10__4_carry_i_2_n_0;
  wire q10__4_carry_i_3_n_0;
  wire q10__4_carry_i_4_n_0;
  wire q10__4_carry_n_0;
  wire q10__4_carry_n_1;
  wire q10__4_carry_n_2;
  wire q10__4_carry_n_3;
  wire q10__4_carry_n_4;
  wire q10__4_carry_n_5;
  wire q10__4_carry_n_6;
  wire q10__4_carry_n_7;
  wire q10_carry__0_i_1_n_0;
  wire q10_carry__0_i_2_n_0;
  wire q10_carry_i_1_n_0;
  wire q10_carry_i_2_n_0;
  wire q10_carry_i_3_n_0;
  wire q10_carry_i_4_n_0;
  wire q10_carry_i_5_n_0;
  wire q10_carry_i_6_n_0;
  wire q10_carry_i_7_n_0;
  wire q10_carry_i_8_n_0;
  wire q10_carry_i_9_n_0;
  wire q10_carry_n_0;
  wire q10_carry_n_1;
  wire q10_carry_n_2;
  wire q10_carry_n_3;
  wire q12_carry__0_i_1_n_0;
  wire q12_carry__0_i_2_n_0;
  wire q12_carry__0_n_3;
  wire q12_carry_i_1_n_0;
  wire q12_carry_i_2_n_0;
  wire q12_carry_i_3_n_0;
  wire q12_carry_i_4_n_0;
  wire q12_carry_i_5_n_0;
  wire q12_carry_i_6_n_0;
  wire q12_carry_i_7_n_0;
  wire q12_carry_i_8_n_0;
  wire q12_carry_n_0;
  wire q12_carry_n_1;
  wire q12_carry_n_2;
  wire q12_carry_n_3;
  wire \q1[0]_i_1_n_0 ;
  wire \q1[0]_i_2_n_0 ;
  wire \q1[1]_i_1_n_0 ;
  wire \q1[1]_i_2_n_0 ;
  wire \q1[2]_i_1_n_0 ;
  wire \q1[2]_i_2_n_0 ;
  wire \q1[3]_i_1_n_0 ;
  wire \q1[3]_i_2_n_0 ;
  wire \q1[4]_i_1_n_0 ;
  wire \q1[4]_i_2_n_0 ;
  wire \q1[5]_i_1_n_0 ;
  wire \q1[5]_i_2_n_0 ;
  wire \q1[6]_i_1_n_0 ;
  wire \q1[6]_i_2_n_0 ;
  wire \q1[7]_i_1_n_0 ;
  wire \q1[7]_i_2_n_0 ;
  wire \q1[8]_i_1_n_0 ;
  wire \q1[8]_i_2_n_0 ;
  wire \q1[8]_i_3_n_0 ;
  wire [8:0]qstop;
  wire \qstop[0]_i_1_n_0 ;
  wire \qstop[0]_i_2_n_0 ;
  wire \qstop[1]_i_1_n_0 ;
  wire \qstop[1]_i_2_n_0 ;
  wire \qstop[2]_i_1_n_0 ;
  wire \qstop[2]_i_2_n_0 ;
  wire \qstop[3]_i_1_n_0 ;
  wire \qstop[3]_i_2_n_0 ;
  wire \qstop[4]_i_1_n_0 ;
  wire \qstop[4]_i_2_n_0 ;
  wire \qstop[5]_i_1_n_0 ;
  wire \qstop[5]_i_2_n_0 ;
  wire \qstop[6]_i_1_n_0 ;
  wire \qstop[6]_i_2_n_0 ;
  wire \qstop[7]_i_1_n_0 ;
  wire \qstop[7]_i_2_n_0 ;
  wire \qstop[8]_i_1_n_0 ;
  wire \qstop[8]_i_2_n_0 ;
  wire \qstop[8]_i_4_n_0 ;
  wire \qstop[8]_i_5_n_0 ;
  wire qstop_0;
  wire \qstop_reg[8]_i_3_n_2 ;
  wire \qstop_reg[8]_i_3_n_7 ;
  wire ready0;
  wire ready0_carry__0_i_1_n_0;
  wire ready0_carry__0_i_2_n_0;
  wire ready0_carry_i_1_n_0;
  wire ready0_carry_i_2_n_0;
  wire ready0_carry_i_3_n_0;
  wire ready0_carry_i_4_n_0;
  wire ready0_carry_i_5_n_0;
  wire ready0_carry_i_6_n_0;
  wire ready0_carry_i_7_n_0;
  wire ready0_carry_i_8_n_0;
  wire ready0_carry_n_0;
  wire ready0_carry_n_1;
  wire ready0_carry_n_2;
  wire ready0_carry_n_3;
  wire \ready0_inferred__0/i__carry__0_n_3 ;
  wire \ready0_inferred__0/i__carry_n_0 ;
  wire \ready0_inferred__0/i__carry_n_1 ;
  wire \ready0_inferred__0/i__carry_n_2 ;
  wire \ready0_inferred__0/i__carry_n_3 ;
  wire ready1;
  wire ready1_carry__0_i_1_n_0;
  wire ready1_carry__0_i_2_n_0;
  wire ready1_carry_i_1_n_0;
  wire ready1_carry_i_2_n_0;
  wire ready1_carry_i_3_n_0;
  wire ready1_carry_i_4_n_0;
  wire ready1_carry_i_5_n_0;
  wire ready1_carry_i_6_n_0;
  wire ready1_carry_i_7_n_0;
  wire ready1_carry_i_8_n_0;
  wire ready1_carry_n_0;
  wire ready1_carry_n_1;
  wire ready1_carry_n_2;
  wire ready1_carry_n_3;
  wire ready_i_1_n_0;
  wire ready_i_2_n_0;
  wire ready_i_3_n_0;
  wire ready_reg_0;
  wire sel;
  wire steep;
  wire steep0_carry__0_i_1_n_0;
  wire steep0_carry__0_i_2_n_0;
  wire steep0_carry__0_n_3;
  wire steep0_carry_i_10_n_0;
  wire steep0_carry_i_10_n_1;
  wire steep0_carry_i_10_n_2;
  wire steep0_carry_i_10_n_3;
  wire steep0_carry_i_10_n_4;
  wire steep0_carry_i_10_n_5;
  wire steep0_carry_i_10_n_6;
  wire steep0_carry_i_10_n_7;
  wire steep0_carry_i_14_n_0;
  wire steep0_carry_i_15_n_0;
  wire steep0_carry_i_16_n_0;
  wire steep0_carry_i_17_n_0;
  wire steep0_carry_i_18_n_0;
  wire steep0_carry_i_1_n_0;
  wire steep0_carry_i_2_n_0;
  wire steep0_carry_i_3_n_0;
  wire steep0_carry_i_4_n_0;
  wire steep0_carry_i_5_n_0;
  wire steep0_carry_i_6_n_0;
  wire steep0_carry_i_7_n_0;
  wire steep0_carry_i_8_n_0;
  wire steep0_carry_i_9_n_0;
  wire steep0_carry_n_0;
  wire steep0_carry_n_1;
  wire steep0_carry_n_2;
  wire steep0_carry_n_3;
  wire steep_i_1_n_0;
  wire up_i_1_n_0;
  wire writing;
  wire writing1__0;
  wire writing_i_1_n_0;
  wire writing_i_2_n_0;
  wire [8:0]x0;
  wire [8:0]x1;
  wire [8:0]y0;
  wire [8:0]y1;
  wire [3:1]NLW_D0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_D0_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW__inferred__2/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:0]NLW_dq02_carry_O_UNCONNECTED;
  wire [3:1]NLW_dq02_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_dq02_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_dq1_reg[8]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_dq1_reg[8]_i_5_O_UNCONNECTED ;
  wire [3:3]NLW_q10__4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_q10_carry_O_UNCONNECTED;
  wire [3:1]NLW_q10_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_q10_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_q12_carry_O_UNCONNECTED;
  wire [3:1]NLW_q12_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_q12_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_qstop_reg[8]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_qstop_reg[8]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_ready0_carry_O_UNCONNECTED;
  wire [3:1]NLW_ready0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ready0_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_ready0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_ready0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_ready0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_ready1_carry_O_UNCONNECTED;
  wire [3:1]NLW_ready1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ready1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_steep0_carry_O_UNCONNECTED;
  wire [3:1]NLW_steep0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_steep0_carry__0_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 D0_carry
       (.CI(1'b0),
        .CO({D0_carry_n_0,D0_carry_n_1,D0_carry_n_2,D0_carry_n_3}),
        .CYINIT(C),
        .DI({D0_carry_i_2_n_0,p_0_out[3:1]}),
        .O(D[4:1]),
        .S({D0_carry_i_6_n_0,D0_carry_i_7_n_0,D0_carry_i_8_n_0,D0_carry_i_9_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 D0_carry__0
       (.CI(D0_carry_n_0),
        .CO({D0_carry__0_n_0,D0_carry__0_n_1,D0_carry__0_n_2,D0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_0_out[8:6],D0_carry__0_i_4_n_0}),
        .O(D[8:5]),
        .S({D0_carry__0_i_5_n_0,D0_carry__0_i_6_n_0,D0_carry__0_i_7_n_0,D0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hAE51FFFFAE510000)) 
    D0_carry__0_i_1
       (.I0(\qstop_reg[8]_i_3_n_2 ),
        .I1(steep0_carry_i_9_n_0),
        .I2(steep0_carry_i_10_n_5),
        .I3(steep0_carry_i_10_n_4),
        .I4(steep0_carry__0_n_3),
        .I5(\dq1_reg[5]_i_4_n_4 ),
        .O(p_0_out[8]));
  LUT5 #(
    .INIT(32'hE1FFE100)) 
    D0_carry__0_i_2
       (.I0(\qstop_reg[8]_i_3_n_2 ),
        .I1(steep0_carry_i_9_n_0),
        .I2(steep0_carry_i_10_n_5),
        .I3(steep0_carry__0_n_3),
        .I4(\dq1_reg[5]_i_4_n_5 ),
        .O(p_0_out[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    D0_carry__0_i_3
       (.I0(p_0_in2_in[5]),
        .I1(steep0_carry__0_n_3),
        .I2(\dq1_reg[5]_i_4_n_6 ),
        .O(p_0_out[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    D0_carry__0_i_4
       (.I0(p_0_in2_in[4]),
        .I1(steep0_carry__0_n_3),
        .I2(\dq1_reg[5]_i_4_n_7 ),
        .O(D0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    D0_carry__0_i_5
       (.I0(p_0_in2_in__0),
        .I1(\dq1_reg[8]_i_5_n_7 ),
        .I2(\dq1_reg[5]_i_4_n_4 ),
        .I3(steep0_carry__0_n_3),
        .I4(p_0_in2_in[7]),
        .O(D0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    D0_carry__0_i_6
       (.I0(p_0_in2_in[7]),
        .I1(\dq1_reg[5]_i_4_n_4 ),
        .I2(\dq1_reg[5]_i_4_n_5 ),
        .I3(steep0_carry__0_n_3),
        .I4(p_0_in2_in[6]),
        .O(D0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    D0_carry__0_i_7
       (.I0(p_0_in2_in[6]),
        .I1(\dq1_reg[5]_i_4_n_5 ),
        .I2(\dq1_reg[5]_i_4_n_6 ),
        .I3(steep0_carry__0_n_3),
        .I4(p_0_in2_in[5]),
        .O(D0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    D0_carry__0_i_8
       (.I0(p_0_in2_in[5]),
        .I1(\dq1_reg[5]_i_4_n_6 ),
        .I2(\dq1_reg[5]_i_4_n_7 ),
        .I3(steep0_carry__0_n_3),
        .I4(p_0_in2_in[4]),
        .O(D0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    D0_carry__0_i_9
       (.I0(\qstop_reg[8]_i_3_n_2 ),
        .I1(steep0_carry_i_9_n_0),
        .I2(steep0_carry_i_10_n_5),
        .O(p_0_in2_in[6]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 D0_carry__1
       (.CI(D0_carry__0_n_0),
        .CO({NLW_D0_carry__1_CO_UNCONNECTED[3:1],D0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_out[9]}),
        .O({NLW_D0_carry__1_O_UNCONNECTED[3:2],D0_carry__1_n_6,D[9]}),
        .S({1'b0,1'b0,1'b1,D0_carry__1_i_2_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    D0_carry__1_i_1
       (.I0(p_0_in2_in__0),
        .I1(steep0_carry__0_n_3),
        .I2(\dq1_reg[8]_i_5_n_7 ),
        .O(p_0_out[9]));
  LUT3 #(
    .INIT(8'h1D)) 
    D0_carry__1_i_2
       (.I0(\dq1_reg[8]_i_5_n_7 ),
        .I1(steep0_carry__0_n_3),
        .I2(p_0_in2_in__0),
        .O(D0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    D0_carry_i_1
       (.I0(\D_reg[0]_i_3_n_7 ),
        .I1(steep0_carry__0_n_3),
        .I2(\D_reg[0]_i_2_n_7 ),
        .O(C));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    D0_carry_i_10
       (.I0(\D_reg[0]_i_2_n_7 ),
        .I1(\qstop_reg[8]_i_3_n_2 ),
        .I2(\D_reg[0]_i_2_n_6 ),
        .O(p_0_in2_in[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    D0_carry_i_2
       (.I0(p_0_in2_in[3]),
        .I1(steep0_carry__0_n_3),
        .I2(\D_reg[0]_i_3_n_4 ),
        .O(D0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hAB54FFFFAB540000)) 
    D0_carry_i_3
       (.I0(\qstop_reg[8]_i_3_n_2 ),
        .I1(\D_reg[0]_i_2_n_6 ),
        .I2(\D_reg[0]_i_2_n_7 ),
        .I3(\D_reg[0]_i_2_n_5 ),
        .I4(steep0_carry__0_n_3),
        .I5(\D_reg[0]_i_3_n_5 ),
        .O(p_0_out[3]));
  LUT5 #(
    .INIT(32'hD2FFD200)) 
    D0_carry_i_4
       (.I0(\D_reg[0]_i_2_n_7 ),
        .I1(\qstop_reg[8]_i_3_n_2 ),
        .I2(\D_reg[0]_i_2_n_6 ),
        .I3(steep0_carry__0_n_3),
        .I4(\D_reg[0]_i_3_n_6 ),
        .O(p_0_out[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    D0_carry_i_5
       (.I0(\D_reg[0]_i_2_n_7 ),
        .I1(steep0_carry__0_n_3),
        .I2(\D_reg[0]_i_3_n_7 ),
        .O(p_0_out[1]));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    D0_carry_i_6
       (.I0(p_0_in2_in[4]),
        .I1(\dq1_reg[5]_i_4_n_7 ),
        .I2(\D_reg[0]_i_3_n_4 ),
        .I3(steep0_carry__0_n_3),
        .I4(p_0_in2_in[3]),
        .O(D0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    D0_carry_i_7
       (.I0(p_0_in2_in[3]),
        .I1(\D_reg[0]_i_3_n_4 ),
        .I2(\D_reg[0]_i_3_n_5 ),
        .I3(steep0_carry__0_n_3),
        .I4(p_0_in2_in[2]),
        .O(D0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    D0_carry_i_8
       (.I0(p_0_in2_in[2]),
        .I1(\D_reg[0]_i_3_n_5 ),
        .I2(\D_reg[0]_i_3_n_6 ),
        .I3(steep0_carry__0_n_3),
        .I4(p_0_in2_in[1]),
        .O(D0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hF0F099660F0FCC33)) 
    D0_carry_i_9
       (.I0(\qstop_reg[8]_i_3_n_2 ),
        .I1(\D_reg[0]_i_2_n_6 ),
        .I2(\D_reg[0]_i_3_n_6 ),
        .I3(\D_reg[0]_i_3_n_7 ),
        .I4(steep0_carry__0_n_3),
        .I5(\D_reg[0]_i_2_n_7 ),
        .O(D0_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hE2FFFFFFE2000000)) 
    \D[0]_i_1 
       (.I0(\D_reg[0]_i_2_n_7 ),
        .I1(steep0_carry__0_n_3),
        .I2(\D_reg[0]_i_3_n_7 ),
        .I3(enable),
        .I4(ready_reg_0),
        .I5(\_inferred__2/i___0_carry_n_7 ),
        .O(\D[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \D[0]_i_10 
       (.I0(y1[1]),
        .I1(y0[1]),
        .O(\D[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \D[0]_i_11 
       (.I0(y1[0]),
        .I1(y0[0]),
        .O(\D[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \D[0]_i_4 
       (.I0(x1[3]),
        .I1(x0[3]),
        .O(\D[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \D[0]_i_5 
       (.I0(x1[2]),
        .I1(x0[2]),
        .O(\D[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \D[0]_i_6 
       (.I0(x1[1]),
        .I1(x0[1]),
        .O(\D[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \D[0]_i_7 
       (.I0(x1[0]),
        .I1(x0[0]),
        .O(\D[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \D[0]_i_8 
       (.I0(y1[3]),
        .I1(y0[3]),
        .O(\D[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \D[0]_i_9 
       (.I0(y1[2]),
        .I1(y0[2]),
        .O(\D[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \D[10]_i_1 
       (.I0(D0_carry__1_n_6),
        .I1(enable),
        .I2(ready_reg_0),
        .I3(\_inferred__2/i___0_carry__1_n_5 ),
        .O(\D[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000200020FF2000)) 
    \D[11]_i_1 
       (.I0(mode[0]),
        .I1(mode[1]),
        .I2(enable),
        .I3(ready_reg_0),
        .I4(\cmode_reg_n_0_[0] ),
        .I5(\cmode_reg_n_0_[1] ),
        .O(\D[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \D[11]_i_2 
       (.I0(D0_carry__1_n_6),
        .I1(enable),
        .I2(ready_reg_0),
        .I3(\_inferred__2/i___0_carry__1_n_4 ),
        .O(\D[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \D[1]_i_1 
       (.I0(D[1]),
        .I1(enable),
        .I2(ready_reg_0),
        .I3(\_inferred__2/i___0_carry_n_6 ),
        .O(\D[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \D[2]_i_1 
       (.I0(D[2]),
        .I1(enable),
        .I2(ready_reg_0),
        .I3(\_inferred__2/i___0_carry_n_5 ),
        .O(\D[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \D[3]_i_1 
       (.I0(D[3]),
        .I1(enable),
        .I2(ready_reg_0),
        .I3(\_inferred__2/i___0_carry_n_4 ),
        .O(\D[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \D[4]_i_1 
       (.I0(D[4]),
        .I1(enable),
        .I2(ready_reg_0),
        .I3(\_inferred__2/i___0_carry__0_n_7 ),
        .O(\D[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \D[5]_i_1 
       (.I0(D[5]),
        .I1(enable),
        .I2(ready_reg_0),
        .I3(\_inferred__2/i___0_carry__0_n_6 ),
        .O(\D[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \D[6]_i_1 
       (.I0(D[6]),
        .I1(enable),
        .I2(ready_reg_0),
        .I3(\_inferred__2/i___0_carry__0_n_5 ),
        .O(\D[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \D[7]_i_1 
       (.I0(D[7]),
        .I1(enable),
        .I2(ready_reg_0),
        .I3(\_inferred__2/i___0_carry__0_n_4 ),
        .O(\D[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \D[8]_i_1 
       (.I0(D[8]),
        .I1(enable),
        .I2(ready_reg_0),
        .I3(\_inferred__2/i___0_carry__1_n_7 ),
        .O(\D[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \D[9]_i_1 
       (.I0(D[9]),
        .I1(enable),
        .I2(ready_reg_0),
        .I3(\_inferred__2/i___0_carry__1_n_6 ),
        .O(\D[9]_i_1_n_0 ));
  FDRE \D_reg[0] 
       (.C(clk),
        .CE(\D[11]_i_1_n_0 ),
        .D(\D[0]_i_1_n_0 ),
        .Q(\D_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \D_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\D_reg[0]_i_2_n_0 ,\D_reg[0]_i_2_n_1 ,\D_reg[0]_i_2_n_2 ,\D_reg[0]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI(x1[3:0]),
        .O({\D_reg[0]_i_2_n_4 ,\D_reg[0]_i_2_n_5 ,\D_reg[0]_i_2_n_6 ,\D_reg[0]_i_2_n_7 }),
        .S({\D[0]_i_4_n_0 ,\D[0]_i_5_n_0 ,\D[0]_i_6_n_0 ,\D[0]_i_7_n_0 }));
  CARRY4 \D_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\D_reg[0]_i_3_n_0 ,\D_reg[0]_i_3_n_1 ,\D_reg[0]_i_3_n_2 ,\D_reg[0]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI(y1[3:0]),
        .O({\D_reg[0]_i_3_n_4 ,\D_reg[0]_i_3_n_5 ,\D_reg[0]_i_3_n_6 ,\D_reg[0]_i_3_n_7 }),
        .S({\D[0]_i_8_n_0 ,\D[0]_i_9_n_0 ,\D[0]_i_10_n_0 ,\D[0]_i_11_n_0 }));
  FDRE \D_reg[10] 
       (.C(clk),
        .CE(\D[11]_i_1_n_0 ),
        .D(\D[10]_i_1_n_0 ),
        .Q(\D_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \D_reg[11] 
       (.C(clk),
        .CE(\D[11]_i_1_n_0 ),
        .D(\D[11]_i_2_n_0 ),
        .Q(\D_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \D_reg[1] 
       (.C(clk),
        .CE(\D[11]_i_1_n_0 ),
        .D(\D[1]_i_1_n_0 ),
        .Q(\D_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D_reg[2] 
       (.C(clk),
        .CE(\D[11]_i_1_n_0 ),
        .D(\D[2]_i_1_n_0 ),
        .Q(\D_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \D_reg[3] 
       (.C(clk),
        .CE(\D[11]_i_1_n_0 ),
        .D(\D[3]_i_1_n_0 ),
        .Q(\D_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \D_reg[4] 
       (.C(clk),
        .CE(\D[11]_i_1_n_0 ),
        .D(\D[4]_i_1_n_0 ),
        .Q(\D_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \D_reg[5] 
       (.C(clk),
        .CE(\D[11]_i_1_n_0 ),
        .D(\D[5]_i_1_n_0 ),
        .Q(\D_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \D_reg[6] 
       (.C(clk),
        .CE(\D[11]_i_1_n_0 ),
        .D(\D[6]_i_1_n_0 ),
        .Q(\D_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \D_reg[7] 
       (.C(clk),
        .CE(\D[11]_i_1_n_0 ),
        .D(\D[7]_i_1_n_0 ),
        .Q(\D_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \D_reg[8] 
       (.C(clk),
        .CE(\D[11]_i_1_n_0 ),
        .D(\D[8]_i_1_n_0 ),
        .Q(\D_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \D_reg[9] 
       (.C(clk),
        .CE(\D[11]_i_1_n_0 ),
        .D(\D[9]_i_1_n_0 ),
        .Q(\D_reg_n_0_[9] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i___0_carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i___0_carry_n_0 ,\_inferred__2/i___0_carry_n_1 ,\_inferred__2/i___0_carry_n_2 ,\_inferred__2/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,q10,1'b0}),
        .O({\_inferred__2/i___0_carry_n_4 ,\_inferred__2/i___0_carry_n_5 ,\_inferred__2/i___0_carry_n_6 ,\_inferred__2/i___0_carry_n_7 }),
        .S({i___0_carry_i_3_n_0,i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i___0_carry__0 
       (.CI(\_inferred__2/i___0_carry_n_0 ),
        .CO({\_inferred__2/i___0_carry__0_n_0 ,\_inferred__2/i___0_carry__0_n_1 ,\_inferred__2/i___0_carry__0_n_2 ,\_inferred__2/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}),
        .O({\_inferred__2/i___0_carry__0_n_4 ,\_inferred__2/i___0_carry__0_n_5 ,\_inferred__2/i___0_carry__0_n_6 ,\_inferred__2/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i___0_carry__1 
       (.CI(\_inferred__2/i___0_carry__0_n_0 ),
        .CO({\NLW__inferred__2/i___0_carry__1_CO_UNCONNECTED [3],\_inferred__2/i___0_carry__1_n_1 ,\_inferred__2/i___0_carry__1_n_2 ,\_inferred__2/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0,i___0_carry__1_i_3_n_0}),
        .O({\_inferred__2/i___0_carry__1_n_4 ,\_inferred__2/i___0_carry__1_n_5 ,\_inferred__2/i___0_carry__1_n_6 ,\_inferred__2/i___0_carry__1_n_7 }),
        .S({i___0_carry__1_i_4_n_0,i___0_carry__1_i_5_n_0,i___0_carry__1_i_6_n_0,i___0_carry__1_i_7_n_0}));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \address[0]_i_1 
       (.I0(x0[0]),
        .I1(writing1__0),
        .I2(q0[0]),
        .I3(steep),
        .I4(\address[8]_i_3_n_0 ),
        .I5(q1[0]),
        .O(\address[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \address[10]_i_1 
       (.I0(y0[1]),
        .I1(enable),
        .I2(ready_reg_0),
        .I3(\address[10]_i_2_n_0 ),
        .O(\address[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFCAAAAAA0CAAAA)) 
    \address[10]_i_2 
       (.I0(dq0[1]),
        .I1(q1[1]),
        .I2(steep),
        .I3(\cmode_reg_n_0_[1] ),
        .I4(\cmode_reg_n_0_[0] ),
        .I5(q0[1]),
        .O(\address[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \address[11]_i_1 
       (.I0(y0[2]),
        .I1(enable),
        .I2(ready_reg_0),
        .I3(\address[11]_i_2_n_0 ),
        .O(\address[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFCAAAAAA0CAAAA)) 
    \address[11]_i_2 
       (.I0(dq0[2]),
        .I1(q1[2]),
        .I2(steep),
        .I3(\cmode_reg_n_0_[1] ),
        .I4(\cmode_reg_n_0_[0] ),
        .I5(q0[2]),
        .O(\address[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \address[12]_i_1 
       (.I0(y0[3]),
        .I1(enable),
        .I2(ready_reg_0),
        .I3(\address[12]_i_2_n_0 ),
        .O(\address[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFCAAAAAA0CAAAA)) 
    \address[12]_i_2 
       (.I0(dq0[3]),
        .I1(q1[3]),
        .I2(steep),
        .I3(\cmode_reg_n_0_[1] ),
        .I4(\cmode_reg_n_0_[0] ),
        .I5(q0[3]),
        .O(\address[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \address[13]_i_1 
       (.I0(y0[4]),
        .I1(enable),
        .I2(ready_reg_0),
        .I3(\address[13]_i_2_n_0 ),
        .O(\address[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFCAAAAAA0CAAAA)) 
    \address[13]_i_2 
       (.I0(dq0[4]),
        .I1(q1[4]),
        .I2(steep),
        .I3(\cmode_reg_n_0_[1] ),
        .I4(\cmode_reg_n_0_[0] ),
        .I5(q0[4]),
        .O(\address[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \address[14]_i_1 
       (.I0(y0[5]),
        .I1(enable),
        .I2(ready_reg_0),
        .I3(\address[14]_i_2_n_0 ),
        .O(\address[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFCAAAAAA0CAAAA)) 
    \address[14]_i_2 
       (.I0(dq0[5]),
        .I1(q1[5]),
        .I2(steep),
        .I3(\cmode_reg_n_0_[1] ),
        .I4(\cmode_reg_n_0_[0] ),
        .I5(q0[5]),
        .O(\address[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \address[15]_i_1 
       (.I0(y0[6]),
        .I1(enable),
        .I2(ready_reg_0),
        .I3(\address[15]_i_2_n_0 ),
        .O(\address[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFCAAAAAA0CAAAA)) 
    \address[15]_i_2 
       (.I0(dq0[6]),
        .I1(q1[6]),
        .I2(steep),
        .I3(\cmode_reg_n_0_[1] ),
        .I4(\cmode_reg_n_0_[0] ),
        .I5(q0[6]),
        .O(\address[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \address[16]_i_1 
       (.I0(y0[7]),
        .I1(enable),
        .I2(ready_reg_0),
        .I3(\address[16]_i_2_n_0 ),
        .O(\address[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFCAAAAAA0CAAAA)) 
    \address[16]_i_2 
       (.I0(dq0[7]),
        .I1(q1[7]),
        .I2(steep),
        .I3(\cmode_reg_n_0_[1] ),
        .I4(\cmode_reg_n_0_[0] ),
        .I5(q0[7]),
        .O(\address[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h111100000FF00FF0)) 
    \address[17]_i_1 
       (.I0(mode[0]),
        .I1(mode[1]),
        .I2(\cmode_reg_n_0_[1] ),
        .I3(\cmode_reg_n_0_[0] ),
        .I4(enable),
        .I5(ready_reg_0),
        .O(\address[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \address[17]_i_2 
       (.I0(y0[8]),
        .I1(enable),
        .I2(ready_reg_0),
        .I3(\address[17]_i_3_n_0 ),
        .O(\address[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFCAAAAAA0CAAAA)) 
    \address[17]_i_3 
       (.I0(dq0[8]),
        .I1(q1[8]),
        .I2(steep),
        .I3(\cmode_reg_n_0_[1] ),
        .I4(\cmode_reg_n_0_[0] ),
        .I5(q0[8]),
        .O(\address[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \address[1]_i_1 
       (.I0(x0[1]),
        .I1(writing1__0),
        .I2(q0[1]),
        .I3(steep),
        .I4(\address[8]_i_3_n_0 ),
        .I5(q1[1]),
        .O(\address[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \address[2]_i_1 
       (.I0(x0[2]),
        .I1(writing1__0),
        .I2(q0[2]),
        .I3(steep),
        .I4(\address[8]_i_3_n_0 ),
        .I5(q1[2]),
        .O(\address[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \address[3]_i_1 
       (.I0(x0[3]),
        .I1(writing1__0),
        .I2(q0[3]),
        .I3(steep),
        .I4(\address[8]_i_3_n_0 ),
        .I5(q1[3]),
        .O(\address[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \address[4]_i_1 
       (.I0(x0[4]),
        .I1(writing1__0),
        .I2(q0[4]),
        .I3(steep),
        .I4(\address[8]_i_3_n_0 ),
        .I5(q1[4]),
        .O(\address[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \address[5]_i_1 
       (.I0(x0[5]),
        .I1(writing1__0),
        .I2(q0[5]),
        .I3(steep),
        .I4(\address[8]_i_3_n_0 ),
        .I5(q1[5]),
        .O(\address[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \address[6]_i_1 
       (.I0(x0[6]),
        .I1(writing1__0),
        .I2(q0[6]),
        .I3(steep),
        .I4(\address[8]_i_3_n_0 ),
        .I5(q1[6]),
        .O(\address[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \address[7]_i_1 
       (.I0(x0[7]),
        .I1(writing1__0),
        .I2(q0[7]),
        .I3(steep),
        .I4(\address[8]_i_3_n_0 ),
        .I5(q1[7]),
        .O(\address[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \address[8]_i_1 
       (.I0(x0[8]),
        .I1(writing1__0),
        .I2(q0[8]),
        .I3(steep),
        .I4(\address[8]_i_3_n_0 ),
        .I5(q1[8]),
        .O(\address[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \address[8]_i_2 
       (.I0(enable),
        .I1(ready_reg_0),
        .O(writing1__0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \address[8]_i_3 
       (.I0(\cmode_reg_n_0_[0] ),
        .I1(\cmode_reg_n_0_[1] ),
        .O(\address[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \address[9]_i_1 
       (.I0(y0[0]),
        .I1(enable),
        .I2(ready_reg_0),
        .I3(\address[9]_i_2_n_0 ),
        .O(\address[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFCAAAAAA0CAAAA)) 
    \address[9]_i_2 
       (.I0(dq0[0]),
        .I1(q1[0]),
        .I2(steep),
        .I3(\cmode_reg_n_0_[1] ),
        .I4(\cmode_reg_n_0_[0] ),
        .I5(q0[0]),
        .O(\address[9]_i_2_n_0 ));
  FDRE \address_reg[0] 
       (.C(clk),
        .CE(\address[17]_i_1_n_0 ),
        .D(\address[0]_i_1_n_0 ),
        .Q(address[0]),
        .R(1'b0));
  FDRE \address_reg[10] 
       (.C(clk),
        .CE(\address[17]_i_1_n_0 ),
        .D(\address[10]_i_1_n_0 ),
        .Q(address[10]),
        .R(1'b0));
  FDRE \address_reg[11] 
       (.C(clk),
        .CE(\address[17]_i_1_n_0 ),
        .D(\address[11]_i_1_n_0 ),
        .Q(address[11]),
        .R(1'b0));
  FDRE \address_reg[12] 
       (.C(clk),
        .CE(\address[17]_i_1_n_0 ),
        .D(\address[12]_i_1_n_0 ),
        .Q(address[12]),
        .R(1'b0));
  FDRE \address_reg[13] 
       (.C(clk),
        .CE(\address[17]_i_1_n_0 ),
        .D(\address[13]_i_1_n_0 ),
        .Q(address[13]),
        .R(1'b0));
  FDRE \address_reg[14] 
       (.C(clk),
        .CE(\address[17]_i_1_n_0 ),
        .D(\address[14]_i_1_n_0 ),
        .Q(address[14]),
        .R(1'b0));
  FDRE \address_reg[15] 
       (.C(clk),
        .CE(\address[17]_i_1_n_0 ),
        .D(\address[15]_i_1_n_0 ),
        .Q(address[15]),
        .R(1'b0));
  FDRE \address_reg[16] 
       (.C(clk),
        .CE(\address[17]_i_1_n_0 ),
        .D(\address[16]_i_1_n_0 ),
        .Q(address[16]),
        .R(1'b0));
  FDRE \address_reg[17] 
       (.C(clk),
        .CE(\address[17]_i_1_n_0 ),
        .D(\address[17]_i_2_n_0 ),
        .Q(address[17]),
        .R(1'b0));
  FDRE \address_reg[1] 
       (.C(clk),
        .CE(\address[17]_i_1_n_0 ),
        .D(\address[1]_i_1_n_0 ),
        .Q(address[1]),
        .R(1'b0));
  FDRE \address_reg[2] 
       (.C(clk),
        .CE(\address[17]_i_1_n_0 ),
        .D(\address[2]_i_1_n_0 ),
        .Q(address[2]),
        .R(1'b0));
  FDRE \address_reg[3] 
       (.C(clk),
        .CE(\address[17]_i_1_n_0 ),
        .D(\address[3]_i_1_n_0 ),
        .Q(address[3]),
        .R(1'b0));
  FDRE \address_reg[4] 
       (.C(clk),
        .CE(\address[17]_i_1_n_0 ),
        .D(\address[4]_i_1_n_0 ),
        .Q(address[4]),
        .R(1'b0));
  FDRE \address_reg[5] 
       (.C(clk),
        .CE(\address[17]_i_1_n_0 ),
        .D(\address[5]_i_1_n_0 ),
        .Q(address[5]),
        .R(1'b0));
  FDRE \address_reg[6] 
       (.C(clk),
        .CE(\address[17]_i_1_n_0 ),
        .D(\address[6]_i_1_n_0 ),
        .Q(address[6]),
        .R(1'b0));
  FDRE \address_reg[7] 
       (.C(clk),
        .CE(\address[17]_i_1_n_0 ),
        .D(\address[7]_i_1_n_0 ),
        .Q(address[7]),
        .R(1'b0));
  FDRE \address_reg[8] 
       (.C(clk),
        .CE(\address[17]_i_1_n_0 ),
        .D(\address[8]_i_1_n_0 ),
        .Q(address[8]),
        .R(1'b0));
  FDRE \address_reg[9] 
       (.C(clk),
        .CE(\address[17]_i_1_n_0 ),
        .D(\address[9]_i_1_n_0 ),
        .Q(address[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8EAAAAAA)) 
    \cmode[0]_i_1 
       (.I0(\cmode_reg_n_0_[0] ),
        .I1(mode[0]),
        .I2(mode[1]),
        .I3(ready_reg_0),
        .I4(enable),
        .O(\cmode[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB2AAAAAA)) 
    \cmode[1]_i_1 
       (.I0(\cmode_reg_n_0_[1] ),
        .I1(mode[0]),
        .I2(mode[1]),
        .I3(ready_reg_0),
        .I4(enable),
        .O(\cmode[1]_i_1_n_0 ));
  FDRE \cmode_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cmode[0]_i_1_n_0 ),
        .Q(\cmode_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cmode_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\cmode[1]_i_1_n_0 ),
        .Q(\cmode_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEAFFFFFF2A000000)) 
    data_i_1
       (.I0(color),
        .I1(mode[0]),
        .I2(mode[1]),
        .I3(enable),
        .I4(ready_reg_0),
        .I5(data_reg_0),
        .O(data_i_1_n_0));
  FDRE data_reg
       (.C(clk),
        .CE(1'b1),
        .D(data_i_1_n_0),
        .Q(data_reg_0),
        .R(1'b0));
  CARRY4 dq02_carry
       (.CI(1'b0),
        .CO({dq02_carry_n_0,dq02_carry_n_1,dq02_carry_n_2,dq02_carry_n_3}),
        .CYINIT(1'b0),
        .DI({dq02_carry_i_1_n_0,dq02_carry_i_2_n_0,dq02_carry_i_3_n_0,dq02_carry_i_4_n_0}),
        .O(NLW_dq02_carry_O_UNCONNECTED[3:0]),
        .S({dq02_carry_i_5_n_0,dq02_carry_i_6_n_0,dq02_carry_i_7_n_0,dq02_carry_i_8_n_0}));
  CARRY4 dq02_carry__0
       (.CI(dq02_carry_n_0),
        .CO({NLW_dq02_carry__0_CO_UNCONNECTED[3:1],dq02}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,dq02_carry__0_i_1_n_0}),
        .O(NLW_dq02_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,dq02_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    dq02_carry__0_i_1
       (.I0(y1[8]),
        .I1(y0[8]),
        .O(dq02_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dq02_carry__0_i_2
       (.I0(y0[8]),
        .I1(y1[8]),
        .O(dq02_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dq02_carry_i_1
       (.I0(y1[6]),
        .I1(y0[6]),
        .I2(y0[7]),
        .I3(y1[7]),
        .O(dq02_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dq02_carry_i_2
       (.I0(y1[4]),
        .I1(y0[4]),
        .I2(y0[5]),
        .I3(y1[5]),
        .O(dq02_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dq02_carry_i_3
       (.I0(y1[2]),
        .I1(y0[2]),
        .I2(y0[3]),
        .I3(y1[3]),
        .O(dq02_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dq02_carry_i_4
       (.I0(y1[0]),
        .I1(y0[0]),
        .I2(y0[1]),
        .I3(y1[1]),
        .O(dq02_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dq02_carry_i_5
       (.I0(y0[7]),
        .I1(y1[7]),
        .I2(y0[6]),
        .I3(y1[6]),
        .O(dq02_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dq02_carry_i_6
       (.I0(y0[5]),
        .I1(y1[5]),
        .I2(y0[4]),
        .I3(y1[4]),
        .O(dq02_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dq02_carry_i_7
       (.I0(y0[3]),
        .I1(y1[3]),
        .I2(y0[2]),
        .I3(y1[2]),
        .O(dq02_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dq02_carry_i_8
       (.I0(y0[1]),
        .I1(y1[1]),
        .I2(y0[0]),
        .I3(y1[0]),
        .O(dq02_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hE000EFFF)) 
    \dq0[0]_i_1 
       (.I0(\dq0[0]_i_2_n_0 ),
        .I1(\dq0[0]_i_3_n_0 ),
        .I2(enable),
        .I3(ready_reg_0),
        .I4(dq0[0]),
        .O(\dq0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \dq0[0]_i_2 
       (.I0(\D_reg[0]_i_3_n_7 ),
        .I1(\D_reg[0]_i_2_n_7 ),
        .I2(mode[1]),
        .I3(mode[0]),
        .I4(steep0_carry__0_n_3),
        .O(\dq0[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAC00ACAC)) 
    \dq0[0]_i_3 
       (.I0(y0[0]),
        .I1(y1[0]),
        .I2(dq02),
        .I3(mode[1]),
        .I4(mode[0]),
        .O(\dq0[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF666F666F6660666)) 
    \dq0[1]_i_1 
       (.I0(dq0[1]),
        .I1(dq0[0]),
        .I2(enable),
        .I3(ready_reg_0),
        .I4(\dq0[1]_i_2_n_0 ),
        .I5(\dq0[1]_i_3_n_0 ),
        .O(\dq0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000F30C0000)) 
    \dq0[1]_i_2 
       (.I0(\D_reg[0]_i_3_n_6 ),
        .I1(\D_reg[0]_i_2_n_7 ),
        .I2(\qstop_reg[8]_i_3_n_2 ),
        .I3(\D_reg[0]_i_2_n_6 ),
        .I4(\qstop[8]_i_4_n_0 ),
        .I5(steep0_carry__0_n_3),
        .O(\dq0[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAC00ACAC)) 
    \dq0[1]_i_3 
       (.I0(y0[1]),
        .I1(y1[1]),
        .I2(dq02),
        .I3(mode[1]),
        .I4(mode[0]),
        .O(\dq0[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF6A6A6A006A6A6A)) 
    \dq0[2]_i_1 
       (.I0(dq0[2]),
        .I1(dq0[1]),
        .I2(dq0[0]),
        .I3(enable),
        .I4(ready_reg_0),
        .I5(data[2]),
        .O(\dq0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \dq0[2]_i_2 
       (.I0(steep0_carry__0_n_3),
        .I1(mode[0]),
        .I2(mode[1]),
        .I3(p_0_in2_in[2]),
        .I4(\D_reg[0]_i_3_n_5 ),
        .I5(\dq0[2]_i_3_n_0 ),
        .O(data[2]));
  LUT5 #(
    .INIT(32'hAC00ACAC)) 
    \dq0[2]_i_3 
       (.I0(y0[2]),
        .I1(y1[2]),
        .I2(dq02),
        .I3(mode[1]),
        .I4(mode[0]),
        .O(\dq0[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF6AAA00006AAA)) 
    \dq0[3]_i_1 
       (.I0(dq0[3]),
        .I1(dq0[1]),
        .I2(dq0[0]),
        .I3(dq0[2]),
        .I4(writing1__0),
        .I5(data[3]),
        .O(\dq0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \dq0[3]_i_2 
       (.I0(steep0_carry__0_n_3),
        .I1(mode[0]),
        .I2(mode[1]),
        .I3(p_0_in2_in[3]),
        .I4(\D_reg[0]_i_3_n_4 ),
        .I5(\dq0[3]_i_3_n_0 ),
        .O(data[3]));
  LUT5 #(
    .INIT(32'hAC00ACAC)) 
    \dq0[3]_i_3 
       (.I0(y0[3]),
        .I1(y1[3]),
        .I2(dq02),
        .I3(mode[1]),
        .I4(mode[0]),
        .O(\dq0[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \dq0[4]_i_1 
       (.I0(dq0[4]),
        .I1(\dq0[4]_i_2_n_0 ),
        .I2(enable),
        .I3(ready_reg_0),
        .I4(data[4]),
        .O(\dq0[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \dq0[4]_i_2 
       (.I0(dq0[3]),
        .I1(dq0[1]),
        .I2(dq0[0]),
        .I3(dq0[2]),
        .O(\dq0[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \dq0[4]_i_3 
       (.I0(steep0_carry__0_n_3),
        .I1(mode[0]),
        .I2(mode[1]),
        .I3(p_0_in2_in[4]),
        .I4(\dq1_reg[5]_i_4_n_7 ),
        .I5(\dq0[4]_i_4_n_0 ),
        .O(data[4]));
  LUT5 #(
    .INIT(32'hAC00ACAC)) 
    \dq0[4]_i_4 
       (.I0(y0[4]),
        .I1(y1[4]),
        .I2(dq02),
        .I3(mode[1]),
        .I4(mode[0]),
        .O(\dq0[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF666F666F6660666)) 
    \dq0[5]_i_1 
       (.I0(dq0[5]),
        .I1(\dq0[5]_i_2_n_0 ),
        .I2(enable),
        .I3(ready_reg_0),
        .I4(\dq0[5]_i_3_n_0 ),
        .I5(\dq0[5]_i_4_n_0 ),
        .O(\dq0[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \dq0[5]_i_2 
       (.I0(dq0[4]),
        .I1(dq0[2]),
        .I2(dq0[0]),
        .I3(dq0[1]),
        .I4(dq0[3]),
        .O(\dq0[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000FC030000)) 
    \dq0[5]_i_3 
       (.I0(\dq1_reg[5]_i_4_n_6 ),
        .I1(\qstop_reg[8]_i_3_n_2 ),
        .I2(\dq1[5]_i_5_n_0 ),
        .I3(steep0_carry_i_10_n_6),
        .I4(\qstop[8]_i_4_n_0 ),
        .I5(steep0_carry__0_n_3),
        .O(\dq0[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAC00ACAC)) 
    \dq0[5]_i_4 
       (.I0(y0[5]),
        .I1(y1[5]),
        .I2(dq02),
        .I3(mode[1]),
        .I4(mode[0]),
        .O(\dq0[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF666F666F6660666)) 
    \dq0[6]_i_1 
       (.I0(dq0[6]),
        .I1(\dq0[6]_i_2_n_0 ),
        .I2(enable),
        .I3(ready_reg_0),
        .I4(\dq0[6]_i_3_n_0 ),
        .I5(\dq0[6]_i_4_n_0 ),
        .O(\dq0[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \dq0[6]_i_2 
       (.I0(dq0[5]),
        .I1(dq0[3]),
        .I2(dq0[1]),
        .I3(dq0[0]),
        .I4(dq0[2]),
        .I5(dq0[4]),
        .O(\dq0[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000FC030000)) 
    \dq0[6]_i_3 
       (.I0(\dq1_reg[5]_i_4_n_5 ),
        .I1(\qstop_reg[8]_i_3_n_2 ),
        .I2(steep0_carry_i_9_n_0),
        .I3(steep0_carry_i_10_n_5),
        .I4(\qstop[8]_i_4_n_0 ),
        .I5(steep0_carry__0_n_3),
        .O(\dq0[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAC00ACAC)) 
    \dq0[6]_i_4 
       (.I0(y0[6]),
        .I1(y1[6]),
        .I2(dq02),
        .I3(mode[1]),
        .I4(mode[0]),
        .O(\dq0[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEAAA)) 
    \dq0[7]_i_1 
       (.I0(\dq0[7]_i_2_n_0 ),
        .I1(writing1__0),
        .I2(\dq0[8]_i_4_n_0 ),
        .I3(p_0_in2_in[7]),
        .I4(\dq0[7]_i_4_n_0 ),
        .I5(\dq0[7]_i_5_n_0 ),
        .O(\dq0[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h07770888)) 
    \dq0[7]_i_2 
       (.I0(dq0[6]),
        .I1(\dq0[6]_i_2_n_0 ),
        .I2(ready_reg_0),
        .I3(enable),
        .I4(dq0[7]),
        .O(\dq0[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAE51)) 
    \dq0[7]_i_3 
       (.I0(\qstop_reg[8]_i_3_n_2 ),
        .I1(steep0_carry_i_9_n_0),
        .I2(steep0_carry_i_10_n_5),
        .I3(steep0_carry_i_10_n_4),
        .O(p_0_in2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \dq0[7]_i_4 
       (.I0(mode[0]),
        .I1(mode[1]),
        .I2(steep0_carry__0_n_3),
        .I3(\dq1_reg[5]_i_4_n_4 ),
        .O(\dq0[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAC00ACAC)) 
    \dq0[7]_i_5 
       (.I0(y0[7]),
        .I1(y1[7]),
        .I2(dq02),
        .I3(mode[1]),
        .I4(mode[0]),
        .O(\dq0[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100000)) 
    \dq0[8]_i_1 
       (.I0(ready_reg_0),
        .I1(ready0),
        .I2(ready1),
        .I3(\cmode_reg_n_0_[0] ),
        .I4(\cmode_reg_n_0_[1] ),
        .I5(qstop_0),
        .O(sel));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEAAA)) 
    \dq0[8]_i_2 
       (.I0(\dq0[8]_i_3_n_0 ),
        .I1(writing1__0),
        .I2(\dq0[8]_i_4_n_0 ),
        .I3(p_0_in2_in__0),
        .I4(\dq0[8]_i_5_n_0 ),
        .I5(\dq0[8]_i_6_n_0 ),
        .O(\dq0[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h007F7F7F00808080)) 
    \dq0[8]_i_3 
       (.I0(dq0[7]),
        .I1(\dq0[6]_i_2_n_0 ),
        .I2(dq0[6]),
        .I3(ready_reg_0),
        .I4(enable),
        .I5(dq0[8]),
        .O(\dq0[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \dq0[8]_i_4 
       (.I0(mode[1]),
        .I1(mode[0]),
        .I2(steep0_carry__0_n_3),
        .O(\dq0[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \dq0[8]_i_5 
       (.I0(mode[0]),
        .I1(mode[1]),
        .I2(steep0_carry__0_n_3),
        .I3(\dq1_reg[8]_i_5_n_7 ),
        .O(\dq0[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hAC00ACAC)) 
    \dq0[8]_i_6 
       (.I0(y0[8]),
        .I1(y1[8]),
        .I2(dq02),
        .I3(mode[1]),
        .I4(mode[0]),
        .O(\dq0[8]_i_6_n_0 ));
  FDRE \dq0_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(\dq0[0]_i_1_n_0 ),
        .Q(dq0[0]),
        .R(1'b0));
  FDRE \dq0_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(\dq0[1]_i_1_n_0 ),
        .Q(dq0[1]),
        .R(1'b0));
  FDRE \dq0_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(\dq0[2]_i_1_n_0 ),
        .Q(dq0[2]),
        .R(1'b0));
  FDRE \dq0_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(\dq0[3]_i_1_n_0 ),
        .Q(dq0[3]),
        .R(1'b0));
  FDRE \dq0_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(\dq0[4]_i_1_n_0 ),
        .Q(dq0[4]),
        .R(1'b0));
  FDRE \dq0_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(\dq0[5]_i_1_n_0 ),
        .Q(dq0[5]),
        .R(1'b0));
  FDRE \dq0_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(\dq0[6]_i_1_n_0 ),
        .Q(dq0[6]),
        .R(1'b0));
  FDRE \dq0_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(\dq0[7]_i_1_n_0 ),
        .Q(dq0[7]),
        .R(1'b0));
  FDRE \dq0_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(\dq0[8]_i_2_n_0 ),
        .Q(dq0[8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hE4E4FFE4E4E400E4)) 
    \dq1[0]_i_1 
       (.I0(dq02),
        .I1(y0[0]),
        .I2(y1[0]),
        .I3(mode[0]),
        .I4(mode[1]),
        .I5(p_0_out[1]),
        .O(A[0]));
  LUT6 #(
    .INIT(64'hE4E4FFE4E4E400E4)) 
    \dq1[1]_i_1 
       (.I0(dq02),
        .I1(y0[1]),
        .I2(y1[1]),
        .I3(mode[0]),
        .I4(mode[1]),
        .I5(p_0_out[2]),
        .O(A[1]));
  LUT6 #(
    .INIT(64'hE4E4FFE4E4E400E4)) 
    \dq1[2]_i_1 
       (.I0(dq02),
        .I1(y0[2]),
        .I2(y1[2]),
        .I3(mode[0]),
        .I4(mode[1]),
        .I5(p_0_out[3]),
        .O(A[2]));
  LUT6 #(
    .INIT(64'hE4E4FFE4E4E400E4)) 
    \dq1[3]_i_1 
       (.I0(dq02),
        .I1(y0[3]),
        .I2(y1[3]),
        .I3(mode[0]),
        .I4(mode[1]),
        .I5(p_0_out[4]),
        .O(A[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dq1[3]_i_2 
       (.I0(p_0_in2_in[3]),
        .I1(steep0_carry__0_n_3),
        .I2(\D_reg[0]_i_3_n_4 ),
        .O(p_0_out[4]));
  LUT6 #(
    .INIT(64'hE4E4FFE4E4E400E4)) 
    \dq1[4]_i_1 
       (.I0(dq02),
        .I1(y0[4]),
        .I2(y1[4]),
        .I3(mode[0]),
        .I4(mode[1]),
        .I5(p_0_out[5]),
        .O(A[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dq1[4]_i_2 
       (.I0(p_0_in2_in[4]),
        .I1(steep0_carry__0_n_3),
        .I2(\dq1_reg[5]_i_4_n_7 ),
        .O(p_0_out[5]));
  LUT6 #(
    .INIT(64'hAEAAAEAEAEAAAAAA)) 
    \dq1[5]_i_1 
       (.I0(\dq1[5]_i_2_n_0 ),
        .I1(mode[0]),
        .I2(mode[1]),
        .I3(p_0_in2_in[5]),
        .I4(steep0_carry__0_n_3),
        .I5(\dq1_reg[5]_i_4_n_6 ),
        .O(A[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAC00ACAC)) 
    \dq1[5]_i_2 
       (.I0(y1[5]),
        .I1(y0[5]),
        .I2(dq02),
        .I3(mode[1]),
        .I4(mode[0]),
        .O(\dq1[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \dq1[5]_i_3 
       (.I0(\qstop_reg[8]_i_3_n_2 ),
        .I1(\dq1[5]_i_5_n_0 ),
        .I2(steep0_carry_i_10_n_6),
        .O(p_0_in2_in[5]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \dq1[5]_i_5 
       (.I0(\D_reg[0]_i_2_n_4 ),
        .I1(\D_reg[0]_i_2_n_7 ),
        .I2(\D_reg[0]_i_2_n_6 ),
        .I3(\D_reg[0]_i_2_n_5 ),
        .I4(steep0_carry_i_10_n_7),
        .O(\dq1[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dq1[5]_i_6 
       (.I0(y1[7]),
        .I1(y0[7]),
        .O(\dq1[5]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dq1[5]_i_7 
       (.I0(y1[6]),
        .I1(y0[6]),
        .O(\dq1[5]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dq1[5]_i_8 
       (.I0(y1[5]),
        .I1(y0[5]),
        .O(\dq1[5]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dq1[5]_i_9 
       (.I0(y1[4]),
        .I1(y0[4]),
        .O(\dq1[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hE4E4FFE4E4E400E4)) 
    \dq1[6]_i_1 
       (.I0(dq02),
        .I1(y0[6]),
        .I2(y1[6]),
        .I3(mode[0]),
        .I4(mode[1]),
        .I5(p_0_out[7]),
        .O(A[6]));
  LUT6 #(
    .INIT(64'hE4E4FFE4E4E400E4)) 
    \dq1[7]_i_1 
       (.I0(dq02),
        .I1(y0[7]),
        .I2(y1[7]),
        .I3(mode[0]),
        .I4(mode[1]),
        .I5(p_0_out[8]),
        .O(A[7]));
  LUT4 #(
    .INIT(16'h6000)) 
    \dq1[8]_i_1 
       (.I0(mode[1]),
        .I1(mode[0]),
        .I2(ready_reg_0),
        .I3(enable),
        .O(qstop_0));
  LUT6 #(
    .INIT(64'hAEAAAEAEAEAAAAAA)) 
    \dq1[8]_i_2 
       (.I0(\dq1[8]_i_3_n_0 ),
        .I1(mode[0]),
        .I2(mode[1]),
        .I3(p_0_in2_in__0),
        .I4(steep0_carry__0_n_3),
        .I5(\dq1_reg[8]_i_5_n_7 ),
        .O(A[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hAC00ACAC)) 
    \dq1[8]_i_3 
       (.I0(y1[8]),
        .I1(y0[8]),
        .I2(dq02),
        .I3(mode[1]),
        .I4(mode[0]),
        .O(\dq1[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAABA5545)) 
    \dq1[8]_i_4 
       (.I0(\qstop_reg[8]_i_3_n_2 ),
        .I1(steep0_carry_i_10_n_5),
        .I2(steep0_carry_i_9_n_0),
        .I3(steep0_carry_i_10_n_4),
        .I4(\qstop_reg[8]_i_3_n_7 ),
        .O(p_0_in2_in__0));
  LUT2 #(
    .INIT(4'h9)) 
    \dq1[8]_i_6 
       (.I0(y1[8]),
        .I1(y0[8]),
        .O(\dq1[8]_i_6_n_0 ));
  FDRE \dq1_reg[0] 
       (.C(clk),
        .CE(qstop_0),
        .D(A[0]),
        .Q(dq1[0]),
        .R(1'b0));
  FDRE \dq1_reg[1] 
       (.C(clk),
        .CE(qstop_0),
        .D(A[1]),
        .Q(dq1[1]),
        .R(1'b0));
  FDRE \dq1_reg[2] 
       (.C(clk),
        .CE(qstop_0),
        .D(A[2]),
        .Q(dq1[2]),
        .R(1'b0));
  FDRE \dq1_reg[3] 
       (.C(clk),
        .CE(qstop_0),
        .D(A[3]),
        .Q(dq1[3]),
        .R(1'b0));
  FDRE \dq1_reg[4] 
       (.C(clk),
        .CE(qstop_0),
        .D(A[4]),
        .Q(dq1[4]),
        .R(1'b0));
  FDRE \dq1_reg[5] 
       (.C(clk),
        .CE(qstop_0),
        .D(A[5]),
        .Q(dq1[5]),
        .R(1'b0));
  CARRY4 \dq1_reg[5]_i_4 
       (.CI(\D_reg[0]_i_3_n_0 ),
        .CO({\dq1_reg[5]_i_4_n_0 ,\dq1_reg[5]_i_4_n_1 ,\dq1_reg[5]_i_4_n_2 ,\dq1_reg[5]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(y1[7:4]),
        .O({\dq1_reg[5]_i_4_n_4 ,\dq1_reg[5]_i_4_n_5 ,\dq1_reg[5]_i_4_n_6 ,\dq1_reg[5]_i_4_n_7 }),
        .S({\dq1[5]_i_6_n_0 ,\dq1[5]_i_7_n_0 ,\dq1[5]_i_8_n_0 ,\dq1[5]_i_9_n_0 }));
  FDRE \dq1_reg[6] 
       (.C(clk),
        .CE(qstop_0),
        .D(A[6]),
        .Q(dq1[6]),
        .R(1'b0));
  FDRE \dq1_reg[7] 
       (.C(clk),
        .CE(qstop_0),
        .D(A[7]),
        .Q(dq1[7]),
        .R(1'b0));
  FDRE \dq1_reg[8] 
       (.C(clk),
        .CE(qstop_0),
        .D(A[8]),
        .Q(dq1[8]),
        .R(1'b0));
  CARRY4 \dq1_reg[8]_i_5 
       (.CI(\dq1_reg[5]_i_4_n_0 ),
        .CO({\NLW_dq1_reg[8]_i_5_CO_UNCONNECTED [3:2],\dq1_reg[8]_i_5_n_2 ,\NLW_dq1_reg[8]_i_5_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y1[8]}),
        .O({\NLW_dq1_reg[8]_i_5_O_UNCONNECTED [3:1],\dq1_reg[8]_i_5_n_7 }),
        .S({1'b0,1'b0,1'b1,\dq1[8]_i_6_n_0 }));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'hF440)) 
    i___0_carry__0_i_1
       (.I0(dq0[5]),
        .I1(q10),
        .I2(\D_reg_n_0_[6] ),
        .I3(dq1[5]),
        .O(i___0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'hF440)) 
    i___0_carry__0_i_2
       (.I0(dq0[4]),
        .I1(q10),
        .I2(\D_reg_n_0_[5] ),
        .I3(dq1[4]),
        .O(i___0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'hF440)) 
    i___0_carry__0_i_3
       (.I0(dq0[3]),
        .I1(q10),
        .I2(\D_reg_n_0_[4] ),
        .I3(dq1[3]),
        .O(i___0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'hF440)) 
    i___0_carry__0_i_4
       (.I0(dq0[2]),
        .I1(q10),
        .I2(\D_reg_n_0_[3] ),
        .I3(dq1[2]),
        .O(i___0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT5 #(
    .INIT(32'hB44B4BB4)) 
    i___0_carry__0_i_5
       (.I0(dq0[6]),
        .I1(q10),
        .I2(\D_reg_n_0_[7] ),
        .I3(dq1[6]),
        .I4(i___0_carry__0_i_1_n_0),
        .O(i___0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'hB44B4BB4)) 
    i___0_carry__0_i_6
       (.I0(dq0[5]),
        .I1(q10),
        .I2(\D_reg_n_0_[6] ),
        .I3(dq1[5]),
        .I4(i___0_carry__0_i_2_n_0),
        .O(i___0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT5 #(
    .INIT(32'hB44B4BB4)) 
    i___0_carry__0_i_7
       (.I0(dq0[4]),
        .I1(q10),
        .I2(\D_reg_n_0_[5] ),
        .I3(dq1[4]),
        .I4(i___0_carry__0_i_3_n_0),
        .O(i___0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'hB44B4BB4)) 
    i___0_carry__0_i_8
       (.I0(dq0[3]),
        .I1(q10),
        .I2(\D_reg_n_0_[4] ),
        .I3(dq1[3]),
        .I4(i___0_carry__0_i_4_n_0),
        .O(i___0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'hF440)) 
    i___0_carry__1_i_1
       (.I0(dq0[8]),
        .I1(q10),
        .I2(\D_reg_n_0_[9] ),
        .I3(dq1[8]),
        .O(i___0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'hF440)) 
    i___0_carry__1_i_2
       (.I0(dq0[7]),
        .I1(q10),
        .I2(\D_reg_n_0_[8] ),
        .I3(dq1[7]),
        .O(i___0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'hF440)) 
    i___0_carry__1_i_3
       (.I0(dq0[6]),
        .I1(q10),
        .I2(\D_reg_n_0_[7] ),
        .I3(dq1[6]),
        .O(i___0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD2)) 
    i___0_carry__1_i_4
       (.I0(q10),
        .I1(\D_reg_n_0_[10] ),
        .I2(\D_reg_n_0_[11] ),
        .O(i___0_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h8E717788)) 
    i___0_carry__1_i_5
       (.I0(dq1[8]),
        .I1(\D_reg_n_0_[9] ),
        .I2(dq0[8]),
        .I3(\D_reg_n_0_[10] ),
        .I4(q10),
        .O(i___0_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h96966996)) 
    i___0_carry__1_i_6
       (.I0(i___0_carry__1_i_2_n_0),
        .I1(dq1[8]),
        .I2(\D_reg_n_0_[9] ),
        .I3(q10),
        .I4(dq0[8]),
        .O(i___0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT5 #(
    .INIT(32'hB44B4BB4)) 
    i___0_carry__1_i_7
       (.I0(dq0[7]),
        .I1(q10),
        .I2(\D_reg_n_0_[8] ),
        .I3(dq1[7]),
        .I4(i___0_carry__1_i_3_n_0),
        .O(i___0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'hF440)) 
    i___0_carry_i_1
       (.I0(dq0[1]),
        .I1(q10),
        .I2(\D_reg_n_0_[2] ),
        .I3(dq1[1]),
        .O(i___0_carry_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'hF440)) 
    i___0_carry_i_2
       (.I0(dq0[0]),
        .I1(q10),
        .I2(\D_reg_n_0_[1] ),
        .I3(dq1[0]),
        .O(i___0_carry_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'hB44B4BB4)) 
    i___0_carry_i_3
       (.I0(dq0[2]),
        .I1(q10),
        .I2(\D_reg_n_0_[3] ),
        .I3(dq1[2]),
        .I4(i___0_carry_i_1_n_0),
        .O(i___0_carry_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'hB44B4BB4)) 
    i___0_carry_i_4
       (.I0(dq0[1]),
        .I1(q10),
        .I2(\D_reg_n_0_[2] ),
        .I3(dq1[1]),
        .I4(i___0_carry_i_2_n_0),
        .O(i___0_carry_i_4_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'hB44B4BB4)) 
    i___0_carry_i_5
       (.I0(dq0[0]),
        .I1(q10),
        .I2(\D_reg_n_0_[1] ),
        .I3(dq1[0]),
        .I4(q10),
        .O(i___0_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry_i_6
       (.I0(\D_reg_n_0_[0] ),
        .O(i___0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1
       (.I0(q0[8]),
        .I1(qstop[8]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(qstop[8]),
        .I1(q0[8]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(q0[6]),
        .I1(qstop[6]),
        .I2(qstop[7]),
        .I3(q0[7]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(q0[4]),
        .I1(qstop[4]),
        .I2(qstop[5]),
        .I3(q0[5]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(q0[2]),
        .I1(qstop[2]),
        .I2(qstop[3]),
        .I3(q0[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(q0[0]),
        .I1(qstop[0]),
        .I2(qstop[1]),
        .I3(q0[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(qstop[7]),
        .I1(q0[7]),
        .I2(qstop[6]),
        .I3(q0[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(qstop[5]),
        .I1(q0[5]),
        .I2(qstop[4]),
        .I3(q0[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(qstop[3]),
        .I1(q0[3]),
        .I2(qstop[2]),
        .I3(q0[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(qstop[1]),
        .I1(q0[1]),
        .I2(qstop[0]),
        .I3(q0[0]),
        .O(i__carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFF2EFF2EFF2E002E)) 
    \q0[0]_i_1 
       (.I0(qstop[0]),
        .I1(\address[8]_i_3_n_0 ),
        .I2(q0[0]),
        .I3(writing1__0),
        .I4(\q0[0]_i_2_n_0 ),
        .I5(\q0[0]_i_3_n_0 ),
        .O(\q0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAC00ACAC)) 
    \q0[0]_i_2 
       (.I0(x0[0]),
        .I1(x1[0]),
        .I2(q12_carry__0_n_3),
        .I3(mode[1]),
        .I4(mode[0]),
        .O(\q0[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAFAAA00000000)) 
    \q0[0]_i_3 
       (.I0(\q0[0]_i_4_n_0 ),
        .I1(y0[0]),
        .I2(y1[0]),
        .I3(steep0_carry__0_n_3),
        .I4(\dq1_reg[8]_i_5_n_2 ),
        .I5(\qstop[8]_i_4_n_0 ),
        .O(\q0[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \q0[0]_i_4 
       (.I0(x0[0]),
        .I1(x1[0]),
        .I2(steep0_carry__0_n_3),
        .I3(\qstop_reg[8]_i_3_n_2 ),
        .O(\q0[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAFFFFAEAA0000)) 
    \q0[1]_i_1 
       (.I0(\q0[1]_i_2_n_0 ),
        .I1(mode[0]),
        .I2(mode[1]),
        .I3(\q0[1]_i_3_n_0 ),
        .I4(writing1__0),
        .I5(\q0[1]_i_4_n_0 ),
        .O(\q0[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAC00ACAC)) 
    \q0[1]_i_2 
       (.I0(x0[1]),
        .I1(x1[1]),
        .I2(q12_carry__0_n_3),
        .I3(mode[1]),
        .I4(mode[0]),
        .O(\q0[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \q0[1]_i_3 
       (.I0(\dq1_reg[8]_i_5_n_2 ),
        .I1(steep0_carry__0_n_3),
        .I2(y1[1]),
        .I3(y0[1]),
        .I4(\q0[1]_i_5_n_0 ),
        .O(\q0[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA2AEAEA2)) 
    \q0[1]_i_4 
       (.I0(qstop[1]),
        .I1(\cmode_reg_n_0_[0] ),
        .I2(\cmode_reg_n_0_[1] ),
        .I3(q0[1]),
        .I4(q0[0]),
        .O(\q0[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \q0[1]_i_5 
       (.I0(x0[1]),
        .I1(x1[1]),
        .I2(steep0_carry__0_n_3),
        .I3(\qstop_reg[8]_i_3_n_2 ),
        .O(\q0[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAFFFFAEAA0000)) 
    \q0[2]_i_1 
       (.I0(\q0[2]_i_2_n_0 ),
        .I1(mode[0]),
        .I2(mode[1]),
        .I3(\q0[2]_i_3_n_0 ),
        .I4(writing1__0),
        .I5(\q0[2]_i_4_n_0 ),
        .O(\q0[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAC00ACAC)) 
    \q0[2]_i_2 
       (.I0(x0[2]),
        .I1(x1[2]),
        .I2(q12_carry__0_n_3),
        .I3(mode[1]),
        .I4(mode[0]),
        .O(\q0[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \q0[2]_i_3 
       (.I0(\dq1_reg[8]_i_5_n_2 ),
        .I1(steep0_carry__0_n_3),
        .I2(y1[2]),
        .I3(y0[2]),
        .I4(\q0[2]_i_5_n_0 ),
        .O(\q0[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA2AEAEA2AEA2AEA2)) 
    \q0[2]_i_4 
       (.I0(qstop[2]),
        .I1(\cmode_reg_n_0_[0] ),
        .I2(\cmode_reg_n_0_[1] ),
        .I3(q0[2]),
        .I4(q0[0]),
        .I5(q0[1]),
        .O(\q0[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \q0[2]_i_5 
       (.I0(x0[2]),
        .I1(x1[2]),
        .I2(steep0_carry__0_n_3),
        .I3(\qstop_reg[8]_i_3_n_2 ),
        .O(\q0[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAFFFFAEAA0000)) 
    \q0[3]_i_1 
       (.I0(\q0[3]_i_2_n_0 ),
        .I1(mode[0]),
        .I2(mode[1]),
        .I3(\q0[3]_i_3_n_0 ),
        .I4(writing1__0),
        .I5(\q0[3]_i_4_n_0 ),
        .O(\q0[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAC00ACAC)) 
    \q0[3]_i_2 
       (.I0(x0[3]),
        .I1(x1[3]),
        .I2(q12_carry__0_n_3),
        .I3(mode[1]),
        .I4(mode[0]),
        .O(\q0[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \q0[3]_i_3 
       (.I0(\dq1_reg[8]_i_5_n_2 ),
        .I1(steep0_carry__0_n_3),
        .I2(y1[3]),
        .I3(y0[3]),
        .I4(\q0[3]_i_5_n_0 ),
        .O(\q0[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2EE2E2E2E2E2E2E2)) 
    \q0[3]_i_4 
       (.I0(qstop[3]),
        .I1(\address[8]_i_3_n_0 ),
        .I2(q0[3]),
        .I3(q0[1]),
        .I4(q0[0]),
        .I5(q0[2]),
        .O(\q0[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \q0[3]_i_5 
       (.I0(x0[3]),
        .I1(x1[3]),
        .I2(steep0_carry__0_n_3),
        .I3(\qstop_reg[8]_i_3_n_2 ),
        .O(\q0[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAFFFFAEAA0000)) 
    \q0[4]_i_1 
       (.I0(\q0[4]_i_2_n_0 ),
        .I1(mode[0]),
        .I2(mode[1]),
        .I3(\q0[4]_i_3_n_0 ),
        .I4(writing1__0),
        .I5(\q0[4]_i_4_n_0 ),
        .O(\q0[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAC00ACAC)) 
    \q0[4]_i_2 
       (.I0(x0[4]),
        .I1(x1[4]),
        .I2(q12_carry__0_n_3),
        .I3(mode[1]),
        .I4(mode[0]),
        .O(\q0[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \q0[4]_i_3 
       (.I0(\dq1_reg[8]_i_5_n_2 ),
        .I1(steep0_carry__0_n_3),
        .I2(y1[4]),
        .I3(y0[4]),
        .I4(\q0[4]_i_5_n_0 ),
        .O(\q0[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA3AAACAA)) 
    \q0[4]_i_4 
       (.I0(qstop[4]),
        .I1(\q0[4]_i_6_n_0 ),
        .I2(\cmode_reg_n_0_[1] ),
        .I3(\cmode_reg_n_0_[0] ),
        .I4(q0[4]),
        .O(\q0[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \q0[4]_i_5 
       (.I0(x0[4]),
        .I1(x1[4]),
        .I2(steep0_carry__0_n_3),
        .I3(\qstop_reg[8]_i_3_n_2 ),
        .O(\q0[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \q0[4]_i_6 
       (.I0(q0[3]),
        .I1(q0[1]),
        .I2(q0[0]),
        .I3(q0[2]),
        .O(\q0[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAFFFFAEAA0000)) 
    \q0[5]_i_1 
       (.I0(\q0[5]_i_2_n_0 ),
        .I1(mode[0]),
        .I2(mode[1]),
        .I3(\q0[5]_i_3_n_0 ),
        .I4(writing1__0),
        .I5(\q0[5]_i_4_n_0 ),
        .O(\q0[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAC00ACAC)) 
    \q0[5]_i_2 
       (.I0(x0[5]),
        .I1(x1[5]),
        .I2(q12_carry__0_n_3),
        .I3(mode[1]),
        .I4(mode[0]),
        .O(\q0[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \q0[5]_i_3 
       (.I0(\dq1_reg[8]_i_5_n_2 ),
        .I1(steep0_carry__0_n_3),
        .I2(y1[5]),
        .I3(y0[5]),
        .I4(\q0[5]_i_5_n_0 ),
        .O(\q0[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA3AAACAA)) 
    \q0[5]_i_4 
       (.I0(qstop[5]),
        .I1(\q0[5]_i_6_n_0 ),
        .I2(\cmode_reg_n_0_[1] ),
        .I3(\cmode_reg_n_0_[0] ),
        .I4(q0[5]),
        .O(\q0[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \q0[5]_i_5 
       (.I0(x0[5]),
        .I1(x1[5]),
        .I2(steep0_carry__0_n_3),
        .I3(\qstop_reg[8]_i_3_n_2 ),
        .O(\q0[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \q0[5]_i_6 
       (.I0(q0[4]),
        .I1(q0[2]),
        .I2(q0[0]),
        .I3(q0[1]),
        .I4(q0[3]),
        .O(\q0[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAFFFFAEAA0000)) 
    \q0[6]_i_1 
       (.I0(\q0[6]_i_2_n_0 ),
        .I1(mode[0]),
        .I2(mode[1]),
        .I3(\q0[6]_i_3_n_0 ),
        .I4(writing1__0),
        .I5(\q0[6]_i_4_n_0 ),
        .O(\q0[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAC00ACAC)) 
    \q0[6]_i_2 
       (.I0(x0[6]),
        .I1(x1[6]),
        .I2(q12_carry__0_n_3),
        .I3(mode[1]),
        .I4(mode[0]),
        .O(\q0[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \q0[6]_i_3 
       (.I0(\dq1_reg[8]_i_5_n_2 ),
        .I1(steep0_carry__0_n_3),
        .I2(y1[6]),
        .I3(y0[6]),
        .I4(\q0[6]_i_5_n_0 ),
        .O(\q0[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hA3AAACAA)) 
    \q0[6]_i_4 
       (.I0(qstop[6]),
        .I1(\q0[8]_i_7_n_0 ),
        .I2(\cmode_reg_n_0_[1] ),
        .I3(\cmode_reg_n_0_[0] ),
        .I4(q0[6]),
        .O(\q0[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \q0[6]_i_5 
       (.I0(x0[6]),
        .I1(x1[6]),
        .I2(steep0_carry__0_n_3),
        .I3(\qstop_reg[8]_i_3_n_2 ),
        .O(\q0[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAFFFFAEAA0000)) 
    \q0[7]_i_1 
       (.I0(\q0[7]_i_2_n_0 ),
        .I1(mode[0]),
        .I2(mode[1]),
        .I3(\q0[7]_i_3_n_0 ),
        .I4(writing1__0),
        .I5(\q0[7]_i_4_n_0 ),
        .O(\q0[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAC00ACAC)) 
    \q0[7]_i_2 
       (.I0(x0[7]),
        .I1(x1[7]),
        .I2(q12_carry__0_n_3),
        .I3(mode[1]),
        .I4(mode[0]),
        .O(\q0[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \q0[7]_i_3 
       (.I0(\dq1_reg[8]_i_5_n_2 ),
        .I1(steep0_carry__0_n_3),
        .I2(y1[7]),
        .I3(y0[7]),
        .I4(\q0[7]_i_5_n_0 ),
        .O(\q0[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAA3FAAAAAAC0AAAA)) 
    \q0[7]_i_4 
       (.I0(qstop[7]),
        .I1(q0[6]),
        .I2(\q0[8]_i_7_n_0 ),
        .I3(\cmode_reg_n_0_[1] ),
        .I4(\cmode_reg_n_0_[0] ),
        .I5(q0[7]),
        .O(\q0[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \q0[7]_i_5 
       (.I0(x0[7]),
        .I1(x1[7]),
        .I2(steep0_carry__0_n_3),
        .I3(\qstop_reg[8]_i_3_n_2 ),
        .O(\q0[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hABBAAABA)) 
    \q0[8]_i_1 
       (.I0(qstop_0),
        .I1(ready_reg_0),
        .I2(\cmode_reg_n_0_[0] ),
        .I3(\cmode_reg_n_0_[1] ),
        .I4(ready1),
        .O(\q0[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAFFFFAEAA0000)) 
    \q0[8]_i_2 
       (.I0(\q0[8]_i_3_n_0 ),
        .I1(mode[0]),
        .I2(mode[1]),
        .I3(\q0[8]_i_4_n_0 ),
        .I4(writing1__0),
        .I5(\q0[8]_i_5_n_0 ),
        .O(\q0[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAC00ACAC)) 
    \q0[8]_i_3 
       (.I0(x0[8]),
        .I1(x1[8]),
        .I2(q12_carry__0_n_3),
        .I3(mode[1]),
        .I4(mode[0]),
        .O(\q0[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \q0[8]_i_4 
       (.I0(\dq1_reg[8]_i_5_n_2 ),
        .I1(steep0_carry__0_n_3),
        .I2(y1[8]),
        .I3(y0[8]),
        .I4(\q0[8]_i_6_n_0 ),
        .O(\q0[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3FFFAAAAC000AAAA)) 
    \q0[8]_i_5 
       (.I0(qstop[8]),
        .I1(q0[7]),
        .I2(\q0[8]_i_7_n_0 ),
        .I3(q0[6]),
        .I4(\address[8]_i_3_n_0 ),
        .I5(q0[8]),
        .O(\q0[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \q0[8]_i_6 
       (.I0(x0[8]),
        .I1(x1[8]),
        .I2(steep0_carry__0_n_3),
        .I3(\qstop_reg[8]_i_3_n_2 ),
        .O(\q0[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \q0[8]_i_7 
       (.I0(q0[5]),
        .I1(q0[3]),
        .I2(q0[1]),
        .I3(q0[0]),
        .I4(q0[2]),
        .I5(q0[4]),
        .O(\q0[8]_i_7_n_0 ));
  FDRE \q0_reg[0] 
       (.C(clk),
        .CE(\q0[8]_i_1_n_0 ),
        .D(\q0[0]_i_1_n_0 ),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(clk),
        .CE(\q0[8]_i_1_n_0 ),
        .D(\q0[1]_i_1_n_0 ),
        .Q(q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(clk),
        .CE(\q0[8]_i_1_n_0 ),
        .D(\q0[2]_i_1_n_0 ),
        .Q(q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(clk),
        .CE(\q0[8]_i_1_n_0 ),
        .D(\q0[3]_i_1_n_0 ),
        .Q(q0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(clk),
        .CE(\q0[8]_i_1_n_0 ),
        .D(\q0[4]_i_1_n_0 ),
        .Q(q0[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(clk),
        .CE(\q0[8]_i_1_n_0 ),
        .D(\q0[5]_i_1_n_0 ),
        .Q(q0[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(clk),
        .CE(\q0[8]_i_1_n_0 ),
        .D(\q0[6]_i_1_n_0 ),
        .Q(q0[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(clk),
        .CE(\q0[8]_i_1_n_0 ),
        .D(\q0[7]_i_1_n_0 ),
        .Q(q0[7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(clk),
        .CE(\q0[8]_i_1_n_0 ),
        .D(\q0[8]_i_2_n_0 ),
        .Q(q0[8]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 q10__4_carry
       (.CI(1'b0),
        .CO({q10__4_carry_n_0,q10__4_carry_n_1,q10__4_carry_n_2,q10__4_carry_n_3}),
        .CYINIT(q1[0]),
        .DI({q1[3:1],in}),
        .O({q10__4_carry_n_4,q10__4_carry_n_5,q10__4_carry_n_6,q10__4_carry_n_7}),
        .S({q10__4_carry_i_1_n_0,q10__4_carry_i_2_n_0,q10__4_carry_i_3_n_0,q10__4_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 q10__4_carry__0
       (.CI(q10__4_carry_n_0),
        .CO({NLW_q10__4_carry__0_CO_UNCONNECTED[3],q10__4_carry__0_n_1,q10__4_carry__0_n_2,q10__4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,q1[6:4]}),
        .O({q10__4_carry__0_n_4,q10__4_carry__0_n_5,q10__4_carry__0_n_6,q10__4_carry__0_n_7}),
        .S({q10__4_carry__0_i_1_n_0,q10__4_carry__0_i_2_n_0,q10__4_carry__0_i_3_n_0,q10__4_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    q10__4_carry__0_i_1
       (.I0(q1[7]),
        .I1(q1[8]),
        .O(q10__4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q10__4_carry__0_i_2
       (.I0(q1[6]),
        .I1(q1[7]),
        .O(q10__4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q10__4_carry__0_i_3
       (.I0(q1[5]),
        .I1(q1[6]),
        .O(q10__4_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q10__4_carry__0_i_4
       (.I0(q1[4]),
        .I1(q1[5]),
        .O(q10__4_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q10__4_carry_i_1
       (.I0(q1[3]),
        .I1(q1[4]),
        .O(q10__4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q10__4_carry_i_2
       (.I0(q1[2]),
        .I1(q1[3]),
        .O(q10__4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q10__4_carry_i_3
       (.I0(q1[1]),
        .I1(q1[2]),
        .O(q10__4_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q10__4_carry_i_4
       (.I0(q1[1]),
        .I1(in),
        .O(q10__4_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 q10_carry
       (.CI(1'b0),
        .CO({q10_carry_n_0,q10_carry_n_1,q10_carry_n_2,q10_carry_n_3}),
        .CYINIT(q10_carry_i_1_n_0),
        .DI({q10_carry_i_2_n_0,q10_carry_i_3_n_0,q10_carry_i_4_n_0,q10_carry_i_5_n_0}),
        .O(NLW_q10_carry_O_UNCONNECTED[3:0]),
        .S({q10_carry_i_6_n_0,q10_carry_i_7_n_0,q10_carry_i_8_n_0,q10_carry_i_9_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 q10_carry__0
       (.CI(q10_carry_n_0),
        .CO({NLW_q10_carry__0_CO_UNCONNECTED[3:1],q10}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,q10_carry__0_i_1_n_0}),
        .O(NLW_q10_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,q10_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    q10_carry__0_i_1
       (.I0(\D_reg_n_0_[10] ),
        .I1(\D_reg_n_0_[11] ),
        .O(q10_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    q10_carry__0_i_2
       (.I0(\D_reg_n_0_[11] ),
        .I1(\D_reg_n_0_[10] ),
        .O(q10_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q10_carry_i_1
       (.I0(\D_reg_n_0_[1] ),
        .I1(\D_reg_n_0_[0] ),
        .O(q10_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q10_carry_i_2
       (.I0(\D_reg_n_0_[8] ),
        .I1(\D_reg_n_0_[9] ),
        .O(q10_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q10_carry_i_3
       (.I0(\D_reg_n_0_[6] ),
        .I1(\D_reg_n_0_[7] ),
        .O(q10_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q10_carry_i_4
       (.I0(\D_reg_n_0_[4] ),
        .I1(\D_reg_n_0_[5] ),
        .O(q10_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q10_carry_i_5
       (.I0(\D_reg_n_0_[2] ),
        .I1(\D_reg_n_0_[3] ),
        .O(q10_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    q10_carry_i_6
       (.I0(\D_reg_n_0_[9] ),
        .I1(\D_reg_n_0_[8] ),
        .O(q10_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    q10_carry_i_7
       (.I0(\D_reg_n_0_[7] ),
        .I1(\D_reg_n_0_[6] ),
        .O(q10_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    q10_carry_i_8
       (.I0(\D_reg_n_0_[5] ),
        .I1(\D_reg_n_0_[4] ),
        .O(q10_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    q10_carry_i_9
       (.I0(\D_reg_n_0_[3] ),
        .I1(\D_reg_n_0_[2] ),
        .O(q10_carry_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 q12_carry
       (.CI(1'b0),
        .CO({q12_carry_n_0,q12_carry_n_1,q12_carry_n_2,q12_carry_n_3}),
        .CYINIT(1'b0),
        .DI({q12_carry_i_1_n_0,q12_carry_i_2_n_0,q12_carry_i_3_n_0,q12_carry_i_4_n_0}),
        .O(NLW_q12_carry_O_UNCONNECTED[3:0]),
        .S({q12_carry_i_5_n_0,q12_carry_i_6_n_0,q12_carry_i_7_n_0,q12_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 q12_carry__0
       (.CI(q12_carry_n_0),
        .CO({NLW_q12_carry__0_CO_UNCONNECTED[3:1],q12_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,q12_carry__0_i_1_n_0}),
        .O(NLW_q12_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,q12_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    q12_carry__0_i_1
       (.I0(x1[8]),
        .I1(x0[8]),
        .O(q12_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q12_carry__0_i_2
       (.I0(x0[8]),
        .I1(x1[8]),
        .O(q12_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    q12_carry_i_1
       (.I0(x1[6]),
        .I1(x0[6]),
        .I2(x0[7]),
        .I3(x1[7]),
        .O(q12_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    q12_carry_i_2
       (.I0(x1[4]),
        .I1(x0[4]),
        .I2(x0[5]),
        .I3(x1[5]),
        .O(q12_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    q12_carry_i_3
       (.I0(x1[2]),
        .I1(x0[2]),
        .I2(x0[3]),
        .I3(x1[3]),
        .O(q12_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    q12_carry_i_4
       (.I0(x1[0]),
        .I1(x0[0]),
        .I2(x0[1]),
        .I3(x1[1]),
        .O(q12_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    q12_carry_i_5
       (.I0(x0[7]),
        .I1(x1[7]),
        .I2(x1[6]),
        .I3(x0[6]),
        .O(q12_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    q12_carry_i_6
       (.I0(x0[5]),
        .I1(x1[5]),
        .I2(x1[4]),
        .I3(x0[4]),
        .O(q12_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    q12_carry_i_7
       (.I0(x0[3]),
        .I1(x1[3]),
        .I2(x1[2]),
        .I3(x0[2]),
        .O(q12_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    q12_carry_i_8
       (.I0(x0[1]),
        .I1(x1[1]),
        .I2(x1[0]),
        .I3(x0[0]),
        .O(q12_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h80BF)) 
    \q1[0]_i_1 
       (.I0(\q1[0]_i_2_n_0 ),
        .I1(enable),
        .I2(ready_reg_0),
        .I3(q1[0]),
        .O(\q1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCE4E4FF00E4E4)) 
    \q1[0]_i_2 
       (.I0(q12_carry__0_n_3),
        .I1(x0[0]),
        .I2(x1[0]),
        .I3(y0[0]),
        .I4(\qstop[8]_i_4_n_0 ),
        .I5(steep0_carry__0_n_3),
        .O(\q1[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \q1[1]_i_1 
       (.I0(\q1[1]_i_2_n_0 ),
        .I1(enable),
        .I2(ready_reg_0),
        .I3(q10__4_carry_n_7),
        .O(\q1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCE4E4FF00E4E4)) 
    \q1[1]_i_2 
       (.I0(q12_carry__0_n_3),
        .I1(x0[1]),
        .I2(x1[1]),
        .I3(y0[1]),
        .I4(\qstop[8]_i_4_n_0 ),
        .I5(steep0_carry__0_n_3),
        .O(\q1[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \q1[2]_i_1 
       (.I0(\q1[2]_i_2_n_0 ),
        .I1(enable),
        .I2(ready_reg_0),
        .I3(q10__4_carry_n_6),
        .O(\q1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCE4E4FF00E4E4)) 
    \q1[2]_i_2 
       (.I0(q12_carry__0_n_3),
        .I1(x0[2]),
        .I2(x1[2]),
        .I3(y0[2]),
        .I4(\qstop[8]_i_4_n_0 ),
        .I5(steep0_carry__0_n_3),
        .O(\q1[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \q1[3]_i_1 
       (.I0(\q1[3]_i_2_n_0 ),
        .I1(enable),
        .I2(ready_reg_0),
        .I3(q10__4_carry_n_5),
        .O(\q1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCE4E4FF00E4E4)) 
    \q1[3]_i_2 
       (.I0(q12_carry__0_n_3),
        .I1(x0[3]),
        .I2(x1[3]),
        .I3(y0[3]),
        .I4(\qstop[8]_i_4_n_0 ),
        .I5(steep0_carry__0_n_3),
        .O(\q1[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \q1[4]_i_1 
       (.I0(\q1[4]_i_2_n_0 ),
        .I1(enable),
        .I2(ready_reg_0),
        .I3(q10__4_carry_n_4),
        .O(\q1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCE4E4FF00E4E4)) 
    \q1[4]_i_2 
       (.I0(q12_carry__0_n_3),
        .I1(x0[4]),
        .I2(x1[4]),
        .I3(y0[4]),
        .I4(\qstop[8]_i_4_n_0 ),
        .I5(steep0_carry__0_n_3),
        .O(\q1[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \q1[5]_i_1 
       (.I0(\q1[5]_i_2_n_0 ),
        .I1(enable),
        .I2(ready_reg_0),
        .I3(q10__4_carry__0_n_7),
        .O(\q1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCE4E4FF00E4E4)) 
    \q1[5]_i_2 
       (.I0(q12_carry__0_n_3),
        .I1(x0[5]),
        .I2(x1[5]),
        .I3(y0[5]),
        .I4(\qstop[8]_i_4_n_0 ),
        .I5(steep0_carry__0_n_3),
        .O(\q1[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \q1[6]_i_1 
       (.I0(\q1[6]_i_2_n_0 ),
        .I1(enable),
        .I2(ready_reg_0),
        .I3(q10__4_carry__0_n_6),
        .O(\q1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCE4E4FF00E4E4)) 
    \q1[6]_i_2 
       (.I0(q12_carry__0_n_3),
        .I1(x0[6]),
        .I2(x1[6]),
        .I3(y0[6]),
        .I4(\qstop[8]_i_4_n_0 ),
        .I5(steep0_carry__0_n_3),
        .O(\q1[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \q1[7]_i_1 
       (.I0(\q1[7]_i_2_n_0 ),
        .I1(enable),
        .I2(ready_reg_0),
        .I3(q10__4_carry__0_n_5),
        .O(\q1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCE4E4FF00E4E4)) 
    \q1[7]_i_2 
       (.I0(q12_carry__0_n_3),
        .I1(x0[7]),
        .I2(x1[7]),
        .I3(y0[7]),
        .I4(\qstop[8]_i_4_n_0 ),
        .I5(steep0_carry__0_n_3),
        .O(\q1[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0088F088F0880088)) 
    \q1[8]_i_1 
       (.I0(q10),
        .I1(\address[8]_i_3_n_0 ),
        .I2(enable),
        .I3(ready_reg_0),
        .I4(mode[0]),
        .I5(mode[1]),
        .O(\q1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \q1[8]_i_2 
       (.I0(\q1[8]_i_3_n_0 ),
        .I1(enable),
        .I2(ready_reg_0),
        .I3(q10__4_carry__0_n_4),
        .O(\q1[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCE4E4FF00E4E4)) 
    \q1[8]_i_3 
       (.I0(q12_carry__0_n_3),
        .I1(x0[8]),
        .I2(x1[8]),
        .I3(y0[8]),
        .I4(\qstop[8]_i_4_n_0 ),
        .I5(steep0_carry__0_n_3),
        .O(\q1[8]_i_3_n_0 ));
  FDRE \q1_reg[0] 
       (.C(clk),
        .CE(\q1[8]_i_1_n_0 ),
        .D(\q1[0]_i_1_n_0 ),
        .Q(q1[0]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(clk),
        .CE(\q1[8]_i_1_n_0 ),
        .D(\q1[1]_i_1_n_0 ),
        .Q(q1[1]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(clk),
        .CE(\q1[8]_i_1_n_0 ),
        .D(\q1[2]_i_1_n_0 ),
        .Q(q1[2]),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(clk),
        .CE(\q1[8]_i_1_n_0 ),
        .D(\q1[3]_i_1_n_0 ),
        .Q(q1[3]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(clk),
        .CE(\q1[8]_i_1_n_0 ),
        .D(\q1[4]_i_1_n_0 ),
        .Q(q1[4]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(clk),
        .CE(\q1[8]_i_1_n_0 ),
        .D(\q1[5]_i_1_n_0 ),
        .Q(q1[5]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(clk),
        .CE(\q1[8]_i_1_n_0 ),
        .D(\q1[6]_i_1_n_0 ),
        .Q(q1[6]),
        .R(1'b0));
  FDRE \q1_reg[7] 
       (.C(clk),
        .CE(\q1[8]_i_1_n_0 ),
        .D(\q1[7]_i_1_n_0 ),
        .Q(q1[7]),
        .R(1'b0));
  FDRE \q1_reg[8] 
       (.C(clk),
        .CE(\q1[8]_i_1_n_0 ),
        .D(\q1[8]_i_2_n_0 ),
        .Q(q1[8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFABFFFFAEAA0000)) 
    \qstop[0]_i_1 
       (.I0(\qstop[0]_i_2_n_0 ),
        .I1(\qstop_reg[8]_i_3_n_2 ),
        .I2(steep0_carry__0_n_3),
        .I3(x1[0]),
        .I4(\qstop[8]_i_4_n_0 ),
        .I5(x0[0]),
        .O(\qstop[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \qstop[0]_i_2 
       (.I0(y1[0]),
        .I1(y0[0]),
        .I2(steep0_carry__0_n_3),
        .I3(\dq1_reg[8]_i_5_n_2 ),
        .O(\qstop[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFABFFFFAEAA0000)) 
    \qstop[1]_i_1 
       (.I0(\qstop[1]_i_2_n_0 ),
        .I1(\qstop_reg[8]_i_3_n_2 ),
        .I2(steep0_carry__0_n_3),
        .I3(x1[1]),
        .I4(\qstop[8]_i_4_n_0 ),
        .I5(x0[1]),
        .O(\qstop[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \qstop[1]_i_2 
       (.I0(y1[1]),
        .I1(y0[1]),
        .I2(steep0_carry__0_n_3),
        .I3(\dq1_reg[8]_i_5_n_2 ),
        .O(\qstop[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFABFFFFAEAA0000)) 
    \qstop[2]_i_1 
       (.I0(\qstop[2]_i_2_n_0 ),
        .I1(\qstop_reg[8]_i_3_n_2 ),
        .I2(steep0_carry__0_n_3),
        .I3(x1[2]),
        .I4(\qstop[8]_i_4_n_0 ),
        .I5(x0[2]),
        .O(\qstop[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \qstop[2]_i_2 
       (.I0(y1[2]),
        .I1(y0[2]),
        .I2(steep0_carry__0_n_3),
        .I3(\dq1_reg[8]_i_5_n_2 ),
        .O(\qstop[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFABFFFFAEAA0000)) 
    \qstop[3]_i_1 
       (.I0(\qstop[3]_i_2_n_0 ),
        .I1(\qstop_reg[8]_i_3_n_2 ),
        .I2(steep0_carry__0_n_3),
        .I3(x1[3]),
        .I4(\qstop[8]_i_4_n_0 ),
        .I5(x0[3]),
        .O(\qstop[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \qstop[3]_i_2 
       (.I0(y1[3]),
        .I1(y0[3]),
        .I2(steep0_carry__0_n_3),
        .I3(\dq1_reg[8]_i_5_n_2 ),
        .O(\qstop[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFABFFFFAEAA0000)) 
    \qstop[4]_i_1 
       (.I0(\qstop[4]_i_2_n_0 ),
        .I1(\qstop_reg[8]_i_3_n_2 ),
        .I2(steep0_carry__0_n_3),
        .I3(x1[4]),
        .I4(\qstop[8]_i_4_n_0 ),
        .I5(x0[4]),
        .O(\qstop[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \qstop[4]_i_2 
       (.I0(y1[4]),
        .I1(y0[4]),
        .I2(steep0_carry__0_n_3),
        .I3(\dq1_reg[8]_i_5_n_2 ),
        .O(\qstop[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFABFFFFAEAA0000)) 
    \qstop[5]_i_1 
       (.I0(\qstop[5]_i_2_n_0 ),
        .I1(\qstop_reg[8]_i_3_n_2 ),
        .I2(steep0_carry__0_n_3),
        .I3(x1[5]),
        .I4(\qstop[8]_i_4_n_0 ),
        .I5(x0[5]),
        .O(\qstop[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \qstop[5]_i_2 
       (.I0(y1[5]),
        .I1(y0[5]),
        .I2(steep0_carry__0_n_3),
        .I3(\dq1_reg[8]_i_5_n_2 ),
        .O(\qstop[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFABFFFFAEAA0000)) 
    \qstop[6]_i_1 
       (.I0(\qstop[6]_i_2_n_0 ),
        .I1(\qstop_reg[8]_i_3_n_2 ),
        .I2(steep0_carry__0_n_3),
        .I3(x1[6]),
        .I4(\qstop[8]_i_4_n_0 ),
        .I5(x0[6]),
        .O(\qstop[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \qstop[6]_i_2 
       (.I0(y1[6]),
        .I1(y0[6]),
        .I2(steep0_carry__0_n_3),
        .I3(\dq1_reg[8]_i_5_n_2 ),
        .O(\qstop[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFABFFFFAEAA0000)) 
    \qstop[7]_i_1 
       (.I0(\qstop[7]_i_2_n_0 ),
        .I1(\qstop_reg[8]_i_3_n_2 ),
        .I2(steep0_carry__0_n_3),
        .I3(x1[7]),
        .I4(\qstop[8]_i_4_n_0 ),
        .I5(x0[7]),
        .O(\qstop[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \qstop[7]_i_2 
       (.I0(y1[7]),
        .I1(y0[7]),
        .I2(steep0_carry__0_n_3),
        .I3(\dq1_reg[8]_i_5_n_2 ),
        .O(\qstop[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFABFFFFAEAA0000)) 
    \qstop[8]_i_1 
       (.I0(\qstop[8]_i_2_n_0 ),
        .I1(\qstop_reg[8]_i_3_n_2 ),
        .I2(steep0_carry__0_n_3),
        .I3(x1[8]),
        .I4(\qstop[8]_i_4_n_0 ),
        .I5(x0[8]),
        .O(\qstop[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \qstop[8]_i_2 
       (.I0(y1[8]),
        .I1(y0[8]),
        .I2(steep0_carry__0_n_3),
        .I3(\dq1_reg[8]_i_5_n_2 ),
        .O(\qstop[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \qstop[8]_i_4 
       (.I0(mode[0]),
        .I1(mode[1]),
        .O(\qstop[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \qstop[8]_i_5 
       (.I0(x1[8]),
        .I1(x0[8]),
        .O(\qstop[8]_i_5_n_0 ));
  FDRE \qstop_reg[0] 
       (.C(clk),
        .CE(qstop_0),
        .D(\qstop[0]_i_1_n_0 ),
        .Q(qstop[0]),
        .R(1'b0));
  FDRE \qstop_reg[1] 
       (.C(clk),
        .CE(qstop_0),
        .D(\qstop[1]_i_1_n_0 ),
        .Q(qstop[1]),
        .R(1'b0));
  FDRE \qstop_reg[2] 
       (.C(clk),
        .CE(qstop_0),
        .D(\qstop[2]_i_1_n_0 ),
        .Q(qstop[2]),
        .R(1'b0));
  FDRE \qstop_reg[3] 
       (.C(clk),
        .CE(qstop_0),
        .D(\qstop[3]_i_1_n_0 ),
        .Q(qstop[3]),
        .R(1'b0));
  FDRE \qstop_reg[4] 
       (.C(clk),
        .CE(qstop_0),
        .D(\qstop[4]_i_1_n_0 ),
        .Q(qstop[4]),
        .R(1'b0));
  FDRE \qstop_reg[5] 
       (.C(clk),
        .CE(qstop_0),
        .D(\qstop[5]_i_1_n_0 ),
        .Q(qstop[5]),
        .R(1'b0));
  FDRE \qstop_reg[6] 
       (.C(clk),
        .CE(qstop_0),
        .D(\qstop[6]_i_1_n_0 ),
        .Q(qstop[6]),
        .R(1'b0));
  FDRE \qstop_reg[7] 
       (.C(clk),
        .CE(qstop_0),
        .D(\qstop[7]_i_1_n_0 ),
        .Q(qstop[7]),
        .R(1'b0));
  FDRE \qstop_reg[8] 
       (.C(clk),
        .CE(qstop_0),
        .D(\qstop[8]_i_1_n_0 ),
        .Q(qstop[8]),
        .R(1'b0));
  CARRY4 \qstop_reg[8]_i_3 
       (.CI(steep0_carry_i_10_n_0),
        .CO({\NLW_qstop_reg[8]_i_3_CO_UNCONNECTED [3:2],\qstop_reg[8]_i_3_n_2 ,\NLW_qstop_reg[8]_i_3_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,x1[8]}),
        .O({\NLW_qstop_reg[8]_i_3_O_UNCONNECTED [3:1],\qstop_reg[8]_i_3_n_7 }),
        .S({1'b0,1'b0,1'b1,\qstop[8]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ready0_carry
       (.CI(1'b0),
        .CO({ready0_carry_n_0,ready0_carry_n_1,ready0_carry_n_2,ready0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({ready0_carry_i_1_n_0,ready0_carry_i_2_n_0,ready0_carry_i_3_n_0,ready0_carry_i_4_n_0}),
        .O(NLW_ready0_carry_O_UNCONNECTED[3:0]),
        .S({ready0_carry_i_5_n_0,ready0_carry_i_6_n_0,ready0_carry_i_7_n_0,ready0_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ready0_carry__0
       (.CI(ready0_carry_n_0),
        .CO({NLW_ready0_carry__0_CO_UNCONNECTED[3:1],ready0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ready0_carry__0_i_1_n_0}),
        .O(NLW_ready0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,ready0_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    ready0_carry__0_i_1
       (.I0(dq0[8]),
        .I1(q0[8]),
        .O(ready0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ready0_carry__0_i_2
       (.I0(q0[8]),
        .I1(dq0[8]),
        .O(ready0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ready0_carry_i_1
       (.I0(dq0[6]),
        .I1(q0[6]),
        .I2(q0[7]),
        .I3(dq0[7]),
        .O(ready0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ready0_carry_i_2
       (.I0(dq0[4]),
        .I1(q0[4]),
        .I2(q0[5]),
        .I3(dq0[5]),
        .O(ready0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ready0_carry_i_3
       (.I0(dq0[2]),
        .I1(q0[2]),
        .I2(q0[3]),
        .I3(dq0[3]),
        .O(ready0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ready0_carry_i_4
       (.I0(dq0[0]),
        .I1(q0[0]),
        .I2(q0[1]),
        .I3(dq0[1]),
        .O(ready0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ready0_carry_i_5
       (.I0(q0[7]),
        .I1(dq0[7]),
        .I2(dq0[6]),
        .I3(q0[6]),
        .O(ready0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ready0_carry_i_6
       (.I0(q0[5]),
        .I1(dq0[5]),
        .I2(dq0[4]),
        .I3(q0[4]),
        .O(ready0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ready0_carry_i_7
       (.I0(q0[3]),
        .I1(dq0[3]),
        .I2(dq0[2]),
        .I3(q0[2]),
        .O(ready0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ready0_carry_i_8
       (.I0(q0[1]),
        .I1(dq0[1]),
        .I2(dq0[0]),
        .I3(q0[0]),
        .O(ready0_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ready0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ready0_inferred__0/i__carry_n_0 ,\ready0_inferred__0/i__carry_n_1 ,\ready0_inferred__0/i__carry_n_2 ,\ready0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_ready0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ready0_inferred__0/i__carry__0 
       (.CI(\ready0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_ready0_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\ready0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
        .O(\NLW_ready0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ready1_carry
       (.CI(1'b0),
        .CO({ready1_carry_n_0,ready1_carry_n_1,ready1_carry_n_2,ready1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({ready1_carry_i_1_n_0,ready1_carry_i_2_n_0,ready1_carry_i_3_n_0,ready1_carry_i_4_n_0}),
        .O(NLW_ready1_carry_O_UNCONNECTED[3:0]),
        .S({ready1_carry_i_5_n_0,ready1_carry_i_6_n_0,ready1_carry_i_7_n_0,ready1_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ready1_carry__0
       (.CI(ready1_carry_n_0),
        .CO({NLW_ready1_carry__0_CO_UNCONNECTED[3:1],ready1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ready1_carry__0_i_1_n_0}),
        .O(NLW_ready1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,ready1_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    ready1_carry__0_i_1
       (.I0(q0[8]),
        .I1(q1[8]),
        .O(ready1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ready1_carry__0_i_2
       (.I0(q1[8]),
        .I1(q0[8]),
        .O(ready1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ready1_carry_i_1
       (.I0(q0[6]),
        .I1(q1[6]),
        .I2(q1[7]),
        .I3(q0[7]),
        .O(ready1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ready1_carry_i_2
       (.I0(q0[4]),
        .I1(q1[4]),
        .I2(q1[5]),
        .I3(q0[5]),
        .O(ready1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ready1_carry_i_3
       (.I0(q0[2]),
        .I1(q1[2]),
        .I2(q1[3]),
        .I3(q0[3]),
        .O(ready1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ready1_carry_i_4
       (.I0(q0[0]),
        .I1(q1[0]),
        .I2(q1[1]),
        .I3(q0[1]),
        .O(ready1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ready1_carry_i_5
       (.I0(q1[7]),
        .I1(q0[7]),
        .I2(q0[6]),
        .I3(q1[6]),
        .O(ready1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ready1_carry_i_6
       (.I0(q1[5]),
        .I1(q0[5]),
        .I2(q0[4]),
        .I3(q1[4]),
        .O(ready1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ready1_carry_i_7
       (.I0(q1[3]),
        .I1(q0[3]),
        .I2(q0[2]),
        .I3(q1[2]),
        .O(ready1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ready1_carry_i_8
       (.I0(q1[1]),
        .I1(q0[1]),
        .I2(q0[0]),
        .I3(q1[0]),
        .O(ready1_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h82AAAAAA)) 
    ready_i_1
       (.I0(ready_i_2_n_0),
        .I1(mode[0]),
        .I2(mode[1]),
        .I3(ready_reg_0),
        .I4(enable),
        .O(ready_i_1_n_0));
  LUT5 #(
    .INIT(32'hF3BBF088)) 
    ready_i_2
       (.I0(ready0),
        .I1(ready_i_3_n_0),
        .I2(\ready0_inferred__0/i__carry__0_n_3 ),
        .I3(\address[8]_i_3_n_0 ),
        .I4(ready_reg_0),
        .O(ready_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    ready_i_3
       (.I0(\cmode_reg_n_0_[1] ),
        .I1(\cmode_reg_n_0_[0] ),
        .I2(ready1),
        .I3(ready0),
        .I4(ready_reg_0),
        .O(ready_i_3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(ready_i_1_n_0),
        .Q(ready_reg_0),
        .R(1'b0));
  CARRY4 steep0_carry
       (.CI(1'b0),
        .CO({steep0_carry_n_0,steep0_carry_n_1,steep0_carry_n_2,steep0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({steep0_carry_i_1_n_0,steep0_carry_i_2_n_0,steep0_carry_i_3_n_0,steep0_carry_i_4_n_0}),
        .O(NLW_steep0_carry_O_UNCONNECTED[3:0]),
        .S({steep0_carry_i_5_n_0,steep0_carry_i_6_n_0,steep0_carry_i_7_n_0,steep0_carry_i_8_n_0}));
  CARRY4 steep0_carry__0
       (.CI(steep0_carry_n_0),
        .CO({NLW_steep0_carry__0_CO_UNCONNECTED[3:1],steep0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,steep0_carry__0_i_1_n_0}),
        .O(NLW_steep0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,steep0_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    steep0_carry__0_i_1
       (.I0(\dq1_reg[8]_i_5_n_7 ),
        .I1(p_0_in2_in__0),
        .O(steep0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    steep0_carry__0_i_2
       (.I0(p_0_in2_in__0),
        .I1(\dq1_reg[8]_i_5_n_7 ),
        .O(steep0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h33ABCEFC020000A8)) 
    steep0_carry_i_1
       (.I0(\dq1_reg[5]_i_4_n_5 ),
        .I1(\qstop_reg[8]_i_3_n_2 ),
        .I2(steep0_carry_i_9_n_0),
        .I3(steep0_carry_i_10_n_5),
        .I4(steep0_carry_i_10_n_4),
        .I5(\dq1_reg[5]_i_4_n_4 ),
        .O(steep0_carry_i_1_n_0));
  CARRY4 steep0_carry_i_10
       (.CI(\D_reg[0]_i_2_n_0 ),
        .CO({steep0_carry_i_10_n_0,steep0_carry_i_10_n_1,steep0_carry_i_10_n_2,steep0_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(x1[7:4]),
        .O({steep0_carry_i_10_n_4,steep0_carry_i_10_n_5,steep0_carry_i_10_n_6,steep0_carry_i_10_n_7}),
        .S({steep0_carry_i_15_n_0,steep0_carry_i_16_n_0,steep0_carry_i_17_n_0,steep0_carry_i_18_n_0}));
  LUT6 #(
    .INIT(64'hAAAAAAAB55555554)) 
    steep0_carry_i_11
       (.I0(\qstop_reg[8]_i_3_n_2 ),
        .I1(\D_reg[0]_i_2_n_5 ),
        .I2(\D_reg[0]_i_2_n_6 ),
        .I3(\D_reg[0]_i_2_n_7 ),
        .I4(\D_reg[0]_i_2_n_4 ),
        .I5(steep0_carry_i_10_n_7),
        .O(p_0_in2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hAB54)) 
    steep0_carry_i_12
       (.I0(\qstop_reg[8]_i_3_n_2 ),
        .I1(\D_reg[0]_i_2_n_6 ),
        .I2(\D_reg[0]_i_2_n_7 ),
        .I3(\D_reg[0]_i_2_n_5 ),
        .O(p_0_in2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hAAAB5554)) 
    steep0_carry_i_13
       (.I0(\qstop_reg[8]_i_3_n_2 ),
        .I1(\D_reg[0]_i_2_n_7 ),
        .I2(\D_reg[0]_i_2_n_6 ),
        .I3(\D_reg[0]_i_2_n_5 ),
        .I4(\D_reg[0]_i_2_n_4 ),
        .O(p_0_in2_in[3]));
  LUT6 #(
    .INIT(64'hAAAA55565555AAA9)) 
    steep0_carry_i_14
       (.I0(\D_reg[0]_i_2_n_4 ),
        .I1(\D_reg[0]_i_2_n_5 ),
        .I2(\D_reg[0]_i_2_n_6 ),
        .I3(\D_reg[0]_i_2_n_7 ),
        .I4(\qstop_reg[8]_i_3_n_2 ),
        .I5(\D_reg[0]_i_3_n_4 ),
        .O(steep0_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    steep0_carry_i_15
       (.I0(x1[7]),
        .I1(x0[7]),
        .O(steep0_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    steep0_carry_i_16
       (.I0(x1[6]),
        .I1(x0[6]),
        .O(steep0_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    steep0_carry_i_17
       (.I0(x1[5]),
        .I1(x0[5]),
        .O(steep0_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    steep0_carry_i_18
       (.I0(x1[4]),
        .I1(x0[4]),
        .O(steep0_carry_i_18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    steep0_carry_i_2
       (.I0(\dq1_reg[5]_i_4_n_7 ),
        .I1(p_0_in2_in[4]),
        .I2(p_0_in2_in[5]),
        .I3(\dq1_reg[5]_i_4_n_6 ),
        .O(steep0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    steep0_carry_i_3
       (.I0(\D_reg[0]_i_3_n_5 ),
        .I1(p_0_in2_in[2]),
        .I2(p_0_in2_in[3]),
        .I3(\D_reg[0]_i_3_n_4 ),
        .O(steep0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h2EF30022)) 
    steep0_carry_i_4
       (.I0(\D_reg[0]_i_3_n_7 ),
        .I1(\D_reg[0]_i_2_n_7 ),
        .I2(\qstop_reg[8]_i_3_n_2 ),
        .I3(\D_reg[0]_i_2_n_6 ),
        .I4(\D_reg[0]_i_3_n_6 ),
        .O(steep0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8841448222241118)) 
    steep0_carry_i_5
       (.I0(steep0_carry_i_10_n_4),
        .I1(steep0_carry_i_10_n_5),
        .I2(steep0_carry_i_9_n_0),
        .I3(\qstop_reg[8]_i_3_n_2 ),
        .I4(\dq1_reg[5]_i_4_n_4 ),
        .I5(\dq1_reg[5]_i_4_n_5 ),
        .O(steep0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    steep0_carry_i_6
       (.I0(p_0_in2_in[5]),
        .I1(\dq1_reg[5]_i_4_n_6 ),
        .I2(p_0_in2_in[4]),
        .I3(\dq1_reg[5]_i_4_n_7 ),
        .O(steep0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h8888222822228882)) 
    steep0_carry_i_7
       (.I0(steep0_carry_i_14_n_0),
        .I1(\D_reg[0]_i_2_n_5 ),
        .I2(\D_reg[0]_i_2_n_7 ),
        .I3(\D_reg[0]_i_2_n_6 ),
        .I4(\qstop_reg[8]_i_3_n_2 ),
        .I5(\D_reg[0]_i_3_n_5 ),
        .O(steep0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h90600A05)) 
    steep0_carry_i_8
       (.I0(\D_reg[0]_i_2_n_6 ),
        .I1(\qstop_reg[8]_i_3_n_2 ),
        .I2(\D_reg[0]_i_2_n_7 ),
        .I3(\D_reg[0]_i_3_n_6 ),
        .I4(\D_reg[0]_i_3_n_7 ),
        .O(steep0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    steep0_carry_i_9
       (.I0(steep0_carry_i_10_n_7),
        .I1(\D_reg[0]_i_2_n_5 ),
        .I2(\D_reg[0]_i_2_n_6 ),
        .I3(\D_reg[0]_i_2_n_7 ),
        .I4(\D_reg[0]_i_2_n_4 ),
        .I5(steep0_carry_i_10_n_6),
        .O(steep0_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    steep_i_1
       (.I0(steep0_carry__0_n_3),
        .I1(enable),
        .I2(ready_reg_0),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(steep),
        .O(steep_i_1_n_0));
  FDRE steep_reg
       (.C(clk),
        .CE(1'b1),
        .D(steep_i_1_n_0),
        .Q(steep),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF9FFFFF00900000)) 
    up_i_1
       (.I0(\dq1_reg[8]_i_5_n_2 ),
        .I1(\qstop_reg[8]_i_3_n_2 ),
        .I2(writing1__0),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(in),
        .O(up_i_1_n_0));
  FDRE up_reg
       (.C(clk),
        .CE(1'b1),
        .D(up_i_1_n_0),
        .Q(in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h83FF00FF83AA00AA)) 
    writing_i_1
       (.I0(writing),
        .I1(mode[1]),
        .I2(mode[0]),
        .I3(ready_reg_0),
        .I4(enable),
        .I5(writing_i_2_n_0),
        .O(writing_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    writing_i_2
       (.I0(\cmode_reg_n_0_[1] ),
        .I1(\cmode_reg_n_0_[0] ),
        .O(writing_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    writing_reg
       (.C(clk),
        .CE(1'b1),
        .D(writing_i_1_n_0),
        .Q(writing),
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
