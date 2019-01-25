// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Jan 24 18:09:01 2019
// Host        : inyo running 64-bit Pop!_OS 18.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mmap_gslice_0_0_sim_netlist.v
// Design      : mmap_gslice_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_graphics
   (pixel_addr,
    pixel_valid,
    xymc_tready,
    pixel_color,
    pixel_buffer_sel,
    xymc_tdata,
    xymc_tvalid,
    xymc_aclk,
    pixel_vsync);
  output [19:0]pixel_addr;
  output pixel_valid;
  output xymc_tready;
  output pixel_color;
  output pixel_buffer_sel;
  input [22:0]xymc_tdata;
  input xymc_tvalid;
  input xymc_aclk;
  input pixel_vsync;

  wire [9:9]A;
  wire [9:0]C;
  wire [10:1]D;
  wire D0_carry__0_i_5_n_0;
  wire D0_carry__0_i_6_n_0;
  wire D0_carry__0_i_7_n_0;
  wire D0_carry__0_i_8_n_0;
  wire D0_carry__0_n_0;
  wire D0_carry__0_n_1;
  wire D0_carry__0_n_2;
  wire D0_carry__0_n_3;
  wire D0_carry__1_i_3_n_0;
  wire D0_carry__1_i_4_n_0;
  wire D0_carry__1_n_2;
  wire D0_carry__1_n_3;
  wire D0_carry__1_n_5;
  wire D0_carry_i_6_n_0;
  wire D0_carry_i_7_n_0;
  wire D0_carry_i_8_n_0;
  wire D0_carry_i_9_n_0;
  wire D0_carry_n_0;
  wire D0_carry_n_1;
  wire D0_carry_n_2;
  wire D0_carry_n_3;
  wire \D[11]_i_1_n_0 ;
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
  wire \_inferred__12/i__carry__0_n_0 ;
  wire \_inferred__12/i__carry__0_n_1 ;
  wire \_inferred__12/i__carry__0_n_2 ;
  wire \_inferred__12/i__carry__0_n_3 ;
  wire \_inferred__12/i__carry_n_0 ;
  wire \_inferred__12/i__carry_n_1 ;
  wire \_inferred__12/i__carry_n_2 ;
  wire \_inferred__12/i__carry_n_3 ;
  wire \_inferred__7/i___0_carry__0_n_0 ;
  wire \_inferred__7/i___0_carry__0_n_1 ;
  wire \_inferred__7/i___0_carry__0_n_2 ;
  wire \_inferred__7/i___0_carry__0_n_3 ;
  wire \_inferred__7/i___0_carry__0_n_4 ;
  wire \_inferred__7/i___0_carry__0_n_5 ;
  wire \_inferred__7/i___0_carry__0_n_6 ;
  wire \_inferred__7/i___0_carry__0_n_7 ;
  wire \_inferred__7/i___0_carry__1_n_1 ;
  wire \_inferred__7/i___0_carry__1_n_2 ;
  wire \_inferred__7/i___0_carry__1_n_3 ;
  wire \_inferred__7/i___0_carry__1_n_4 ;
  wire \_inferred__7/i___0_carry__1_n_5 ;
  wire \_inferred__7/i___0_carry__1_n_6 ;
  wire \_inferred__7/i___0_carry__1_n_7 ;
  wire \_inferred__7/i___0_carry_n_0 ;
  wire \_inferred__7/i___0_carry_n_1 ;
  wire \_inferred__7/i___0_carry_n_2 ;
  wire \_inferred__7/i___0_carry_n_3 ;
  wire \_inferred__7/i___0_carry_n_4 ;
  wire \_inferred__7/i___0_carry_n_5 ;
  wire \_inferred__7/i___0_carry_n_6 ;
  wire \_inferred__7/i___0_carry_n_7 ;
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
  wire \address[18]_i_1_n_0 ;
  wire \address[18]_i_2_n_0 ;
  wire \address[19]_i_1_n_0 ;
  wire \address[19]_i_2_n_0 ;
  wire \address[19]_i_3_n_0 ;
  wire \address[1]_i_1_n_0 ;
  wire \address[2]_i_1_n_0 ;
  wire \address[3]_i_1_n_0 ;
  wire \address[4]_i_1_n_0 ;
  wire \address[5]_i_1_n_0 ;
  wire \address[6]_i_1_n_0 ;
  wire \address[7]_i_1_n_0 ;
  wire \address[8]_i_1_n_0 ;
  wire \address[9]_i_1_n_0 ;
  wire buffer_sel_i_1_n_0;
  wire data_i_1_n_0;
  wire data_i_2_n_0;
  wire [9:0]dq0;
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
  wire \dq0[1]_i_1_n_0 ;
  wire \dq0[1]_i_2_n_0 ;
  wire \dq0[1]_i_3_n_0 ;
  wire \dq0[2]_i_1_n_0 ;
  wire \dq0[2]_i_2_n_0 ;
  wire \dq0[2]_i_3_n_0 ;
  wire \dq0[3]_i_1_n_0 ;
  wire \dq0[3]_i_2_n_0 ;
  wire \dq0[3]_i_3_n_0 ;
  wire \dq0[4]_i_1_n_0 ;
  wire \dq0[4]_i_2_n_0 ;
  wire \dq0[4]_i_3_n_0 ;
  wire \dq0[5]_i_1_n_0 ;
  wire \dq0[5]_i_2_n_0 ;
  wire \dq0[5]_i_3_n_0 ;
  wire \dq0[5]_i_4_n_0 ;
  wire \dq0[6]_i_1_n_0 ;
  wire \dq0[6]_i_2_n_0 ;
  wire \dq0[6]_i_3_n_0 ;
  wire \dq0[7]_i_1_n_0 ;
  wire \dq0[7]_i_2_n_0 ;
  wire \dq0[7]_i_3_n_0 ;
  wire \dq0[8]_i_1_n_0 ;
  wire \dq0[8]_i_2_n_0 ;
  wire \dq0[8]_i_3_n_0 ;
  wire \dq0[8]_i_4_n_0 ;
  wire \dq0[9]_i_1_n_0 ;
  wire \dq0[9]_i_2_n_0 ;
  wire \dq0[9]_i_3_n_0 ;
  wire \dq0[9]_i_4_n_0 ;
  wire \dq0[9]_i_5_n_0 ;
  wire \dq0[9]_i_6_n_0 ;
  wire \dq0[9]_i_7_n_0 ;
  wire [9:0]dq1;
  wire \dq1[0]_i_10_n_0 ;
  wire \dq1[0]_i_11_n_0 ;
  wire \dq1[0]_i_12_n_0 ;
  wire \dq1[0]_i_1_n_0 ;
  wire \dq1[0]_i_4_n_0 ;
  wire \dq1[0]_i_5_n_0 ;
  wire \dq1[0]_i_6_n_0 ;
  wire \dq1[0]_i_7_n_0 ;
  wire \dq1[0]_i_8_n_0 ;
  wire \dq1[0]_i_9_n_0 ;
  wire \dq1[1]_i_1_n_0 ;
  wire \dq1[1]_i_2_n_0 ;
  wire \dq1[2]_i_1_n_0 ;
  wire \dq1[2]_i_4_n_0 ;
  wire \dq1[3]_i_1_n_0 ;
  wire \dq1[3]_i_4_n_0 ;
  wire \dq1[4]_i_1_n_0 ;
  wire \dq1[4]_i_4_n_0 ;
  wire \dq1[5]_i_1_n_0 ;
  wire \dq1[5]_i_4_n_0 ;
  wire \dq1[5]_i_5_n_0 ;
  wire \dq1[5]_i_6_n_0 ;
  wire \dq1[6]_i_1_n_0 ;
  wire \dq1[6]_i_4_n_0 ;
  wire \dq1[7]_i_1_n_0 ;
  wire \dq1[7]_i_4_n_0 ;
  wire \dq1[8]_i_1_n_0 ;
  wire \dq1[8]_i_4_n_0 ;
  wire \dq1[9]_i_10_n_0 ;
  wire \dq1[9]_i_11_n_0 ;
  wire \dq1[9]_i_12_n_0 ;
  wire \dq1[9]_i_13_n_0 ;
  wire \dq1[9]_i_14_n_0 ;
  wire \dq1[9]_i_15_n_0 ;
  wire \dq1[9]_i_16_n_0 ;
  wire \dq1[9]_i_17_n_0 ;
  wire \dq1[9]_i_2_n_0 ;
  wire \dq1[9]_i_5_n_0 ;
  wire \dq1[9]_i_7_n_0 ;
  wire \dq1[9]_i_9_n_0 ;
  wire dq1_0;
  wire \dq1_reg[0]_i_2_n_0 ;
  wire \dq1_reg[0]_i_2_n_1 ;
  wire \dq1_reg[0]_i_2_n_2 ;
  wire \dq1_reg[0]_i_2_n_3 ;
  wire \dq1_reg[0]_i_2_n_4 ;
  wire \dq1_reg[0]_i_2_n_5 ;
  wire \dq1_reg[0]_i_2_n_6 ;
  wire \dq1_reg[0]_i_2_n_7 ;
  wire \dq1_reg[0]_i_3_n_0 ;
  wire \dq1_reg[0]_i_3_n_1 ;
  wire \dq1_reg[0]_i_3_n_2 ;
  wire \dq1_reg[0]_i_3_n_3 ;
  wire \dq1_reg[0]_i_3_n_4 ;
  wire \dq1_reg[0]_i_3_n_5 ;
  wire \dq1_reg[0]_i_3_n_6 ;
  wire \dq1_reg[0]_i_3_n_7 ;
  wire \dq1_reg[9]_i_6_n_0 ;
  wire \dq1_reg[9]_i_6_n_1 ;
  wire \dq1_reg[9]_i_6_n_2 ;
  wire \dq1_reg[9]_i_6_n_3 ;
  wire \dq1_reg[9]_i_6_n_4 ;
  wire \dq1_reg[9]_i_6_n_5 ;
  wire \dq1_reg[9]_i_6_n_6 ;
  wire \dq1_reg[9]_i_6_n_7 ;
  wire \dq1_reg[9]_i_8_n_0 ;
  wire \dq1_reg[9]_i_8_n_1 ;
  wire \dq1_reg[9]_i_8_n_2 ;
  wire \dq1_reg[9]_i_8_n_3 ;
  wire \dq1_reg[9]_i_8_n_4 ;
  wire \dq1_reg[9]_i_8_n_5 ;
  wire \dq1_reg[9]_i_8_n_6 ;
  wire \dq1_reg[9]_i_8_n_7 ;
  wire i___0_carry__0_i_10_n_0;
  wire i___0_carry__0_i_11_n_0;
  wire i___0_carry__0_i_12_n_0;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__0_i_9_n_0;
  wire i___0_carry__1_i_10_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry__1_i_5_n_0;
  wire i___0_carry__1_i_6_n_0;
  wire i___0_carry__1_i_7_n_0;
  wire i___0_carry__1_i_8_n_0;
  wire i___0_carry__1_i_9_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___0_carry_i_8_n_0;
  wire i___0_carry_i_9_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [9:1]out;
  wire [9:1]p_0_in1_in;
  wire [9:1]p_0_in2_in;
  wire [11:0]p_1_in;
  wire [19:0]pixel_addr;
  wire pixel_buffer_sel;
  wire pixel_color;
  wire pixel_valid;
  wire pixel_vsync;
  wire [9:0]q0;
  wire q02;
  wire q02_carry__0_i_1_n_0;
  wire q02_carry__0_i_2_n_0;
  wire q02_carry_i_1_n_0;
  wire q02_carry_i_2_n_0;
  wire q02_carry_i_3_n_0;
  wire q02_carry_i_4_n_0;
  wire q02_carry_i_5_n_0;
  wire q02_carry_i_6_n_0;
  wire q02_carry_i_7_n_0;
  wire q02_carry_i_8_n_0;
  wire q02_carry_n_0;
  wire q02_carry_n_1;
  wire q02_carry_n_2;
  wire q02_carry_n_3;
  wire \q0[0]_i_1_n_0 ;
  wire \q0[0]_i_2_n_0 ;
  wire \q0[0]_i_3_n_0 ;
  wire \q0[1]_i_1_n_0 ;
  wire \q0[1]_i_2_n_0 ;
  wire \q0[1]_i_3_n_0 ;
  wire \q0[2]_i_1_n_0 ;
  wire \q0[2]_i_2_n_0 ;
  wire \q0[2]_i_3_n_0 ;
  wire \q0[3]_i_1_n_0 ;
  wire \q0[3]_i_2_n_0 ;
  wire \q0[3]_i_3_n_0 ;
  wire \q0[4]_i_1_n_0 ;
  wire \q0[4]_i_2_n_0 ;
  wire \q0[4]_i_3_n_0 ;
  wire \q0[4]_i_4_n_0 ;
  wire \q0[5]_i_1_n_0 ;
  wire \q0[5]_i_2_n_0 ;
  wire \q0[5]_i_3_n_0 ;
  wire \q0[5]_i_4_n_0 ;
  wire \q0[5]_i_5_n_0 ;
  wire \q0[6]_i_1_n_0 ;
  wire \q0[6]_i_2_n_0 ;
  wire \q0[6]_i_3_n_0 ;
  wire \q0[7]_i_1_n_0 ;
  wire \q0[7]_i_2_n_0 ;
  wire \q0[7]_i_3_n_0 ;
  wire \q0[7]_i_4_n_0 ;
  wire \q0[8]_i_1_n_0 ;
  wire \q0[8]_i_2_n_0 ;
  wire \q0[8]_i_3_n_0 ;
  wire \q0[8]_i_4_n_0 ;
  wire \q0[8]_i_5_n_0 ;
  wire \q0[8]_i_6_n_0 ;
  wire \q0[9]_i_1_n_0 ;
  wire \q0[9]_i_2_n_0 ;
  wire \q0[9]_i_3_n_0 ;
  wire \q0[9]_i_4_n_0 ;
  wire \q0[9]_i_5_n_0 ;
  wire \q0[9]_i_6_n_0 ;
  wire \q0[9]_i_7_n_0 ;
  wire \q0[9]_i_8_n_0 ;
  wire [9:0]q1;
  wire q10;
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
  wire \q1[9]_i_1_n_0 ;
  wire \q1[9]_i_2_n_0 ;
  wire \q1[9]_i_3_n_0 ;
  wire \q1[9]_i_4_n_0 ;
  wire \q1[9]_i_5_n_0 ;
  wire \q1[9]_i_6_n_0 ;
  wire [9:0]qstop;
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
  wire \qstop[9]_i_1_n_0 ;
  wire \qstop[9]_i_3_n_0 ;
  wire \qstop[9]_i_4_n_0 ;
  wire \qstop[9]_i_5_n_0 ;
  wire \qstop[9]_i_6_n_0 ;
  wire \qstop_reg[9]_i_2_n_1 ;
  wire \qstop_reg[9]_i_2_n_3 ;
  wire \qstop_reg[9]_i_2_n_6 ;
  wire \qstop_reg[9]_i_2_n_7 ;
  wire state_m0_carry__0_i_1_n_0;
  wire state_m0_carry__0_i_2_n_0;
  wire state_m0_carry__0_n_3;
  wire state_m0_carry_i_1_n_0;
  wire state_m0_carry_i_2_n_0;
  wire state_m0_carry_i_3_n_0;
  wire state_m0_carry_i_4_n_0;
  wire state_m0_carry_i_5_n_0;
  wire state_m0_carry_i_6_n_0;
  wire state_m0_carry_i_7_n_0;
  wire state_m0_carry_i_8_n_0;
  wire state_m0_carry_n_0;
  wire state_m0_carry_n_1;
  wire state_m0_carry_n_2;
  wire state_m0_carry_n_3;
  wire \state_m0_inferred__0/i__carry__0_n_3 ;
  wire \state_m0_inferred__0/i__carry_n_0 ;
  wire \state_m0_inferred__0/i__carry_n_1 ;
  wire \state_m0_inferred__0/i__carry_n_2 ;
  wire \state_m0_inferred__0/i__carry_n_3 ;
  wire state_m1_carry__0_i_1_n_0;
  wire state_m1_carry__0_i_2_n_0;
  wire state_m1_carry__0_n_3;
  wire state_m1_carry_i_1_n_0;
  wire state_m1_carry_i_2_n_0;
  wire state_m1_carry_i_3_n_0;
  wire state_m1_carry_i_4_n_0;
  wire state_m1_carry_i_5_n_0;
  wire state_m1_carry_i_6_n_0;
  wire state_m1_carry_i_7_n_0;
  wire state_m1_carry_i_8_n_0;
  wire state_m1_carry_n_0;
  wire state_m1_carry_n_1;
  wire state_m1_carry_n_2;
  wire state_m1_carry_n_3;
  wire \state_m[0]_i_1_n_0 ;
  wire \state_m[1]_i_1_n_0 ;
  wire \state_m[1]_i_2_n_0 ;
  wire \state_m[1]_i_3_n_0 ;
  wire \state_m_reg_n_0_[0] ;
  wire \state_m_reg_n_0_[1] ;
  wire steep;
  wire steep0_carry__0_i_1_n_0;
  wire steep0_carry__0_i_2_n_0;
  wire steep0_carry__0_n_3;
  wire steep0_carry_i_10_n_0;
  wire steep0_carry_i_11_n_0;
  wire steep0_carry_i_1_n_0;
  wire steep0_carry_i_2_n_0;
  wire steep0_carry_i_3_n_0;
  wire steep0_carry_i_4_n_0;
  wire steep0_carry_i_5_n_0;
  wire steep0_carry_i_6_n_0;
  wire steep0_carry_i_7_n_0;
  wire steep0_carry_i_8_n_0;
  wire steep0_carry_i_9_n_1;
  wire steep0_carry_i_9_n_3;
  wire steep0_carry_i_9_n_6;
  wire steep0_carry_i_9_n_7;
  wire steep0_carry_n_0;
  wire steep0_carry_n_1;
  wire steep0_carry_n_2;
  wire steep0_carry_n_3;
  wire steep_i_1_n_0;
  wire up;
  wire up_i_1_n_0;
  wire writing_i_1_n_0;
  wire [9:0]x1;
  wire \x1[9]_i_1_n_0 ;
  wire xymc_aclk;
  wire [22:0]xymc_tdata;
  wire xymc_tready;
  wire xymc_tvalid;
  wire [9:0]y1;
  wire [3:2]NLW_D0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_D0_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW__inferred__12/i__carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW__inferred__12/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__7/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:0]NLW_dq02_carry_O_UNCONNECTED;
  wire [3:1]NLW_dq02_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_dq02_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_q02_carry_O_UNCONNECTED;
  wire [3:1]NLW_q02_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_q02_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_q10_carry_O_UNCONNECTED;
  wire [3:1]NLW_q10_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_q10_carry__0_O_UNCONNECTED;
  wire [3:1]\NLW_qstop_reg[9]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_qstop_reg[9]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_state_m0_carry_O_UNCONNECTED;
  wire [3:1]NLW_state_m0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_state_m0_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_state_m0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_state_m0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_m0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_state_m1_carry_O_UNCONNECTED;
  wire [3:1]NLW_state_m1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_state_m1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_steep0_carry_O_UNCONNECTED;
  wire [3:1]NLW_steep0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_steep0_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_steep0_carry_i_9_CO_UNCONNECTED;
  wire [3:2]NLW_steep0_carry_i_9_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 D0_carry
       (.CI(1'b0),
        .CO({D0_carry_n_0,D0_carry_n_1,D0_carry_n_2,D0_carry_n_3}),
        .CYINIT(C[0]),
        .DI(C[4:1]),
        .O(D[4:1]),
        .S({D0_carry_i_6_n_0,D0_carry_i_7_n_0,D0_carry_i_8_n_0,D0_carry_i_9_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 D0_carry__0
       (.CI(D0_carry_n_0),
        .CO({D0_carry__0_n_0,D0_carry__0_n_1,D0_carry__0_n_2,D0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(C[8:5]),
        .O(D[8:5]),
        .S({D0_carry__0_i_5_n_0,D0_carry__0_i_6_n_0,D0_carry__0_i_7_n_0,D0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h47)) 
    D0_carry__0_i_1
       (.I0(p_0_in1_in[8]),
        .I1(steep0_carry__0_n_3),
        .I2(p_0_in2_in[8]),
        .O(C[8]));
  LUT3 #(
    .INIT(8'h47)) 
    D0_carry__0_i_2
       (.I0(p_0_in1_in[7]),
        .I1(steep0_carry__0_n_3),
        .I2(p_0_in2_in[7]),
        .O(C[7]));
  LUT3 #(
    .INIT(8'h47)) 
    D0_carry__0_i_3
       (.I0(p_0_in1_in[6]),
        .I1(steep0_carry__0_n_3),
        .I2(p_0_in2_in[6]),
        .O(C[6]));
  LUT3 #(
    .INIT(8'h47)) 
    D0_carry__0_i_4
       (.I0(p_0_in1_in[5]),
        .I1(steep0_carry__0_n_3),
        .I2(p_0_in2_in[5]),
        .O(C[5]));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    D0_carry__0_i_5
       (.I0(p_0_in2_in[8]),
        .I1(p_0_in1_in[8]),
        .I2(p_0_in1_in[7]),
        .I3(steep0_carry__0_n_3),
        .I4(p_0_in2_in[7]),
        .O(D0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    D0_carry__0_i_6
       (.I0(p_0_in2_in[7]),
        .I1(p_0_in1_in[7]),
        .I2(p_0_in1_in[6]),
        .I3(steep0_carry__0_n_3),
        .I4(p_0_in2_in[6]),
        .O(D0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    D0_carry__0_i_7
       (.I0(p_0_in2_in[6]),
        .I1(p_0_in1_in[6]),
        .I2(p_0_in1_in[5]),
        .I3(steep0_carry__0_n_3),
        .I4(p_0_in2_in[5]),
        .O(D0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    D0_carry__0_i_8
       (.I0(p_0_in2_in[5]),
        .I1(p_0_in1_in[5]),
        .I2(p_0_in1_in[4]),
        .I3(steep0_carry__0_n_3),
        .I4(p_0_in2_in[4]),
        .O(D0_carry__0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 D0_carry__1
       (.CI(D0_carry__0_n_0),
        .CO({NLW_D0_carry__1_CO_UNCONNECTED[3:2],D0_carry__1_n_2,D0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,A,C[9]}),
        .O({NLW_D0_carry__1_O_UNCONNECTED[3],D0_carry__1_n_5,D[10:9]}),
        .S({1'b0,1'b1,D0_carry__1_i_3_n_0,D0_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'hE2)) 
    D0_carry__1_i_1
       (.I0(p_0_in1_in[9]),
        .I1(steep0_carry__0_n_3),
        .I2(p_0_in2_in[9]),
        .O(A));
  LUT3 #(
    .INIT(8'h47)) 
    D0_carry__1_i_2
       (.I0(p_0_in1_in[9]),
        .I1(steep0_carry__0_n_3),
        .I2(p_0_in2_in[9]),
        .O(C[9]));
  LUT3 #(
    .INIT(8'h47)) 
    D0_carry__1_i_3
       (.I0(p_0_in2_in[9]),
        .I1(steep0_carry__0_n_3),
        .I2(p_0_in1_in[9]),
        .O(D0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    D0_carry__1_i_4
       (.I0(p_0_in2_in[9]),
        .I1(p_0_in1_in[9]),
        .I2(p_0_in1_in[8]),
        .I3(steep0_carry__0_n_3),
        .I4(p_0_in2_in[8]),
        .O(D0_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    D0_carry_i_1
       (.I0(\dq1_reg[0]_i_2_n_7 ),
        .I1(steep0_carry__0_n_3),
        .I2(\dq1_reg[0]_i_3_n_7 ),
        .O(C[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    D0_carry_i_10
       (.I0(\dq1_reg[0]_i_3_n_7 ),
        .I1(steep0_carry_i_9_n_1),
        .I2(\dq1_reg[0]_i_3_n_6 ),
        .O(p_0_in2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    D0_carry_i_11
       (.I0(\dq1_reg[0]_i_2_n_7 ),
        .I1(\qstop_reg[9]_i_2_n_1 ),
        .I2(\dq1_reg[0]_i_2_n_6 ),
        .O(p_0_in1_in[1]));
  LUT3 #(
    .INIT(8'h47)) 
    D0_carry_i_2
       (.I0(p_0_in1_in[4]),
        .I1(steep0_carry__0_n_3),
        .I2(p_0_in2_in[4]),
        .O(C[4]));
  LUT3 #(
    .INIT(8'h47)) 
    D0_carry_i_3
       (.I0(p_0_in1_in[3]),
        .I1(steep0_carry__0_n_3),
        .I2(p_0_in2_in[3]),
        .O(C[3]));
  LUT6 #(
    .INIT(64'h666500006665FFFF)) 
    D0_carry_i_4
       (.I0(\dq1_reg[0]_i_2_n_5 ),
        .I1(\qstop_reg[9]_i_2_n_1 ),
        .I2(\dq1_reg[0]_i_2_n_6 ),
        .I3(\dq1_reg[0]_i_2_n_7 ),
        .I4(steep0_carry__0_n_3),
        .I5(p_0_in2_in[2]),
        .O(C[2]));
  LUT5 #(
    .INIT(32'h650065FF)) 
    D0_carry_i_5
       (.I0(\dq1_reg[0]_i_2_n_6 ),
        .I1(\qstop_reg[9]_i_2_n_1 ),
        .I2(\dq1_reg[0]_i_2_n_7 ),
        .I3(steep0_carry__0_n_3),
        .I4(p_0_in2_in[1]),
        .O(C[1]));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    D0_carry_i_6
       (.I0(p_0_in2_in[4]),
        .I1(p_0_in1_in[4]),
        .I2(p_0_in1_in[3]),
        .I3(steep0_carry__0_n_3),
        .I4(p_0_in2_in[3]),
        .O(D0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    D0_carry_i_7
       (.I0(p_0_in2_in[3]),
        .I1(p_0_in1_in[3]),
        .I2(p_0_in1_in[2]),
        .I3(steep0_carry__0_n_3),
        .I4(p_0_in2_in[2]),
        .O(D0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    D0_carry_i_8
       (.I0(p_0_in2_in[2]),
        .I1(p_0_in1_in[2]),
        .I2(p_0_in1_in[1]),
        .I3(steep0_carry__0_n_3),
        .I4(p_0_in2_in[1]),
        .O(D0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hC3F0AA553C0FAA55)) 
    D0_carry_i_9
       (.I0(p_0_in2_in[1]),
        .I1(\qstop_reg[9]_i_2_n_1 ),
        .I2(\dq1_reg[0]_i_2_n_6 ),
        .I3(\dq1_reg[0]_i_2_n_7 ),
        .I4(steep0_carry__0_n_3),
        .I5(\dq1_reg[0]_i_3_n_7 ),
        .O(D0_carry_i_9_n_0));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \D[0]_i_1 
       (.I0(\_inferred__7/i___0_carry_n_7 ),
        .I1(\state_m_reg_n_0_[0] ),
        .I2(\dq1_reg[0]_i_3_n_7 ),
        .I3(steep0_carry__0_n_3),
        .I4(\dq1_reg[0]_i_2_n_7 ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \D[10]_i_1 
       (.I0(\_inferred__7/i___0_carry__1_n_5 ),
        .I1(\state_m_reg_n_0_[0] ),
        .I2(D[10]),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'h00FF0020)) 
    \D[11]_i_1 
       (.I0(xymc_tdata[20]),
        .I1(xymc_tdata[21]),
        .I2(xymc_tvalid),
        .I3(\state_m_reg_n_0_[1] ),
        .I4(\state_m_reg_n_0_[0] ),
        .O(\D[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \D[11]_i_2 
       (.I0(\_inferred__7/i___0_carry__1_n_4 ),
        .I1(\state_m_reg_n_0_[0] ),
        .I2(D0_carry__1_n_5),
        .O(p_1_in[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \D[1]_i_1 
       (.I0(\_inferred__7/i___0_carry_n_6 ),
        .I1(\state_m_reg_n_0_[0] ),
        .I2(D[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \D[2]_i_1 
       (.I0(\_inferred__7/i___0_carry_n_5 ),
        .I1(\state_m_reg_n_0_[0] ),
        .I2(D[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \D[3]_i_1 
       (.I0(\_inferred__7/i___0_carry_n_4 ),
        .I1(\state_m_reg_n_0_[0] ),
        .I2(D[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \D[4]_i_1 
       (.I0(\_inferred__7/i___0_carry__0_n_7 ),
        .I1(\state_m_reg_n_0_[0] ),
        .I2(D[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \D[5]_i_1 
       (.I0(\_inferred__7/i___0_carry__0_n_6 ),
        .I1(\state_m_reg_n_0_[0] ),
        .I2(D[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \D[6]_i_1 
       (.I0(\_inferred__7/i___0_carry__0_n_5 ),
        .I1(\state_m_reg_n_0_[0] ),
        .I2(D[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \D[7]_i_1 
       (.I0(\_inferred__7/i___0_carry__0_n_4 ),
        .I1(\state_m_reg_n_0_[0] ),
        .I2(D[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \D[8]_i_1 
       (.I0(\_inferred__7/i___0_carry__1_n_7 ),
        .I1(\state_m_reg_n_0_[0] ),
        .I2(D[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \D[9]_i_1 
       (.I0(\_inferred__7/i___0_carry__1_n_6 ),
        .I1(\state_m_reg_n_0_[0] ),
        .I2(D[9]),
        .O(p_1_in[9]));
  FDRE \D_reg[0] 
       (.C(xymc_aclk),
        .CE(\D[11]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\D_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D_reg[10] 
       (.C(xymc_aclk),
        .CE(\D[11]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(\D_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \D_reg[11] 
       (.C(xymc_aclk),
        .CE(\D[11]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(\D_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \D_reg[1] 
       (.C(xymc_aclk),
        .CE(\D[11]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\D_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D_reg[2] 
       (.C(xymc_aclk),
        .CE(\D[11]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\D_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \D_reg[3] 
       (.C(xymc_aclk),
        .CE(\D[11]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\D_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \D_reg[4] 
       (.C(xymc_aclk),
        .CE(\D[11]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\D_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \D_reg[5] 
       (.C(xymc_aclk),
        .CE(\D[11]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\D_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \D_reg[6] 
       (.C(xymc_aclk),
        .CE(\D[11]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\D_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \D_reg[7] 
       (.C(xymc_aclk),
        .CE(\D[11]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\D_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \D_reg[8] 
       (.C(xymc_aclk),
        .CE(\D[11]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(\D_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \D_reg[9] 
       (.C(xymc_aclk),
        .CE(\D[11]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(\D_reg_n_0_[9] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__12/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__12/i__carry_n_0 ,\_inferred__12/i__carry_n_1 ,\_inferred__12/i__carry_n_2 ,\_inferred__12/i__carry_n_3 }),
        .CYINIT(q1[0]),
        .DI({q1[3:1],up}),
        .O(out[4:1]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__12/i__carry__0 
       (.CI(\_inferred__12/i__carry_n_0 ),
        .CO({\_inferred__12/i__carry__0_n_0 ,\_inferred__12/i__carry__0_n_1 ,\_inferred__12/i__carry__0_n_2 ,\_inferred__12/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(q1[7:4]),
        .O(out[8:5]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__12/i__carry__1 
       (.CI(\_inferred__12/i__carry__0_n_0 ),
        .CO(\NLW__inferred__12/i__carry__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW__inferred__12/i__carry__1_O_UNCONNECTED [3:1],out[9]}),
        .S({1'b0,1'b0,1'b0,i__carry__1_i_1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__7/i___0_carry 
       (.CI(1'b0),
        .CO({\_inferred__7/i___0_carry_n_0 ,\_inferred__7/i___0_carry_n_1 ,\_inferred__7/i___0_carry_n_2 ,\_inferred__7/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,q10,1'b0}),
        .O({\_inferred__7/i___0_carry_n_4 ,\_inferred__7/i___0_carry_n_5 ,\_inferred__7/i___0_carry_n_6 ,\_inferred__7/i___0_carry_n_7 }),
        .S({i___0_carry_i_3_n_0,i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__7/i___0_carry__0 
       (.CI(\_inferred__7/i___0_carry_n_0 ),
        .CO({\_inferred__7/i___0_carry__0_n_0 ,\_inferred__7/i___0_carry__0_n_1 ,\_inferred__7/i___0_carry__0_n_2 ,\_inferred__7/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}),
        .O({\_inferred__7/i___0_carry__0_n_4 ,\_inferred__7/i___0_carry__0_n_5 ,\_inferred__7/i___0_carry__0_n_6 ,\_inferred__7/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__7/i___0_carry__1 
       (.CI(\_inferred__7/i___0_carry__0_n_0 ),
        .CO({\NLW__inferred__7/i___0_carry__1_CO_UNCONNECTED [3],\_inferred__7/i___0_carry__1_n_1 ,\_inferred__7/i___0_carry__1_n_2 ,\_inferred__7/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0,i___0_carry__1_i_3_n_0}),
        .O({\_inferred__7/i___0_carry__1_n_4 ,\_inferred__7/i___0_carry__1_n_5 ,\_inferred__7/i___0_carry__1_n_6 ,\_inferred__7/i___0_carry__1_n_7 }),
        .S({i___0_carry__1_i_4_n_0,i___0_carry__1_i_5_n_0,i___0_carry__1_i_6_n_0,i___0_carry__1_i_7_n_0}));
  LUT6 #(
    .INIT(64'hCCF0CCAACCCCCCAA)) 
    \address[0]_i_1 
       (.I0(xymc_tdata[0]),
        .I1(q0[0]),
        .I2(q1[0]),
        .I3(\state_m_reg_n_0_[1] ),
        .I4(\state_m_reg_n_0_[0] ),
        .I5(steep),
        .O(\address[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAAAE)) 
    \address[10]_i_1 
       (.I0(\address[10]_i_2_n_0 ),
        .I1(xymc_tdata[10]),
        .I2(\state_m_reg_n_0_[0] ),
        .I3(\state_m_reg_n_0_[1] ),
        .I4(dq0[0]),
        .O(\address[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \address[10]_i_2 
       (.I0(q0[0]),
        .I1(q1[0]),
        .I2(\state_m_reg_n_0_[1] ),
        .I3(\state_m_reg_n_0_[0] ),
        .I4(steep),
        .O(\address[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAAAE)) 
    \address[11]_i_1 
       (.I0(\address[11]_i_2_n_0 ),
        .I1(xymc_tdata[11]),
        .I2(\state_m_reg_n_0_[0] ),
        .I3(\state_m_reg_n_0_[1] ),
        .I4(dq0[1]),
        .O(\address[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \address[11]_i_2 
       (.I0(q0[1]),
        .I1(q1[1]),
        .I2(\state_m_reg_n_0_[1] ),
        .I3(\state_m_reg_n_0_[0] ),
        .I4(steep),
        .O(\address[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAAAE)) 
    \address[12]_i_1 
       (.I0(\address[12]_i_2_n_0 ),
        .I1(xymc_tdata[12]),
        .I2(\state_m_reg_n_0_[0] ),
        .I3(\state_m_reg_n_0_[1] ),
        .I4(dq0[2]),
        .O(\address[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \address[12]_i_2 
       (.I0(q0[2]),
        .I1(q1[2]),
        .I2(\state_m_reg_n_0_[1] ),
        .I3(\state_m_reg_n_0_[0] ),
        .I4(steep),
        .O(\address[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAAAE)) 
    \address[13]_i_1 
       (.I0(\address[13]_i_2_n_0 ),
        .I1(xymc_tdata[13]),
        .I2(\state_m_reg_n_0_[0] ),
        .I3(\state_m_reg_n_0_[1] ),
        .I4(dq0[3]),
        .O(\address[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \address[13]_i_2 
       (.I0(q0[3]),
        .I1(q1[3]),
        .I2(\state_m_reg_n_0_[1] ),
        .I3(\state_m_reg_n_0_[0] ),
        .I4(steep),
        .O(\address[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAAAE)) 
    \address[14]_i_1 
       (.I0(\address[14]_i_2_n_0 ),
        .I1(xymc_tdata[14]),
        .I2(\state_m_reg_n_0_[0] ),
        .I3(\state_m_reg_n_0_[1] ),
        .I4(dq0[4]),
        .O(\address[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \address[14]_i_2 
       (.I0(q0[4]),
        .I1(q1[4]),
        .I2(\state_m_reg_n_0_[1] ),
        .I3(\state_m_reg_n_0_[0] ),
        .I4(steep),
        .O(\address[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAAAE)) 
    \address[15]_i_1 
       (.I0(\address[15]_i_2_n_0 ),
        .I1(xymc_tdata[15]),
        .I2(\state_m_reg_n_0_[0] ),
        .I3(\state_m_reg_n_0_[1] ),
        .I4(dq0[5]),
        .O(\address[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \address[15]_i_2 
       (.I0(q0[5]),
        .I1(q1[5]),
        .I2(\state_m_reg_n_0_[1] ),
        .I3(\state_m_reg_n_0_[0] ),
        .I4(steep),
        .O(\address[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAAAE)) 
    \address[16]_i_1 
       (.I0(\address[16]_i_2_n_0 ),
        .I1(xymc_tdata[16]),
        .I2(\state_m_reg_n_0_[0] ),
        .I3(\state_m_reg_n_0_[1] ),
        .I4(dq0[6]),
        .O(\address[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \address[16]_i_2 
       (.I0(q0[6]),
        .I1(q1[6]),
        .I2(\state_m_reg_n_0_[1] ),
        .I3(\state_m_reg_n_0_[0] ),
        .I4(steep),
        .O(\address[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAAAE)) 
    \address[17]_i_1 
       (.I0(\address[17]_i_2_n_0 ),
        .I1(xymc_tdata[17]),
        .I2(\state_m_reg_n_0_[0] ),
        .I3(\state_m_reg_n_0_[1] ),
        .I4(dq0[7]),
        .O(\address[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \address[17]_i_2 
       (.I0(q0[7]),
        .I1(q1[7]),
        .I2(\state_m_reg_n_0_[1] ),
        .I3(\state_m_reg_n_0_[0] ),
        .I4(steep),
        .O(\address[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAAAE)) 
    \address[18]_i_1 
       (.I0(\address[18]_i_2_n_0 ),
        .I1(xymc_tdata[18]),
        .I2(\state_m_reg_n_0_[0] ),
        .I3(\state_m_reg_n_0_[1] ),
        .I4(dq0[8]),
        .O(\address[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \address[18]_i_2 
       (.I0(q0[8]),
        .I1(q1[8]),
        .I2(\state_m_reg_n_0_[1] ),
        .I3(\state_m_reg_n_0_[0] ),
        .I4(steep),
        .O(\address[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00FFFF02)) 
    \address[19]_i_1 
       (.I0(xymc_tvalid),
        .I1(xymc_tdata[21]),
        .I2(xymc_tdata[20]),
        .I3(\state_m_reg_n_0_[1] ),
        .I4(\state_m_reg_n_0_[0] ),
        .O(\address[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAAAE)) 
    \address[19]_i_2 
       (.I0(\address[19]_i_3_n_0 ),
        .I1(xymc_tdata[19]),
        .I2(\state_m_reg_n_0_[0] ),
        .I3(\state_m_reg_n_0_[1] ),
        .I4(dq0[9]),
        .O(\address[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \address[19]_i_3 
       (.I0(q0[9]),
        .I1(q1[9]),
        .I2(\state_m_reg_n_0_[1] ),
        .I3(\state_m_reg_n_0_[0] ),
        .I4(steep),
        .O(\address[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCAACCCCCCAA)) 
    \address[1]_i_1 
       (.I0(xymc_tdata[1]),
        .I1(q0[1]),
        .I2(q1[1]),
        .I3(\state_m_reg_n_0_[1] ),
        .I4(\state_m_reg_n_0_[0] ),
        .I5(steep),
        .O(\address[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCAACCCCCCAA)) 
    \address[2]_i_1 
       (.I0(xymc_tdata[2]),
        .I1(q0[2]),
        .I2(q1[2]),
        .I3(\state_m_reg_n_0_[1] ),
        .I4(\state_m_reg_n_0_[0] ),
        .I5(steep),
        .O(\address[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCAACCCCCCAA)) 
    \address[3]_i_1 
       (.I0(xymc_tdata[3]),
        .I1(q0[3]),
        .I2(q1[3]),
        .I3(\state_m_reg_n_0_[1] ),
        .I4(\state_m_reg_n_0_[0] ),
        .I5(steep),
        .O(\address[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCAACCCCCCAA)) 
    \address[4]_i_1 
       (.I0(xymc_tdata[4]),
        .I1(q0[4]),
        .I2(q1[4]),
        .I3(\state_m_reg_n_0_[1] ),
        .I4(\state_m_reg_n_0_[0] ),
        .I5(steep),
        .O(\address[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCAACCCCCCAA)) 
    \address[5]_i_1 
       (.I0(xymc_tdata[5]),
        .I1(q0[5]),
        .I2(q1[5]),
        .I3(\state_m_reg_n_0_[1] ),
        .I4(\state_m_reg_n_0_[0] ),
        .I5(steep),
        .O(\address[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCAACCCCCCAA)) 
    \address[6]_i_1 
       (.I0(xymc_tdata[6]),
        .I1(q0[6]),
        .I2(q1[6]),
        .I3(\state_m_reg_n_0_[1] ),
        .I4(\state_m_reg_n_0_[0] ),
        .I5(steep),
        .O(\address[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCAACCCCCCAA)) 
    \address[7]_i_1 
       (.I0(xymc_tdata[7]),
        .I1(q0[7]),
        .I2(q1[7]),
        .I3(\state_m_reg_n_0_[1] ),
        .I4(\state_m_reg_n_0_[0] ),
        .I5(steep),
        .O(\address[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCAACCCCCCAA)) 
    \address[8]_i_1 
       (.I0(xymc_tdata[8]),
        .I1(q0[8]),
        .I2(q1[8]),
        .I3(\state_m_reg_n_0_[1] ),
        .I4(\state_m_reg_n_0_[0] ),
        .I5(steep),
        .O(\address[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCAACCCCCCAA)) 
    \address[9]_i_1 
       (.I0(xymc_tdata[9]),
        .I1(q0[9]),
        .I2(q1[9]),
        .I3(\state_m_reg_n_0_[1] ),
        .I4(\state_m_reg_n_0_[0] ),
        .I5(steep),
        .O(\address[9]_i_1_n_0 ));
  FDRE \address_reg[0] 
       (.C(xymc_aclk),
        .CE(\address[19]_i_1_n_0 ),
        .D(\address[0]_i_1_n_0 ),
        .Q(pixel_addr[0]),
        .R(1'b0));
  FDRE \address_reg[10] 
       (.C(xymc_aclk),
        .CE(\address[19]_i_1_n_0 ),
        .D(\address[10]_i_1_n_0 ),
        .Q(pixel_addr[10]),
        .R(1'b0));
  FDRE \address_reg[11] 
       (.C(xymc_aclk),
        .CE(\address[19]_i_1_n_0 ),
        .D(\address[11]_i_1_n_0 ),
        .Q(pixel_addr[11]),
        .R(1'b0));
  FDRE \address_reg[12] 
       (.C(xymc_aclk),
        .CE(\address[19]_i_1_n_0 ),
        .D(\address[12]_i_1_n_0 ),
        .Q(pixel_addr[12]),
        .R(1'b0));
  FDRE \address_reg[13] 
       (.C(xymc_aclk),
        .CE(\address[19]_i_1_n_0 ),
        .D(\address[13]_i_1_n_0 ),
        .Q(pixel_addr[13]),
        .R(1'b0));
  FDRE \address_reg[14] 
       (.C(xymc_aclk),
        .CE(\address[19]_i_1_n_0 ),
        .D(\address[14]_i_1_n_0 ),
        .Q(pixel_addr[14]),
        .R(1'b0));
  FDRE \address_reg[15] 
       (.C(xymc_aclk),
        .CE(\address[19]_i_1_n_0 ),
        .D(\address[15]_i_1_n_0 ),
        .Q(pixel_addr[15]),
        .R(1'b0));
  FDRE \address_reg[16] 
       (.C(xymc_aclk),
        .CE(\address[19]_i_1_n_0 ),
        .D(\address[16]_i_1_n_0 ),
        .Q(pixel_addr[16]),
        .R(1'b0));
  FDRE \address_reg[17] 
       (.C(xymc_aclk),
        .CE(\address[19]_i_1_n_0 ),
        .D(\address[17]_i_1_n_0 ),
        .Q(pixel_addr[17]),
        .R(1'b0));
  FDRE \address_reg[18] 
       (.C(xymc_aclk),
        .CE(\address[19]_i_1_n_0 ),
        .D(\address[18]_i_1_n_0 ),
        .Q(pixel_addr[18]),
        .R(1'b0));
  FDRE \address_reg[19] 
       (.C(xymc_aclk),
        .CE(\address[19]_i_1_n_0 ),
        .D(\address[19]_i_2_n_0 ),
        .Q(pixel_addr[19]),
        .R(1'b0));
  FDRE \address_reg[1] 
       (.C(xymc_aclk),
        .CE(\address[19]_i_1_n_0 ),
        .D(\address[1]_i_1_n_0 ),
        .Q(pixel_addr[1]),
        .R(1'b0));
  FDRE \address_reg[2] 
       (.C(xymc_aclk),
        .CE(\address[19]_i_1_n_0 ),
        .D(\address[2]_i_1_n_0 ),
        .Q(pixel_addr[2]),
        .R(1'b0));
  FDRE \address_reg[3] 
       (.C(xymc_aclk),
        .CE(\address[19]_i_1_n_0 ),
        .D(\address[3]_i_1_n_0 ),
        .Q(pixel_addr[3]),
        .R(1'b0));
  FDRE \address_reg[4] 
       (.C(xymc_aclk),
        .CE(\address[19]_i_1_n_0 ),
        .D(\address[4]_i_1_n_0 ),
        .Q(pixel_addr[4]),
        .R(1'b0));
  FDRE \address_reg[5] 
       (.C(xymc_aclk),
        .CE(\address[19]_i_1_n_0 ),
        .D(\address[5]_i_1_n_0 ),
        .Q(pixel_addr[5]),
        .R(1'b0));
  FDRE \address_reg[6] 
       (.C(xymc_aclk),
        .CE(\address[19]_i_1_n_0 ),
        .D(\address[6]_i_1_n_0 ),
        .Q(pixel_addr[6]),
        .R(1'b0));
  FDRE \address_reg[7] 
       (.C(xymc_aclk),
        .CE(\address[19]_i_1_n_0 ),
        .D(\address[7]_i_1_n_0 ),
        .Q(pixel_addr[7]),
        .R(1'b0));
  FDRE \address_reg[8] 
       (.C(xymc_aclk),
        .CE(\address[19]_i_1_n_0 ),
        .D(\address[8]_i_1_n_0 ),
        .Q(pixel_addr[8]),
        .R(1'b0));
  FDRE \address_reg[9] 
       (.C(xymc_aclk),
        .CE(\address[19]_i_1_n_0 ),
        .D(\address[9]_i_1_n_0 ),
        .Q(pixel_addr[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF40)) 
    buffer_sel_i_1
       (.I0(pixel_vsync),
        .I1(\state_m_reg_n_0_[1] ),
        .I2(\state_m_reg_n_0_[0] ),
        .I3(pixel_buffer_sel),
        .O(buffer_sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    buffer_sel_reg
       (.C(xymc_aclk),
        .CE(1'b1),
        .D(buffer_sel_i_1_n_0),
        .Q(pixel_buffer_sel),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFEAFF00002A00)) 
    data_i_1
       (.I0(xymc_tdata[22]),
        .I1(xymc_tdata[20]),
        .I2(xymc_tdata[21]),
        .I3(xymc_tvalid),
        .I4(data_i_2_n_0),
        .I5(pixel_color),
        .O(data_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_i_2
       (.I0(\state_m_reg_n_0_[1] ),
        .I1(\state_m_reg_n_0_[0] ),
        .O(data_i_2_n_0));
  FDRE data_reg
       (.C(xymc_aclk),
        .CE(1'b1),
        .D(data_i_1_n_0),
        .Q(pixel_color),
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
  LUT4 #(
    .INIT(16'h22B2)) 
    dq02_carry__0_i_1
       (.I0(y1[9]),
        .I1(xymc_tdata[19]),
        .I2(y1[8]),
        .I3(xymc_tdata[18]),
        .O(dq02_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dq02_carry__0_i_2
       (.I0(y1[9]),
        .I1(xymc_tdata[19]),
        .I2(y1[8]),
        .I3(xymc_tdata[18]),
        .O(dq02_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dq02_carry_i_1
       (.I0(y1[7]),
        .I1(xymc_tdata[17]),
        .I2(y1[6]),
        .I3(xymc_tdata[16]),
        .O(dq02_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dq02_carry_i_2
       (.I0(y1[5]),
        .I1(xymc_tdata[15]),
        .I2(y1[4]),
        .I3(xymc_tdata[14]),
        .O(dq02_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dq02_carry_i_3
       (.I0(y1[3]),
        .I1(xymc_tdata[13]),
        .I2(y1[2]),
        .I3(xymc_tdata[12]),
        .O(dq02_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dq02_carry_i_4
       (.I0(y1[1]),
        .I1(xymc_tdata[11]),
        .I2(y1[0]),
        .I3(xymc_tdata[10]),
        .O(dq02_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dq02_carry_i_5
       (.I0(y1[7]),
        .I1(xymc_tdata[17]),
        .I2(y1[6]),
        .I3(xymc_tdata[16]),
        .O(dq02_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dq02_carry_i_6
       (.I0(y1[5]),
        .I1(xymc_tdata[15]),
        .I2(y1[4]),
        .I3(xymc_tdata[14]),
        .O(dq02_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dq02_carry_i_7
       (.I0(y1[3]),
        .I1(xymc_tdata[13]),
        .I2(y1[2]),
        .I3(xymc_tdata[12]),
        .O(dq02_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dq02_carry_i_8
       (.I0(y1[1]),
        .I1(xymc_tdata[11]),
        .I2(y1[0]),
        .I3(xymc_tdata[10]),
        .O(dq02_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hAAAFAAAEAAABAAAA)) 
    \dq0[0]_i_1 
       (.I0(\dq0[0]_i_2_n_0 ),
        .I1(dq02),
        .I2(data_i_2_n_0),
        .I3(\dq0[8]_i_3_n_0 ),
        .I4(y1[0]),
        .I5(xymc_tdata[10]),
        .O(\dq0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555555F0CC0000)) 
    \dq0[0]_i_2 
       (.I0(dq0[0]),
        .I1(\dq1_reg[0]_i_3_n_7 ),
        .I2(\dq1_reg[0]_i_2_n_7 ),
        .I3(steep0_carry__0_n_3),
        .I4(\dq0[8]_i_3_n_0 ),
        .I5(data_i_2_n_0),
        .O(\dq0[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0EE0)) 
    \dq0[1]_i_1 
       (.I0(\state_m_reg_n_0_[1] ),
        .I1(\state_m_reg_n_0_[0] ),
        .I2(dq0[0]),
        .I3(dq0[1]),
        .I4(\dq0[1]_i_2_n_0 ),
        .I5(\dq0[1]_i_3_n_0 ),
        .O(\dq0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \dq0[1]_i_2 
       (.I0(p_0_in1_in[1]),
        .I1(p_0_in2_in[1]),
        .I2(steep0_carry__0_n_3),
        .I3(xymc_tdata[20]),
        .I4(xymc_tdata[21]),
        .I5(data_i_2_n_0),
        .O(\dq0[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA0A0000CC0C)) 
    \dq0[1]_i_3 
       (.I0(xymc_tdata[11]),
        .I1(y1[1]),
        .I2(xymc_tdata[20]),
        .I3(xymc_tdata[21]),
        .I4(data_i_2_n_0),
        .I5(dq02),
        .O(\dq0[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2A80)) 
    \dq0[2]_i_1 
       (.I0(data_i_2_n_0),
        .I1(dq0[0]),
        .I2(dq0[1]),
        .I3(dq0[2]),
        .I4(\dq0[2]_i_2_n_0 ),
        .I5(\dq0[2]_i_3_n_0 ),
        .O(\dq0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \dq0[2]_i_2 
       (.I0(p_0_in1_in[2]),
        .I1(p_0_in2_in[2]),
        .I2(steep0_carry__0_n_3),
        .I3(xymc_tdata[20]),
        .I4(xymc_tdata[21]),
        .I5(data_i_2_n_0),
        .O(\dq0[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA0A0000CC0C)) 
    \dq0[2]_i_3 
       (.I0(xymc_tdata[12]),
        .I1(y1[2]),
        .I2(xymc_tdata[20]),
        .I3(xymc_tdata[21]),
        .I4(data_i_2_n_0),
        .I5(dq02),
        .O(\dq0[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAAAAABAAAAA)) 
    \dq0[3]_i_1 
       (.I0(\dq0[3]_i_2_n_0 ),
        .I1(data_i_2_n_0),
        .I2(\dq0[8]_i_3_n_0 ),
        .I3(steep0_carry__0_n_3),
        .I4(p_0_in2_in[3]),
        .I5(p_0_in1_in[3]),
        .O(\dq0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAEAEAEAEAEAEAEA)) 
    \dq0[3]_i_2 
       (.I0(\dq0[3]_i_3_n_0 ),
        .I1(dq0[3]),
        .I2(data_i_2_n_0),
        .I3(dq0[2]),
        .I4(dq0[1]),
        .I5(dq0[0]),
        .O(\dq0[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA0A0000CC0C)) 
    \dq0[3]_i_3 
       (.I0(xymc_tdata[13]),
        .I1(y1[3]),
        .I2(xymc_tdata[20]),
        .I3(xymc_tdata[21]),
        .I4(data_i_2_n_0),
        .I5(dq02),
        .O(\dq0[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \dq0[4]_i_1 
       (.I0(\dq0[4]_i_2_n_0 ),
        .I1(\dq0[4]_i_3_n_0 ),
        .I2(\dq0[9]_i_5_n_0 ),
        .I3(p_0_in2_in[4]),
        .I4(\dq0[9]_i_6_n_0 ),
        .I5(p_0_in1_in[4]),
        .O(\dq0[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \dq0[4]_i_2 
       (.I0(dq0[2]),
        .I1(dq0[1]),
        .I2(dq0[0]),
        .I3(dq0[3]),
        .I4(data_i_2_n_0),
        .I5(dq0[4]),
        .O(\dq0[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA0A0000CC0C)) 
    \dq0[4]_i_3 
       (.I0(xymc_tdata[14]),
        .I1(y1[4]),
        .I2(xymc_tdata[20]),
        .I3(xymc_tdata[21]),
        .I4(data_i_2_n_0),
        .I5(dq02),
        .O(\dq0[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \dq0[5]_i_1 
       (.I0(\dq0[5]_i_2_n_0 ),
        .I1(\dq0[5]_i_3_n_0 ),
        .I2(\dq0[9]_i_5_n_0 ),
        .I3(p_0_in2_in[5]),
        .I4(\dq0[9]_i_6_n_0 ),
        .I5(p_0_in1_in[5]),
        .O(\dq0[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF000008000000)) 
    \dq0[5]_i_2 
       (.I0(dq0[4]),
        .I1(dq0[3]),
        .I2(\dq0[5]_i_4_n_0 ),
        .I3(dq0[2]),
        .I4(data_i_2_n_0),
        .I5(dq0[5]),
        .O(\dq0[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA0A0000CC0C)) 
    \dq0[5]_i_3 
       (.I0(xymc_tdata[15]),
        .I1(y1[5]),
        .I2(xymc_tdata[20]),
        .I3(xymc_tdata[21]),
        .I4(data_i_2_n_0),
        .I5(dq02),
        .O(\dq0[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \dq0[5]_i_4 
       (.I0(dq0[1]),
        .I1(dq0[0]),
        .O(\dq0[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAAAAABAAAAA)) 
    \dq0[6]_i_1 
       (.I0(\dq0[6]_i_2_n_0 ),
        .I1(data_i_2_n_0),
        .I2(\dq0[8]_i_3_n_0 ),
        .I3(steep0_carry__0_n_3),
        .I4(p_0_in2_in[6]),
        .I5(p_0_in1_in[6]),
        .O(\dq0[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEEABBBA)) 
    \dq0[6]_i_2 
       (.I0(\dq0[6]_i_3_n_0 ),
        .I1(dq0[6]),
        .I2(\state_m_reg_n_0_[1] ),
        .I3(\state_m_reg_n_0_[0] ),
        .I4(\dq0[9]_i_7_n_0 ),
        .O(\dq0[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA0A0000CC0C)) 
    \dq0[6]_i_3 
       (.I0(xymc_tdata[16]),
        .I1(y1[6]),
        .I2(xymc_tdata[20]),
        .I3(xymc_tdata[21]),
        .I4(data_i_2_n_0),
        .I5(dq02),
        .O(\dq0[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAAAAABAAAAA)) 
    \dq0[7]_i_1 
       (.I0(\dq0[7]_i_2_n_0 ),
        .I1(data_i_2_n_0),
        .I2(\dq0[8]_i_3_n_0 ),
        .I3(steep0_carry__0_n_3),
        .I4(p_0_in2_in[7]),
        .I5(p_0_in1_in[7]),
        .O(\dq0[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEABBBAEEEAEEEA)) 
    \dq0[7]_i_2 
       (.I0(\dq0[7]_i_3_n_0 ),
        .I1(dq0[7]),
        .I2(\state_m_reg_n_0_[1] ),
        .I3(\state_m_reg_n_0_[0] ),
        .I4(\dq0[9]_i_7_n_0 ),
        .I5(dq0[6]),
        .O(\dq0[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA0A0000CC0C)) 
    \dq0[7]_i_3 
       (.I0(xymc_tdata[17]),
        .I1(y1[7]),
        .I2(xymc_tdata[20]),
        .I3(xymc_tdata[21]),
        .I4(data_i_2_n_0),
        .I5(dq02),
        .O(\dq0[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAAAAABAAAAA)) 
    \dq0[8]_i_1 
       (.I0(\dq0[8]_i_2_n_0 ),
        .I1(data_i_2_n_0),
        .I2(\dq0[8]_i_3_n_0 ),
        .I3(steep0_carry__0_n_3),
        .I4(p_0_in2_in[8]),
        .I5(p_0_in1_in[8]),
        .O(\dq0[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEABAEAEAEA)) 
    \dq0[8]_i_2 
       (.I0(\dq0[8]_i_4_n_0 ),
        .I1(dq0[8]),
        .I2(data_i_2_n_0),
        .I3(dq0[7]),
        .I4(dq0[6]),
        .I5(\dq0[9]_i_7_n_0 ),
        .O(\dq0[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dq0[8]_i_3 
       (.I0(xymc_tdata[20]),
        .I1(xymc_tdata[21]),
        .O(\dq0[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA0A0000CC0C)) 
    \dq0[8]_i_4 
       (.I0(xymc_tdata[18]),
        .I1(y1[8]),
        .I2(xymc_tdata[20]),
        .I3(xymc_tdata[21]),
        .I4(data_i_2_n_0),
        .I5(dq02),
        .O(\dq0[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \dq0[9]_i_1 
       (.I0(state_m1_carry__0_n_3),
        .I1(\state_m_reg_n_0_[1] ),
        .I2(\state_m_reg_n_0_[0] ),
        .I3(state_m0_carry__0_n_3),
        .I4(dq1_0),
        .O(\dq0[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \dq0[9]_i_2 
       (.I0(\dq0[9]_i_3_n_0 ),
        .I1(\dq0[9]_i_4_n_0 ),
        .I2(\dq0[9]_i_5_n_0 ),
        .I3(p_0_in2_in[9]),
        .I4(\dq0[9]_i_6_n_0 ),
        .I5(p_0_in1_in[9]),
        .O(\dq0[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF000008000000)) 
    \dq0[9]_i_3 
       (.I0(dq0[7]),
        .I1(dq0[6]),
        .I2(\dq0[9]_i_7_n_0 ),
        .I3(dq0[8]),
        .I4(data_i_2_n_0),
        .I5(dq0[9]),
        .O(\dq0[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA0A0000CC0C)) 
    \dq0[9]_i_4 
       (.I0(xymc_tdata[19]),
        .I1(y1[9]),
        .I2(xymc_tdata[20]),
        .I3(xymc_tdata[21]),
        .I4(data_i_2_n_0),
        .I5(dq02),
        .O(\dq0[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \dq0[9]_i_5 
       (.I0(steep0_carry__0_n_3),
        .I1(xymc_tdata[20]),
        .I2(xymc_tdata[21]),
        .I3(\state_m_reg_n_0_[0] ),
        .I4(\state_m_reg_n_0_[1] ),
        .O(\dq0[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \dq0[9]_i_6 
       (.I0(steep0_carry__0_n_3),
        .I1(xymc_tdata[20]),
        .I2(xymc_tdata[21]),
        .I3(\state_m_reg_n_0_[0] ),
        .I4(\state_m_reg_n_0_[1] ),
        .O(\dq0[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \dq0[9]_i_7 
       (.I0(dq0[2]),
        .I1(dq0[1]),
        .I2(dq0[0]),
        .I3(dq0[3]),
        .I4(dq0[4]),
        .I5(dq0[5]),
        .O(\dq0[9]_i_7_n_0 ));
  FDRE \dq0_reg[0] 
       (.C(xymc_aclk),
        .CE(\dq0[9]_i_1_n_0 ),
        .D(\dq0[0]_i_1_n_0 ),
        .Q(dq0[0]),
        .R(1'b0));
  FDRE \dq0_reg[1] 
       (.C(xymc_aclk),
        .CE(\dq0[9]_i_1_n_0 ),
        .D(\dq0[1]_i_1_n_0 ),
        .Q(dq0[1]),
        .R(1'b0));
  FDRE \dq0_reg[2] 
       (.C(xymc_aclk),
        .CE(\dq0[9]_i_1_n_0 ),
        .D(\dq0[2]_i_1_n_0 ),
        .Q(dq0[2]),
        .R(1'b0));
  FDRE \dq0_reg[3] 
       (.C(xymc_aclk),
        .CE(\dq0[9]_i_1_n_0 ),
        .D(\dq0[3]_i_1_n_0 ),
        .Q(dq0[3]),
        .R(1'b0));
  FDRE \dq0_reg[4] 
       (.C(xymc_aclk),
        .CE(\dq0[9]_i_1_n_0 ),
        .D(\dq0[4]_i_1_n_0 ),
        .Q(dq0[4]),
        .R(1'b0));
  FDRE \dq0_reg[5] 
       (.C(xymc_aclk),
        .CE(\dq0[9]_i_1_n_0 ),
        .D(\dq0[5]_i_1_n_0 ),
        .Q(dq0[5]),
        .R(1'b0));
  FDRE \dq0_reg[6] 
       (.C(xymc_aclk),
        .CE(\dq0[9]_i_1_n_0 ),
        .D(\dq0[6]_i_1_n_0 ),
        .Q(dq0[6]),
        .R(1'b0));
  FDRE \dq0_reg[7] 
       (.C(xymc_aclk),
        .CE(\dq0[9]_i_1_n_0 ),
        .D(\dq0[7]_i_1_n_0 ),
        .Q(dq0[7]),
        .R(1'b0));
  FDRE \dq0_reg[8] 
       (.C(xymc_aclk),
        .CE(\dq0[9]_i_1_n_0 ),
        .D(\dq0[8]_i_1_n_0 ),
        .Q(dq0[8]),
        .R(1'b0));
  FDRE \dq0_reg[9] 
       (.C(xymc_aclk),
        .CE(\dq0[9]_i_1_n_0 ),
        .D(\dq0[9]_i_2_n_0 ),
        .Q(dq0[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \dq1[0]_i_1 
       (.I0(steep0_carry__0_n_3),
        .I1(xymc_tdata[20]),
        .I2(xymc_tdata[21]),
        .I3(\dq1_reg[0]_i_2_n_7 ),
        .I4(\dq1_reg[0]_i_3_n_7 ),
        .I5(\dq1[0]_i_4_n_0 ),
        .O(\dq1[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dq1[0]_i_10 
       (.I0(x1[2]),
        .I1(xymc_tdata[2]),
        .O(\dq1[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dq1[0]_i_11 
       (.I0(x1[1]),
        .I1(xymc_tdata[1]),
        .O(\dq1[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dq1[0]_i_12 
       (.I0(x1[0]),
        .I1(xymc_tdata[0]),
        .O(\dq1[0]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAC00ACAC)) 
    \dq1[0]_i_4 
       (.I0(y1[0]),
        .I1(xymc_tdata[10]),
        .I2(dq02),
        .I3(xymc_tdata[21]),
        .I4(xymc_tdata[20]),
        .O(\dq1[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dq1[0]_i_5 
       (.I0(y1[3]),
        .I1(xymc_tdata[13]),
        .O(\dq1[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dq1[0]_i_6 
       (.I0(y1[2]),
        .I1(xymc_tdata[12]),
        .O(\dq1[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dq1[0]_i_7 
       (.I0(y1[1]),
        .I1(xymc_tdata[11]),
        .O(\dq1[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dq1[0]_i_8 
       (.I0(y1[0]),
        .I1(xymc_tdata[10]),
        .O(\dq1[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dq1[0]_i_9 
       (.I0(x1[3]),
        .I1(xymc_tdata[3]),
        .O(\dq1[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBAAAAFBAAAA)) 
    \dq1[1]_i_1 
       (.I0(\dq1[1]_i_2_n_0 ),
        .I1(xymc_tdata[20]),
        .I2(xymc_tdata[21]),
        .I3(dq02),
        .I4(xymc_tdata[11]),
        .I5(y1[1]),
        .O(\dq1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD2D20000FF000000)) 
    \dq1[1]_i_2 
       (.I0(\dq1_reg[0]_i_3_n_7 ),
        .I1(steep0_carry_i_9_n_1),
        .I2(\dq1_reg[0]_i_3_n_6 ),
        .I3(p_0_in1_in[1]),
        .I4(\dq0[8]_i_3_n_0 ),
        .I5(steep0_carry__0_n_3),
        .O(\dq1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \dq1[2]_i_1 
       (.I0(steep0_carry__0_n_3),
        .I1(xymc_tdata[20]),
        .I2(xymc_tdata[21]),
        .I3(p_0_in1_in[2]),
        .I4(p_0_in2_in[2]),
        .I5(\dq1[2]_i_4_n_0 ),
        .O(\dq1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF10E)) 
    \dq1[2]_i_2 
       (.I0(\dq1_reg[0]_i_2_n_7 ),
        .I1(\dq1_reg[0]_i_2_n_6 ),
        .I2(\qstop_reg[9]_i_2_n_1 ),
        .I3(\dq1_reg[0]_i_2_n_5 ),
        .O(p_0_in1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF10E)) 
    \dq1[2]_i_3 
       (.I0(\dq1_reg[0]_i_3_n_7 ),
        .I1(\dq1_reg[0]_i_3_n_6 ),
        .I2(steep0_carry_i_9_n_1),
        .I3(\dq1_reg[0]_i_3_n_5 ),
        .O(p_0_in2_in[2]));
  LUT5 #(
    .INIT(32'hAC00ACAC)) 
    \dq1[2]_i_4 
       (.I0(y1[2]),
        .I1(xymc_tdata[12]),
        .I2(dq02),
        .I3(xymc_tdata[21]),
        .I4(xymc_tdata[20]),
        .O(\dq1[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \dq1[3]_i_1 
       (.I0(steep0_carry__0_n_3),
        .I1(xymc_tdata[20]),
        .I2(xymc_tdata[21]),
        .I3(p_0_in1_in[3]),
        .I4(p_0_in2_in[3]),
        .I5(\dq1[3]_i_4_n_0 ),
        .O(\dq1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF0100FE)) 
    \dq1[3]_i_2 
       (.I0(\dq1_reg[0]_i_2_n_6 ),
        .I1(\dq1_reg[0]_i_2_n_7 ),
        .I2(\dq1_reg[0]_i_2_n_5 ),
        .I3(\qstop_reg[9]_i_2_n_1 ),
        .I4(\dq1_reg[0]_i_2_n_4 ),
        .O(p_0_in1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFF0100FE)) 
    \dq1[3]_i_3 
       (.I0(\dq1_reg[0]_i_3_n_6 ),
        .I1(\dq1_reg[0]_i_3_n_7 ),
        .I2(\dq1_reg[0]_i_3_n_5 ),
        .I3(steep0_carry_i_9_n_1),
        .I4(\dq1_reg[0]_i_3_n_4 ),
        .O(p_0_in2_in[3]));
  LUT5 #(
    .INIT(32'hAC00ACAC)) 
    \dq1[3]_i_4 
       (.I0(y1[3]),
        .I1(xymc_tdata[13]),
        .I2(dq02),
        .I3(xymc_tdata[21]),
        .I4(xymc_tdata[20]),
        .O(\dq1[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \dq1[4]_i_1 
       (.I0(steep0_carry__0_n_3),
        .I1(xymc_tdata[20]),
        .I2(xymc_tdata[21]),
        .I3(p_0_in1_in[4]),
        .I4(p_0_in2_in[4]),
        .I5(\dq1[4]_i_4_n_0 ),
        .O(\dq1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00010000FFFE)) 
    \dq1[4]_i_2 
       (.I0(\dq1_reg[0]_i_2_n_5 ),
        .I1(\dq1_reg[0]_i_2_n_7 ),
        .I2(\dq1_reg[0]_i_2_n_6 ),
        .I3(\dq1_reg[0]_i_2_n_4 ),
        .I4(\qstop_reg[9]_i_2_n_1 ),
        .I5(\dq1_reg[9]_i_6_n_7 ),
        .O(p_0_in1_in[4]));
  LUT6 #(
    .INIT(64'hFFFF00010000FFFE)) 
    \dq1[4]_i_3 
       (.I0(\dq1_reg[0]_i_3_n_5 ),
        .I1(\dq1_reg[0]_i_3_n_7 ),
        .I2(\dq1_reg[0]_i_3_n_6 ),
        .I3(\dq1_reg[0]_i_3_n_4 ),
        .I4(steep0_carry_i_9_n_1),
        .I5(\dq1_reg[9]_i_8_n_7 ),
        .O(p_0_in2_in[4]));
  LUT5 #(
    .INIT(32'hAC00ACAC)) 
    \dq1[4]_i_4 
       (.I0(y1[4]),
        .I1(xymc_tdata[14]),
        .I2(dq02),
        .I3(xymc_tdata[21]),
        .I4(xymc_tdata[20]),
        .O(\dq1[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \dq1[5]_i_1 
       (.I0(steep0_carry__0_n_3),
        .I1(xymc_tdata[20]),
        .I2(xymc_tdata[21]),
        .I3(p_0_in1_in[5]),
        .I4(p_0_in2_in[5]),
        .I5(\dq1[5]_i_4_n_0 ),
        .O(\dq1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \dq1[5]_i_2 
       (.I0(\qstop_reg[9]_i_2_n_1 ),
        .I1(\dq1[5]_i_5_n_0 ),
        .I2(\dq1_reg[9]_i_6_n_6 ),
        .O(p_0_in1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \dq1[5]_i_3 
       (.I0(steep0_carry_i_9_n_1),
        .I1(\dq1[5]_i_6_n_0 ),
        .I2(\dq1_reg[9]_i_8_n_6 ),
        .O(p_0_in2_in[5]));
  LUT5 #(
    .INIT(32'hAC00ACAC)) 
    \dq1[5]_i_4 
       (.I0(y1[5]),
        .I1(xymc_tdata[15]),
        .I2(dq02),
        .I3(xymc_tdata[21]),
        .I4(xymc_tdata[20]),
        .O(\dq1[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \dq1[5]_i_5 
       (.I0(\dq1_reg[0]_i_2_n_4 ),
        .I1(\dq1_reg[0]_i_2_n_6 ),
        .I2(\dq1_reg[0]_i_2_n_7 ),
        .I3(\dq1_reg[0]_i_2_n_5 ),
        .I4(\dq1_reg[9]_i_6_n_7 ),
        .O(\dq1[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \dq1[5]_i_6 
       (.I0(\dq1_reg[0]_i_3_n_4 ),
        .I1(\dq1_reg[0]_i_3_n_6 ),
        .I2(\dq1_reg[0]_i_3_n_7 ),
        .I3(\dq1_reg[0]_i_3_n_5 ),
        .I4(\dq1_reg[9]_i_8_n_7 ),
        .O(\dq1[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \dq1[6]_i_1 
       (.I0(steep0_carry__0_n_3),
        .I1(xymc_tdata[20]),
        .I2(xymc_tdata[21]),
        .I3(p_0_in1_in[6]),
        .I4(p_0_in2_in[6]),
        .I5(\dq1[6]_i_4_n_0 ),
        .O(\dq1[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \dq1[6]_i_2 
       (.I0(\dq1[9]_i_7_n_0 ),
        .I1(\qstop_reg[9]_i_2_n_1 ),
        .I2(\dq1_reg[9]_i_6_n_5 ),
        .O(p_0_in1_in[6]));
  LUT3 #(
    .INIT(8'hD2)) 
    \dq1[6]_i_3 
       (.I0(\dq1[9]_i_9_n_0 ),
        .I1(steep0_carry_i_9_n_1),
        .I2(\dq1_reg[9]_i_8_n_5 ),
        .O(p_0_in2_in[6]));
  LUT5 #(
    .INIT(32'hAC00ACAC)) 
    \dq1[6]_i_4 
       (.I0(y1[6]),
        .I1(xymc_tdata[16]),
        .I2(dq02),
        .I3(xymc_tdata[21]),
        .I4(xymc_tdata[20]),
        .O(\dq1[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \dq1[7]_i_1 
       (.I0(steep0_carry__0_n_3),
        .I1(xymc_tdata[20]),
        .I2(xymc_tdata[21]),
        .I3(p_0_in1_in[7]),
        .I4(p_0_in2_in[7]),
        .I5(\dq1[7]_i_4_n_0 ),
        .O(\dq1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAB54)) 
    \dq1[7]_i_2 
       (.I0(\qstop_reg[9]_i_2_n_1 ),
        .I1(\dq1[9]_i_7_n_0 ),
        .I2(\dq1_reg[9]_i_6_n_5 ),
        .I3(\dq1_reg[9]_i_6_n_4 ),
        .O(p_0_in1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAB54)) 
    \dq1[7]_i_3 
       (.I0(steep0_carry_i_9_n_1),
        .I1(\dq1[9]_i_9_n_0 ),
        .I2(\dq1_reg[9]_i_8_n_5 ),
        .I3(\dq1_reg[9]_i_8_n_4 ),
        .O(p_0_in2_in[7]));
  LUT5 #(
    .INIT(32'hAC00ACAC)) 
    \dq1[7]_i_4 
       (.I0(y1[7]),
        .I1(xymc_tdata[17]),
        .I2(dq02),
        .I3(xymc_tdata[21]),
        .I4(xymc_tdata[20]),
        .O(\dq1[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \dq1[8]_i_1 
       (.I0(steep0_carry__0_n_3),
        .I1(xymc_tdata[20]),
        .I2(xymc_tdata[21]),
        .I3(p_0_in1_in[8]),
        .I4(p_0_in2_in[8]),
        .I5(\dq1[8]_i_4_n_0 ),
        .O(\dq1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFF0100FE)) 
    \dq1[8]_i_2 
       (.I0(\dq1_reg[9]_i_6_n_4 ),
        .I1(\dq1_reg[9]_i_6_n_5 ),
        .I2(\dq1[9]_i_7_n_0 ),
        .I3(\qstop_reg[9]_i_2_n_1 ),
        .I4(\qstop_reg[9]_i_2_n_7 ),
        .O(p_0_in1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFF0100FE)) 
    \dq1[8]_i_3 
       (.I0(\dq1_reg[9]_i_8_n_4 ),
        .I1(\dq1_reg[9]_i_8_n_5 ),
        .I2(\dq1[9]_i_9_n_0 ),
        .I3(steep0_carry_i_9_n_1),
        .I4(steep0_carry_i_9_n_7),
        .O(p_0_in2_in[8]));
  LUT5 #(
    .INIT(32'hAC00ACAC)) 
    \dq1[8]_i_4 
       (.I0(y1[8]),
        .I1(xymc_tdata[18]),
        .I2(dq02),
        .I3(xymc_tdata[21]),
        .I4(xymc_tdata[20]),
        .O(\dq1[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000048)) 
    \dq1[9]_i_1 
       (.I0(xymc_tdata[21]),
        .I1(xymc_tvalid),
        .I2(xymc_tdata[20]),
        .I3(\state_m_reg_n_0_[0] ),
        .I4(\state_m_reg_n_0_[1] ),
        .O(dq1_0));
  LUT2 #(
    .INIT(4'h9)) 
    \dq1[9]_i_10 
       (.I0(y1[7]),
        .I1(xymc_tdata[17]),
        .O(\dq1[9]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dq1[9]_i_11 
       (.I0(y1[6]),
        .I1(xymc_tdata[16]),
        .O(\dq1[9]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dq1[9]_i_12 
       (.I0(y1[5]),
        .I1(xymc_tdata[15]),
        .O(\dq1[9]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dq1[9]_i_13 
       (.I0(y1[4]),
        .I1(xymc_tdata[14]),
        .O(\dq1[9]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dq1[9]_i_14 
       (.I0(x1[7]),
        .I1(xymc_tdata[7]),
        .O(\dq1[9]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dq1[9]_i_15 
       (.I0(x1[6]),
        .I1(xymc_tdata[6]),
        .O(\dq1[9]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dq1[9]_i_16 
       (.I0(x1[5]),
        .I1(xymc_tdata[5]),
        .O(\dq1[9]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dq1[9]_i_17 
       (.I0(x1[4]),
        .I1(xymc_tdata[4]),
        .O(\dq1[9]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \dq1[9]_i_2 
       (.I0(steep0_carry__0_n_3),
        .I1(xymc_tdata[20]),
        .I2(xymc_tdata[21]),
        .I3(p_0_in1_in[9]),
        .I4(p_0_in2_in[9]),
        .I5(\dq1[9]_i_5_n_0 ),
        .O(\dq1[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFF0100FE)) 
    \dq1[9]_i_3 
       (.I0(\dq1_reg[9]_i_6_n_4 ),
        .I1(\dq1_reg[9]_i_6_n_5 ),
        .I2(\dq1[9]_i_7_n_0 ),
        .I3(\qstop_reg[9]_i_2_n_1 ),
        .I4(\qstop_reg[9]_i_2_n_6 ),
        .I5(\qstop_reg[9]_i_2_n_7 ),
        .O(p_0_in1_in[9]));
  LUT6 #(
    .INIT(64'hFF0000FFFF0100FE)) 
    \dq1[9]_i_4 
       (.I0(\dq1_reg[9]_i_8_n_4 ),
        .I1(\dq1_reg[9]_i_8_n_5 ),
        .I2(\dq1[9]_i_9_n_0 ),
        .I3(steep0_carry_i_9_n_1),
        .I4(steep0_carry_i_9_n_6),
        .I5(steep0_carry_i_9_n_7),
        .O(p_0_in2_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAC00ACAC)) 
    \dq1[9]_i_5 
       (.I0(y1[9]),
        .I1(xymc_tdata[19]),
        .I2(dq02),
        .I3(xymc_tdata[21]),
        .I4(xymc_tdata[20]),
        .O(\dq1[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \dq1[9]_i_7 
       (.I0(\dq1_reg[9]_i_6_n_6 ),
        .I1(\dq1_reg[9]_i_6_n_7 ),
        .I2(\dq1_reg[0]_i_2_n_5 ),
        .I3(\dq1_reg[0]_i_2_n_7 ),
        .I4(\dq1_reg[0]_i_2_n_6 ),
        .I5(\dq1_reg[0]_i_2_n_4 ),
        .O(\dq1[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \dq1[9]_i_9 
       (.I0(\dq1_reg[9]_i_8_n_6 ),
        .I1(\dq1_reg[9]_i_8_n_7 ),
        .I2(\dq1_reg[0]_i_3_n_5 ),
        .I3(\dq1_reg[0]_i_3_n_7 ),
        .I4(\dq1_reg[0]_i_3_n_6 ),
        .I5(\dq1_reg[0]_i_3_n_4 ),
        .O(\dq1[9]_i_9_n_0 ));
  FDRE \dq1_reg[0] 
       (.C(xymc_aclk),
        .CE(dq1_0),
        .D(\dq1[0]_i_1_n_0 ),
        .Q(dq1[0]),
        .R(1'b0));
  CARRY4 \dq1_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\dq1_reg[0]_i_2_n_0 ,\dq1_reg[0]_i_2_n_1 ,\dq1_reg[0]_i_2_n_2 ,\dq1_reg[0]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI(y1[3:0]),
        .O({\dq1_reg[0]_i_2_n_4 ,\dq1_reg[0]_i_2_n_5 ,\dq1_reg[0]_i_2_n_6 ,\dq1_reg[0]_i_2_n_7 }),
        .S({\dq1[0]_i_5_n_0 ,\dq1[0]_i_6_n_0 ,\dq1[0]_i_7_n_0 ,\dq1[0]_i_8_n_0 }));
  CARRY4 \dq1_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\dq1_reg[0]_i_3_n_0 ,\dq1_reg[0]_i_3_n_1 ,\dq1_reg[0]_i_3_n_2 ,\dq1_reg[0]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI(x1[3:0]),
        .O({\dq1_reg[0]_i_3_n_4 ,\dq1_reg[0]_i_3_n_5 ,\dq1_reg[0]_i_3_n_6 ,\dq1_reg[0]_i_3_n_7 }),
        .S({\dq1[0]_i_9_n_0 ,\dq1[0]_i_10_n_0 ,\dq1[0]_i_11_n_0 ,\dq1[0]_i_12_n_0 }));
  FDRE \dq1_reg[1] 
       (.C(xymc_aclk),
        .CE(dq1_0),
        .D(\dq1[1]_i_1_n_0 ),
        .Q(dq1[1]),
        .R(1'b0));
  FDRE \dq1_reg[2] 
       (.C(xymc_aclk),
        .CE(dq1_0),
        .D(\dq1[2]_i_1_n_0 ),
        .Q(dq1[2]),
        .R(1'b0));
  FDRE \dq1_reg[3] 
       (.C(xymc_aclk),
        .CE(dq1_0),
        .D(\dq1[3]_i_1_n_0 ),
        .Q(dq1[3]),
        .R(1'b0));
  FDRE \dq1_reg[4] 
       (.C(xymc_aclk),
        .CE(dq1_0),
        .D(\dq1[4]_i_1_n_0 ),
        .Q(dq1[4]),
        .R(1'b0));
  FDRE \dq1_reg[5] 
       (.C(xymc_aclk),
        .CE(dq1_0),
        .D(\dq1[5]_i_1_n_0 ),
        .Q(dq1[5]),
        .R(1'b0));
  FDRE \dq1_reg[6] 
       (.C(xymc_aclk),
        .CE(dq1_0),
        .D(\dq1[6]_i_1_n_0 ),
        .Q(dq1[6]),
        .R(1'b0));
  FDRE \dq1_reg[7] 
       (.C(xymc_aclk),
        .CE(dq1_0),
        .D(\dq1[7]_i_1_n_0 ),
        .Q(dq1[7]),
        .R(1'b0));
  FDRE \dq1_reg[8] 
       (.C(xymc_aclk),
        .CE(dq1_0),
        .D(\dq1[8]_i_1_n_0 ),
        .Q(dq1[8]),
        .R(1'b0));
  FDRE \dq1_reg[9] 
       (.C(xymc_aclk),
        .CE(dq1_0),
        .D(\dq1[9]_i_2_n_0 ),
        .Q(dq1[9]),
        .R(1'b0));
  CARRY4 \dq1_reg[9]_i_6 
       (.CI(\dq1_reg[0]_i_2_n_0 ),
        .CO({\dq1_reg[9]_i_6_n_0 ,\dq1_reg[9]_i_6_n_1 ,\dq1_reg[9]_i_6_n_2 ,\dq1_reg[9]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(y1[7:4]),
        .O({\dq1_reg[9]_i_6_n_4 ,\dq1_reg[9]_i_6_n_5 ,\dq1_reg[9]_i_6_n_6 ,\dq1_reg[9]_i_6_n_7 }),
        .S({\dq1[9]_i_10_n_0 ,\dq1[9]_i_11_n_0 ,\dq1[9]_i_12_n_0 ,\dq1[9]_i_13_n_0 }));
  CARRY4 \dq1_reg[9]_i_8 
       (.CI(\dq1_reg[0]_i_3_n_0 ),
        .CO({\dq1_reg[9]_i_8_n_0 ,\dq1_reg[9]_i_8_n_1 ,\dq1_reg[9]_i_8_n_2 ,\dq1_reg[9]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(x1[7:4]),
        .O({\dq1_reg[9]_i_8_n_4 ,\dq1_reg[9]_i_8_n_5 ,\dq1_reg[9]_i_8_n_6 ,\dq1_reg[9]_i_8_n_7 }),
        .S({\dq1[9]_i_14_n_0 ,\dq1[9]_i_15_n_0 ,\dq1[9]_i_16_n_0 ,\dq1[9]_i_17_n_0 }));
  LUT4 #(
    .INIT(16'hF440)) 
    i___0_carry__0_i_1
       (.I0(dq0[5]),
        .I1(q10),
        .I2(\D_reg_n_0_[6] ),
        .I3(dq1[5]),
        .O(i___0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__0_i_10
       (.I0(dq0[6]),
        .I1(q10),
        .O(i___0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__0_i_11
       (.I0(dq0[4]),
        .I1(q10),
        .O(i___0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__0_i_12
       (.I0(dq0[3]),
        .I1(q10),
        .O(i___0_carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'hF440)) 
    i___0_carry__0_i_2
       (.I0(dq0[4]),
        .I1(q10),
        .I2(\D_reg_n_0_[5] ),
        .I3(dq1[4]),
        .O(i___0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hF440)) 
    i___0_carry__0_i_3
       (.I0(dq0[3]),
        .I1(q10),
        .I2(\D_reg_n_0_[4] ),
        .I3(dq1[3]),
        .O(i___0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hF440)) 
    i___0_carry__0_i_4
       (.I0(dq0[2]),
        .I1(q10),
        .I2(\D_reg_n_0_[3] ),
        .I3(dq1[2]),
        .O(i___0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___0_carry__0_i_5
       (.I0(dq1[5]),
        .I1(\D_reg_n_0_[6] ),
        .I2(i___0_carry__0_i_9_n_0),
        .I3(i___0_carry__0_i_10_n_0),
        .I4(dq1[6]),
        .I5(\D_reg_n_0_[7] ),
        .O(i___0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___0_carry__0_i_6
       (.I0(dq1[4]),
        .I1(\D_reg_n_0_[5] ),
        .I2(i___0_carry__0_i_11_n_0),
        .I3(i___0_carry__0_i_9_n_0),
        .I4(dq1[5]),
        .I5(\D_reg_n_0_[6] ),
        .O(i___0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___0_carry__0_i_7
       (.I0(dq1[3]),
        .I1(\D_reg_n_0_[4] ),
        .I2(i___0_carry__0_i_12_n_0),
        .I3(i___0_carry__0_i_11_n_0),
        .I4(dq1[4]),
        .I5(\D_reg_n_0_[5] ),
        .O(i___0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___0_carry__0_i_8
       (.I0(dq1[2]),
        .I1(\D_reg_n_0_[3] ),
        .I2(i___0_carry_i_8_n_0),
        .I3(i___0_carry__0_i_12_n_0),
        .I4(dq1[3]),
        .I5(\D_reg_n_0_[4] ),
        .O(i___0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__0_i_9
       (.I0(dq0[5]),
        .I1(q10),
        .O(i___0_carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'hF440)) 
    i___0_carry__1_i_1
       (.I0(dq0[8]),
        .I1(q10),
        .I2(\D_reg_n_0_[9] ),
        .I3(dq1[8]),
        .O(i___0_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__1_i_10
       (.I0(dq0[7]),
        .I1(q10),
        .O(i___0_carry__1_i_10_n_0));
  LUT4 #(
    .INIT(16'hF440)) 
    i___0_carry__1_i_2
       (.I0(dq0[7]),
        .I1(q10),
        .I2(\D_reg_n_0_[8] ),
        .I3(dq1[7]),
        .O(i___0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hF440)) 
    i___0_carry__1_i_3
       (.I0(dq0[6]),
        .I1(q10),
        .I2(\D_reg_n_0_[7] ),
        .I3(dq1[6]),
        .O(i___0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h956AA96A)) 
    i___0_carry__1_i_4
       (.I0(\D_reg_n_0_[11] ),
        .I1(dq1[9]),
        .I2(\D_reg_n_0_[10] ),
        .I3(q10),
        .I4(dq0[9]),
        .O(i___0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___0_carry__1_i_5
       (.I0(dq1[8]),
        .I1(\D_reg_n_0_[9] ),
        .I2(i___0_carry__1_i_8_n_0),
        .I3(i___0_carry__1_i_9_n_0),
        .I4(dq1[9]),
        .I5(\D_reg_n_0_[10] ),
        .O(i___0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___0_carry__1_i_6
       (.I0(dq1[7]),
        .I1(\D_reg_n_0_[8] ),
        .I2(i___0_carry__1_i_10_n_0),
        .I3(i___0_carry__1_i_8_n_0),
        .I4(dq1[8]),
        .I5(\D_reg_n_0_[9] ),
        .O(i___0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___0_carry__1_i_7
       (.I0(dq1[6]),
        .I1(\D_reg_n_0_[7] ),
        .I2(i___0_carry__0_i_10_n_0),
        .I3(i___0_carry__1_i_10_n_0),
        .I4(dq1[7]),
        .I5(\D_reg_n_0_[8] ),
        .O(i___0_carry__1_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__1_i_8
       (.I0(dq0[8]),
        .I1(q10),
        .O(i___0_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__1_i_9
       (.I0(dq0[9]),
        .I1(q10),
        .O(i___0_carry__1_i_9_n_0));
  LUT4 #(
    .INIT(16'hF440)) 
    i___0_carry_i_1
       (.I0(dq0[1]),
        .I1(q10),
        .I2(\D_reg_n_0_[2] ),
        .I3(dq1[1]),
        .O(i___0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hF440)) 
    i___0_carry_i_2
       (.I0(dq0[0]),
        .I1(q10),
        .I2(\D_reg_n_0_[1] ),
        .I3(dq1[0]),
        .O(i___0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___0_carry_i_3
       (.I0(dq1[1]),
        .I1(\D_reg_n_0_[2] ),
        .I2(i___0_carry_i_7_n_0),
        .I3(i___0_carry_i_8_n_0),
        .I4(dq1[2]),
        .I5(\D_reg_n_0_[3] ),
        .O(i___0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___0_carry_i_4
       (.I0(dq1[0]),
        .I1(\D_reg_n_0_[1] ),
        .I2(i___0_carry_i_9_n_0),
        .I3(i___0_carry_i_7_n_0),
        .I4(dq1[1]),
        .I5(\D_reg_n_0_[2] ),
        .O(i___0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry_i_5
       (.I0(dq0[0]),
        .I1(q10),
        .I2(dq1[0]),
        .I3(\D_reg_n_0_[1] ),
        .O(i___0_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry_i_6
       (.I0(\D_reg_n_0_[0] ),
        .O(i___0_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry_i_7
       (.I0(dq0[1]),
        .I1(q10),
        .O(i___0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry_i_8
       (.I0(dq0[2]),
        .I1(q10),
        .O(i___0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry_i_9
       (.I0(dq0[0]),
        .I1(q10),
        .O(i___0_carry_i_9_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1
       (.I0(q0[9]),
        .I1(qstop[9]),
        .I2(q0[8]),
        .I3(qstop[8]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__0
       (.I0(q1[7]),
        .I1(q1[8]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2
       (.I0(qstop[9]),
        .I1(q0[9]),
        .I2(qstop[8]),
        .I3(q0[8]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__0
       (.I0(q1[6]),
        .I1(q1[7]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(q1[5]),
        .I1(q1[6]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(q1[4]),
        .I1(q1[5]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1
       (.I0(q1[8]),
        .I1(q1[9]),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(q0[7]),
        .I1(qstop[7]),
        .I2(q0[6]),
        .I3(qstop[6]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__0
       (.I0(q1[3]),
        .I1(q1[4]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(q0[5]),
        .I1(qstop[5]),
        .I2(q0[4]),
        .I3(qstop[4]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__0
       (.I0(q1[2]),
        .I1(q1[3]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(q0[3]),
        .I1(qstop[3]),
        .I2(q0[2]),
        .I3(qstop[2]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__0
       (.I0(q1[1]),
        .I1(q1[2]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    i__carry_i_4
       (.I0(qstop[1]),
        .I1(qstop[0]),
        .I2(q0[0]),
        .I3(q0[1]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__0
       (.I0(q1[1]),
        .I1(up),
        .O(i__carry_i_4__0_n_0));
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
    .INIT(16'h8421)) 
    i__carry_i_8
       (.I0(q0[0]),
        .I1(q0[1]),
        .I2(qstop[0]),
        .I3(qstop[1]),
        .O(i__carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 q02_carry
       (.CI(1'b0),
        .CO({q02_carry_n_0,q02_carry_n_1,q02_carry_n_2,q02_carry_n_3}),
        .CYINIT(1'b0),
        .DI({q02_carry_i_1_n_0,q02_carry_i_2_n_0,q02_carry_i_3_n_0,q02_carry_i_4_n_0}),
        .O(NLW_q02_carry_O_UNCONNECTED[3:0]),
        .S({q02_carry_i_5_n_0,q02_carry_i_6_n_0,q02_carry_i_7_n_0,q02_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 q02_carry__0
       (.CI(q02_carry_n_0),
        .CO({NLW_q02_carry__0_CO_UNCONNECTED[3:1],q02}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,q02_carry__0_i_1_n_0}),
        .O(NLW_q02_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,q02_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    q02_carry__0_i_1
       (.I0(x1[9]),
        .I1(xymc_tdata[9]),
        .I2(x1[8]),
        .I3(xymc_tdata[8]),
        .O(q02_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    q02_carry__0_i_2
       (.I0(x1[9]),
        .I1(xymc_tdata[9]),
        .I2(x1[8]),
        .I3(xymc_tdata[8]),
        .O(q02_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    q02_carry_i_1
       (.I0(x1[7]),
        .I1(xymc_tdata[7]),
        .I2(x1[6]),
        .I3(xymc_tdata[6]),
        .O(q02_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    q02_carry_i_2
       (.I0(x1[5]),
        .I1(xymc_tdata[5]),
        .I2(x1[4]),
        .I3(xymc_tdata[4]),
        .O(q02_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    q02_carry_i_3
       (.I0(x1[3]),
        .I1(xymc_tdata[3]),
        .I2(x1[2]),
        .I3(xymc_tdata[2]),
        .O(q02_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    q02_carry_i_4
       (.I0(x1[1]),
        .I1(xymc_tdata[1]),
        .I2(x1[0]),
        .I3(xymc_tdata[0]),
        .O(q02_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    q02_carry_i_5
       (.I0(x1[7]),
        .I1(xymc_tdata[7]),
        .I2(x1[6]),
        .I3(xymc_tdata[6]),
        .O(q02_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    q02_carry_i_6
       (.I0(x1[5]),
        .I1(xymc_tdata[5]),
        .I2(x1[4]),
        .I3(xymc_tdata[4]),
        .O(q02_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    q02_carry_i_7
       (.I0(x1[3]),
        .I1(xymc_tdata[3]),
        .I2(x1[2]),
        .I3(xymc_tdata[2]),
        .O(q02_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    q02_carry_i_8
       (.I0(x1[1]),
        .I1(xymc_tdata[1]),
        .I2(x1[0]),
        .I3(xymc_tdata[0]),
        .O(q02_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \q0[0]_i_1 
       (.I0(xymc_tdata[0]),
        .I1(\q0[9]_i_3_n_0 ),
        .I2(x1[0]),
        .I3(\q0[9]_i_4_n_0 ),
        .I4(\q0[0]_i_2_n_0 ),
        .I5(\q0[0]_i_3_n_0 ),
        .O(\q0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \q0[0]_i_2 
       (.I0(xymc_tdata[10]),
        .I1(y1[0]),
        .I2(\qstop_reg[9]_i_2_n_1 ),
        .I3(\qstop[9]_i_3_n_0 ),
        .I4(\state_m_reg_n_0_[0] ),
        .I5(\state_m_reg_n_0_[1] ),
        .O(\q0[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hA333A300)) 
    \q0[0]_i_3 
       (.I0(qstop[0]),
        .I1(q0[0]),
        .I2(state_m1_carry__0_n_3),
        .I3(\state_m_reg_n_0_[1] ),
        .I4(\state_m_reg_n_0_[0] ),
        .O(\q0[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \q0[1]_i_1 
       (.I0(xymc_tdata[1]),
        .I1(\q0[9]_i_3_n_0 ),
        .I2(x1[1]),
        .I3(\q0[9]_i_4_n_0 ),
        .I4(\q0[1]_i_2_n_0 ),
        .I5(\q0[1]_i_3_n_0 ),
        .O(\q0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \q0[1]_i_2 
       (.I0(xymc_tdata[11]),
        .I1(y1[1]),
        .I2(\qstop_reg[9]_i_2_n_1 ),
        .I3(\qstop[9]_i_3_n_0 ),
        .I4(\state_m_reg_n_0_[0] ),
        .I5(\state_m_reg_n_0_[1] ),
        .O(\q0[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00666660606060)) 
    \q0[1]_i_3 
       (.I0(q0[1]),
        .I1(q0[0]),
        .I2(\state_m_reg_n_0_[0] ),
        .I3(qstop[1]),
        .I4(state_m1_carry__0_n_3),
        .I5(\state_m_reg_n_0_[1] ),
        .O(\q0[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \q0[2]_i_1 
       (.I0(xymc_tdata[2]),
        .I1(\q0[9]_i_3_n_0 ),
        .I2(x1[2]),
        .I3(\q0[9]_i_4_n_0 ),
        .I4(\q0[2]_i_2_n_0 ),
        .I5(\q0[2]_i_3_n_0 ),
        .O(\q0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \q0[2]_i_2 
       (.I0(xymc_tdata[12]),
        .I1(y1[2]),
        .I2(\qstop_reg[9]_i_2_n_1 ),
        .I3(\qstop[9]_i_3_n_0 ),
        .I4(\state_m_reg_n_0_[0] ),
        .I5(\state_m_reg_n_0_[1] ),
        .O(\q0[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF6A006A006A00)) 
    \q0[2]_i_3 
       (.I0(q0[2]),
        .I1(q0[0]),
        .I2(q0[1]),
        .I3(\q0[8]_i_4_n_0 ),
        .I4(qstop[2]),
        .I5(\q0[9]_i_7_n_0 ),
        .O(\q0[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \q0[3]_i_1 
       (.I0(xymc_tdata[3]),
        .I1(\q0[9]_i_3_n_0 ),
        .I2(x1[3]),
        .I3(\q0[9]_i_4_n_0 ),
        .I4(\q0[3]_i_2_n_0 ),
        .I5(\q0[3]_i_3_n_0 ),
        .O(\q0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \q0[3]_i_2 
       (.I0(xymc_tdata[13]),
        .I1(y1[3]),
        .I2(\qstop_reg[9]_i_2_n_1 ),
        .I3(\qstop[9]_i_3_n_0 ),
        .I4(\state_m_reg_n_0_[0] ),
        .I5(\state_m_reg_n_0_[1] ),
        .O(\q0[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF848884888488)) 
    \q0[3]_i_3 
       (.I0(q0[3]),
        .I1(\q0[8]_i_4_n_0 ),
        .I2(\q0[8]_i_6_n_0 ),
        .I3(q0[2]),
        .I4(qstop[3]),
        .I5(\q0[9]_i_7_n_0 ),
        .O(\q0[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \q0[4]_i_1 
       (.I0(xymc_tdata[4]),
        .I1(\q0[9]_i_3_n_0 ),
        .I2(x1[4]),
        .I3(\q0[9]_i_4_n_0 ),
        .I4(\q0[4]_i_2_n_0 ),
        .I5(\q0[4]_i_3_n_0 ),
        .O(\q0[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \q0[4]_i_2 
       (.I0(xymc_tdata[14]),
        .I1(y1[4]),
        .I2(\qstop_reg[9]_i_2_n_1 ),
        .I3(\qstop[9]_i_3_n_0 ),
        .I4(\state_m_reg_n_0_[0] ),
        .I5(\state_m_reg_n_0_[1] ),
        .O(\q0[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00A5A584848484)) 
    \q0[4]_i_3 
       (.I0(q0[4]),
        .I1(\state_m_reg_n_0_[0] ),
        .I2(\q0[4]_i_4_n_0 ),
        .I3(qstop[4]),
        .I4(state_m1_carry__0_n_3),
        .I5(\state_m_reg_n_0_[1] ),
        .O(\q0[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \q0[4]_i_4 
       (.I0(q0[0]),
        .I1(q0[1]),
        .I2(q0[2]),
        .I3(q0[3]),
        .O(\q0[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \q0[5]_i_1 
       (.I0(xymc_tdata[15]),
        .I1(\q0[5]_i_2_n_0 ),
        .I2(y1[5]),
        .I3(\q0[5]_i_3_n_0 ),
        .I4(\q0[5]_i_4_n_0 ),
        .I5(\q0[5]_i_5_n_0 ),
        .O(\q0[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \q0[5]_i_2 
       (.I0(\qstop_reg[9]_i_2_n_1 ),
        .I1(xymc_tdata[21]),
        .I2(xymc_tdata[20]),
        .I3(steep0_carry__0_n_3),
        .I4(\state_m_reg_n_0_[0] ),
        .I5(\state_m_reg_n_0_[1] ),
        .O(\q0[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \q0[5]_i_3 
       (.I0(\qstop_reg[9]_i_2_n_1 ),
        .I1(xymc_tdata[21]),
        .I2(xymc_tdata[20]),
        .I3(steep0_carry__0_n_3),
        .I4(\state_m_reg_n_0_[0] ),
        .I5(\state_m_reg_n_0_[1] ),
        .O(\q0[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F000000800000)) 
    \q0[5]_i_4 
       (.I0(q0[4]),
        .I1(q0[3]),
        .I2(q0[2]),
        .I3(\q0[8]_i_6_n_0 ),
        .I4(\q0[8]_i_4_n_0 ),
        .I5(q0[5]),
        .O(\q0[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q0[5]_i_5 
       (.I0(\q0[9]_i_4_n_0 ),
        .I1(x1[5]),
        .I2(\q0[9]_i_3_n_0 ),
        .I3(xymc_tdata[5]),
        .I4(qstop[5]),
        .I5(\q0[9]_i_7_n_0 ),
        .O(\q0[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEABA)) 
    \q0[6]_i_1 
       (.I0(\q0[6]_i_2_n_0 ),
        .I1(\q0[7]_i_4_n_0 ),
        .I2(\q0[8]_i_4_n_0 ),
        .I3(q0[6]),
        .I4(\q0[6]_i_3_n_0 ),
        .O(\q0[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \q0[6]_i_2 
       (.I0(xymc_tdata[16]),
        .I1(y1[6]),
        .I2(\qstop_reg[9]_i_2_n_1 ),
        .I3(\qstop[9]_i_3_n_0 ),
        .I4(\state_m_reg_n_0_[0] ),
        .I5(\state_m_reg_n_0_[1] ),
        .O(\q0[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q0[6]_i_3 
       (.I0(\q0[9]_i_4_n_0 ),
        .I1(x1[6]),
        .I2(\q0[9]_i_3_n_0 ),
        .I3(xymc_tdata[6]),
        .I4(qstop[6]),
        .I5(\q0[9]_i_7_n_0 ),
        .O(\q0[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEFEEFEEEFEEE)) 
    \q0[7]_i_1 
       (.I0(\q0[7]_i_2_n_0 ),
        .I1(\q0[7]_i_3_n_0 ),
        .I2(q0[7]),
        .I3(\q0[8]_i_4_n_0 ),
        .I4(\q0[7]_i_4_n_0 ),
        .I5(q0[6]),
        .O(\q0[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \q0[7]_i_2 
       (.I0(xymc_tdata[17]),
        .I1(y1[7]),
        .I2(\qstop_reg[9]_i_2_n_1 ),
        .I3(\qstop[9]_i_3_n_0 ),
        .I4(\state_m_reg_n_0_[0] ),
        .I5(\state_m_reg_n_0_[1] ),
        .O(\q0[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q0[7]_i_3 
       (.I0(\q0[9]_i_4_n_0 ),
        .I1(x1[7]),
        .I2(\q0[9]_i_3_n_0 ),
        .I3(xymc_tdata[7]),
        .I4(qstop[7]),
        .I5(\q0[9]_i_7_n_0 ),
        .O(\q0[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \q0[7]_i_4 
       (.I0(q0[0]),
        .I1(q0[1]),
        .I2(q0[2]),
        .I3(q0[3]),
        .I4(q0[4]),
        .I5(q0[5]),
        .O(\q0[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFEEEFEEEFEEE)) 
    \q0[8]_i_1 
       (.I0(\q0[8]_i_2_n_0 ),
        .I1(\q0[8]_i_3_n_0 ),
        .I2(q0[8]),
        .I3(\q0[8]_i_4_n_0 ),
        .I4(q0[7]),
        .I5(\q0[8]_i_5_n_0 ),
        .O(\q0[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \q0[8]_i_2 
       (.I0(xymc_tdata[18]),
        .I1(y1[8]),
        .I2(\qstop_reg[9]_i_2_n_1 ),
        .I3(\qstop[9]_i_3_n_0 ),
        .I4(\state_m_reg_n_0_[0] ),
        .I5(\state_m_reg_n_0_[1] ),
        .O(\q0[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q0[8]_i_3 
       (.I0(\q0[9]_i_4_n_0 ),
        .I1(x1[8]),
        .I2(\q0[9]_i_3_n_0 ),
        .I3(xymc_tdata[8]),
        .I4(qstop[8]),
        .I5(\q0[9]_i_7_n_0 ),
        .O(\q0[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \q0[8]_i_4 
       (.I0(state_m1_carry__0_n_3),
        .I1(\state_m_reg_n_0_[1] ),
        .I2(\state_m_reg_n_0_[0] ),
        .O(\q0[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \q0[8]_i_5 
       (.I0(q0[6]),
        .I1(q0[5]),
        .I2(q0[4]),
        .I3(q0[3]),
        .I4(q0[2]),
        .I5(\q0[8]_i_6_n_0 ),
        .O(\q0[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q0[8]_i_6 
       (.I0(q0[0]),
        .I1(q0[1]),
        .O(\q0[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h67667666)) 
    \q0[9]_i_1 
       (.I0(\state_m_reg_n_0_[1] ),
        .I1(\state_m_reg_n_0_[0] ),
        .I2(xymc_tdata[20]),
        .I3(xymc_tvalid),
        .I4(xymc_tdata[21]),
        .O(\q0[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \q0[9]_i_2 
       (.I0(xymc_tdata[9]),
        .I1(\q0[9]_i_3_n_0 ),
        .I2(x1[9]),
        .I3(\q0[9]_i_4_n_0 ),
        .I4(\q0[9]_i_5_n_0 ),
        .I5(\q0[9]_i_6_n_0 ),
        .O(\q0[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7F30400)) 
    \q0[9]_i_3 
       (.I0(steep0_carry__0_n_3),
        .I1(xymc_tdata[20]),
        .I2(xymc_tdata[21]),
        .I3(steep0_carry_i_9_n_1),
        .I4(q02),
        .I5(data_i_2_n_0),
        .O(\q0[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000004F3F7)) 
    \q0[9]_i_4 
       (.I0(steep0_carry__0_n_3),
        .I1(xymc_tdata[20]),
        .I2(xymc_tdata[21]),
        .I3(steep0_carry_i_9_n_1),
        .I4(q02),
        .I5(data_i_2_n_0),
        .O(\q0[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \q0[9]_i_5 
       (.I0(xymc_tdata[19]),
        .I1(y1[9]),
        .I2(\qstop_reg[9]_i_2_n_1 ),
        .I3(\qstop[9]_i_3_n_0 ),
        .I4(\state_m_reg_n_0_[0] ),
        .I5(\state_m_reg_n_0_[1] ),
        .O(\q0[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF8F88F888888888)) 
    \q0[9]_i_6 
       (.I0(qstop[9]),
        .I1(\q0[9]_i_7_n_0 ),
        .I2(q0[8]),
        .I3(\q0[9]_i_8_n_0 ),
        .I4(q0[9]),
        .I5(\q0[8]_i_4_n_0 ),
        .O(\q0[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q0[9]_i_7 
       (.I0(state_m1_carry__0_n_3),
        .I1(\state_m_reg_n_0_[1] ),
        .O(\q0[9]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \q0[9]_i_8 
       (.I0(\q0[7]_i_4_n_0 ),
        .I1(q0[6]),
        .I2(q0[7]),
        .O(\q0[9]_i_8_n_0 ));
  FDRE \q0_reg[0] 
       (.C(xymc_aclk),
        .CE(\q0[9]_i_1_n_0 ),
        .D(\q0[0]_i_1_n_0 ),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(xymc_aclk),
        .CE(\q0[9]_i_1_n_0 ),
        .D(\q0[1]_i_1_n_0 ),
        .Q(q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(xymc_aclk),
        .CE(\q0[9]_i_1_n_0 ),
        .D(\q0[2]_i_1_n_0 ),
        .Q(q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(xymc_aclk),
        .CE(\q0[9]_i_1_n_0 ),
        .D(\q0[3]_i_1_n_0 ),
        .Q(q0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(xymc_aclk),
        .CE(\q0[9]_i_1_n_0 ),
        .D(\q0[4]_i_1_n_0 ),
        .Q(q0[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(xymc_aclk),
        .CE(\q0[9]_i_1_n_0 ),
        .D(\q0[5]_i_1_n_0 ),
        .Q(q0[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(xymc_aclk),
        .CE(\q0[9]_i_1_n_0 ),
        .D(\q0[6]_i_1_n_0 ),
        .Q(q0[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(xymc_aclk),
        .CE(\q0[9]_i_1_n_0 ),
        .D(\q0[7]_i_1_n_0 ),
        .Q(q0[7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(xymc_aclk),
        .CE(\q0[9]_i_1_n_0 ),
        .D(\q0[8]_i_1_n_0 ),
        .Q(q0[8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(xymc_aclk),
        .CE(\q0[9]_i_1_n_0 ),
        .D(\q0[9]_i_2_n_0 ),
        .Q(q0[9]),
        .R(1'b0));
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
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \q1[0]_i_1 
       (.I0(\q1[0]_i_2_n_0 ),
        .I1(\q1[9]_i_4_n_0 ),
        .I2(xymc_tdata[0]),
        .I3(\q1[9]_i_5_n_0 ),
        .I4(x1[0]),
        .O(\q1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55F0550055CC5500)) 
    \q1[0]_i_2 
       (.I0(q1[0]),
        .I1(y1[0]),
        .I2(xymc_tdata[10]),
        .I3(data_i_2_n_0),
        .I4(\q1[9]_i_6_n_0 ),
        .I5(steep0_carry_i_9_n_1),
        .O(\q1[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \q1[1]_i_1 
       (.I0(\q1[1]_i_2_n_0 ),
        .I1(\q1[9]_i_4_n_0 ),
        .I2(xymc_tdata[1]),
        .I3(\q1[9]_i_5_n_0 ),
        .I4(x1[1]),
        .O(\q1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AA00AACCAA00)) 
    \q1[1]_i_2 
       (.I0(out[1]),
        .I1(y1[1]),
        .I2(xymc_tdata[11]),
        .I3(data_i_2_n_0),
        .I4(\q1[9]_i_6_n_0 ),
        .I5(steep0_carry_i_9_n_1),
        .O(\q1[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \q1[2]_i_1 
       (.I0(\q1[2]_i_2_n_0 ),
        .I1(\q1[9]_i_4_n_0 ),
        .I2(xymc_tdata[2]),
        .I3(\q1[9]_i_5_n_0 ),
        .I4(x1[2]),
        .O(\q1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AA00AACCAA00)) 
    \q1[2]_i_2 
       (.I0(out[2]),
        .I1(y1[2]),
        .I2(xymc_tdata[12]),
        .I3(data_i_2_n_0),
        .I4(\q1[9]_i_6_n_0 ),
        .I5(steep0_carry_i_9_n_1),
        .O(\q1[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \q1[3]_i_1 
       (.I0(\q1[3]_i_2_n_0 ),
        .I1(\q1[9]_i_4_n_0 ),
        .I2(xymc_tdata[3]),
        .I3(\q1[9]_i_5_n_0 ),
        .I4(x1[3]),
        .O(\q1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AA00AACCAA00)) 
    \q1[3]_i_2 
       (.I0(out[3]),
        .I1(y1[3]),
        .I2(xymc_tdata[13]),
        .I3(data_i_2_n_0),
        .I4(\q1[9]_i_6_n_0 ),
        .I5(steep0_carry_i_9_n_1),
        .O(\q1[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \q1[4]_i_1 
       (.I0(\q1[4]_i_2_n_0 ),
        .I1(\q1[9]_i_4_n_0 ),
        .I2(xymc_tdata[4]),
        .I3(\q1[9]_i_5_n_0 ),
        .I4(x1[4]),
        .O(\q1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AA00AACCAA00)) 
    \q1[4]_i_2 
       (.I0(out[4]),
        .I1(y1[4]),
        .I2(xymc_tdata[14]),
        .I3(data_i_2_n_0),
        .I4(\q1[9]_i_6_n_0 ),
        .I5(steep0_carry_i_9_n_1),
        .O(\q1[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \q1[5]_i_1 
       (.I0(\q1[5]_i_2_n_0 ),
        .I1(\q1[9]_i_4_n_0 ),
        .I2(xymc_tdata[5]),
        .I3(\q1[9]_i_5_n_0 ),
        .I4(x1[5]),
        .O(\q1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AA00AACCAA00)) 
    \q1[5]_i_2 
       (.I0(out[5]),
        .I1(y1[5]),
        .I2(xymc_tdata[15]),
        .I3(data_i_2_n_0),
        .I4(\q1[9]_i_6_n_0 ),
        .I5(steep0_carry_i_9_n_1),
        .O(\q1[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \q1[6]_i_1 
       (.I0(\q1[6]_i_2_n_0 ),
        .I1(\q1[9]_i_4_n_0 ),
        .I2(xymc_tdata[6]),
        .I3(\q1[9]_i_5_n_0 ),
        .I4(x1[6]),
        .O(\q1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AA00AACCAA00)) 
    \q1[6]_i_2 
       (.I0(out[6]),
        .I1(y1[6]),
        .I2(xymc_tdata[16]),
        .I3(data_i_2_n_0),
        .I4(\q1[9]_i_6_n_0 ),
        .I5(steep0_carry_i_9_n_1),
        .O(\q1[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \q1[7]_i_1 
       (.I0(\q1[7]_i_2_n_0 ),
        .I1(\q1[9]_i_4_n_0 ),
        .I2(xymc_tdata[7]),
        .I3(\q1[9]_i_5_n_0 ),
        .I4(x1[7]),
        .O(\q1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AA00AACCAA00)) 
    \q1[7]_i_2 
       (.I0(out[7]),
        .I1(y1[7]),
        .I2(xymc_tdata[17]),
        .I3(data_i_2_n_0),
        .I4(\q1[9]_i_6_n_0 ),
        .I5(steep0_carry_i_9_n_1),
        .O(\q1[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \q1[8]_i_1 
       (.I0(\q1[8]_i_2_n_0 ),
        .I1(\q1[9]_i_4_n_0 ),
        .I2(xymc_tdata[8]),
        .I3(\q1[9]_i_5_n_0 ),
        .I4(x1[8]),
        .O(\q1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AA00AACCAA00)) 
    \q1[8]_i_2 
       (.I0(out[8]),
        .I1(y1[8]),
        .I2(xymc_tdata[18]),
        .I3(data_i_2_n_0),
        .I4(\q1[9]_i_6_n_0 ),
        .I5(steep0_carry_i_9_n_1),
        .O(\q1[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2023202023202020)) 
    \q1[9]_i_1 
       (.I0(q10),
        .I1(\state_m_reg_n_0_[1] ),
        .I2(\state_m_reg_n_0_[0] ),
        .I3(xymc_tdata[20]),
        .I4(xymc_tvalid),
        .I5(xymc_tdata[21]),
        .O(\q1[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \q1[9]_i_2 
       (.I0(\q1[9]_i_3_n_0 ),
        .I1(\q1[9]_i_4_n_0 ),
        .I2(xymc_tdata[9]),
        .I3(\q1[9]_i_5_n_0 ),
        .I4(x1[9]),
        .O(\q1[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AA00AACCAA00)) 
    \q1[9]_i_3 
       (.I0(out[9]),
        .I1(y1[9]),
        .I2(xymc_tdata[19]),
        .I3(data_i_2_n_0),
        .I4(\q1[9]_i_6_n_0 ),
        .I5(steep0_carry_i_9_n_1),
        .O(\q1[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555C055)) 
    \q1[9]_i_4 
       (.I0(q02),
        .I1(\qstop_reg[9]_i_2_n_1 ),
        .I2(steep0_carry__0_n_3),
        .I3(xymc_tdata[20]),
        .I4(xymc_tdata[21]),
        .I5(data_i_2_n_0),
        .O(\q1[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA30AA)) 
    \q1[9]_i_5 
       (.I0(q02),
        .I1(\qstop_reg[9]_i_2_n_1 ),
        .I2(steep0_carry__0_n_3),
        .I3(xymc_tdata[20]),
        .I4(xymc_tdata[21]),
        .I5(data_i_2_n_0),
        .O(\q1[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \q1[9]_i_6 
       (.I0(xymc_tdata[21]),
        .I1(xymc_tdata[20]),
        .I2(steep0_carry__0_n_3),
        .O(\q1[9]_i_6_n_0 ));
  FDRE \q1_reg[0] 
       (.C(xymc_aclk),
        .CE(\q1[9]_i_1_n_0 ),
        .D(\q1[0]_i_1_n_0 ),
        .Q(q1[0]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(xymc_aclk),
        .CE(\q1[9]_i_1_n_0 ),
        .D(\q1[1]_i_1_n_0 ),
        .Q(q1[1]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(xymc_aclk),
        .CE(\q1[9]_i_1_n_0 ),
        .D(\q1[2]_i_1_n_0 ),
        .Q(q1[2]),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(xymc_aclk),
        .CE(\q1[9]_i_1_n_0 ),
        .D(\q1[3]_i_1_n_0 ),
        .Q(q1[3]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(xymc_aclk),
        .CE(\q1[9]_i_1_n_0 ),
        .D(\q1[4]_i_1_n_0 ),
        .Q(q1[4]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(xymc_aclk),
        .CE(\q1[9]_i_1_n_0 ),
        .D(\q1[5]_i_1_n_0 ),
        .Q(q1[5]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(xymc_aclk),
        .CE(\q1[9]_i_1_n_0 ),
        .D(\q1[6]_i_1_n_0 ),
        .Q(q1[6]),
        .R(1'b0));
  FDRE \q1_reg[7] 
       (.C(xymc_aclk),
        .CE(\q1[9]_i_1_n_0 ),
        .D(\q1[7]_i_1_n_0 ),
        .Q(q1[7]),
        .R(1'b0));
  FDRE \q1_reg[8] 
       (.C(xymc_aclk),
        .CE(\q1[9]_i_1_n_0 ),
        .D(\q1[8]_i_1_n_0 ),
        .Q(q1[8]),
        .R(1'b0));
  FDRE \q1_reg[9] 
       (.C(xymc_aclk),
        .CE(\q1[9]_i_1_n_0 ),
        .D(\q1[9]_i_2_n_0 ),
        .Q(q1[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \qstop[0]_i_1 
       (.I0(\qstop_reg[9]_i_2_n_1 ),
        .I1(\qstop[9]_i_3_n_0 ),
        .I2(xymc_tdata[10]),
        .I3(y1[0]),
        .I4(\qstop[0]_i_2_n_0 ),
        .O(\qstop[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000ACACCCAAACAC)) 
    \qstop[0]_i_2 
       (.I0(xymc_tdata[0]),
        .I1(x1[0]),
        .I2(q02),
        .I3(steep0_carry_i_9_n_1),
        .I4(\dq0[8]_i_3_n_0 ),
        .I5(steep0_carry__0_n_3),
        .O(\qstop[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \qstop[1]_i_1 
       (.I0(\qstop_reg[9]_i_2_n_1 ),
        .I1(\qstop[9]_i_3_n_0 ),
        .I2(xymc_tdata[11]),
        .I3(y1[1]),
        .I4(\qstop[1]_i_2_n_0 ),
        .O(\qstop[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000ACACCCAAACAC)) 
    \qstop[1]_i_2 
       (.I0(xymc_tdata[1]),
        .I1(x1[1]),
        .I2(q02),
        .I3(steep0_carry_i_9_n_1),
        .I4(\dq0[8]_i_3_n_0 ),
        .I5(steep0_carry__0_n_3),
        .O(\qstop[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \qstop[2]_i_1 
       (.I0(\qstop_reg[9]_i_2_n_1 ),
        .I1(\qstop[9]_i_3_n_0 ),
        .I2(xymc_tdata[12]),
        .I3(y1[2]),
        .I4(\qstop[2]_i_2_n_0 ),
        .O(\qstop[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000ACACCCAAACAC)) 
    \qstop[2]_i_2 
       (.I0(xymc_tdata[2]),
        .I1(x1[2]),
        .I2(q02),
        .I3(steep0_carry_i_9_n_1),
        .I4(\dq0[8]_i_3_n_0 ),
        .I5(steep0_carry__0_n_3),
        .O(\qstop[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \qstop[3]_i_1 
       (.I0(\qstop_reg[9]_i_2_n_1 ),
        .I1(\qstop[9]_i_3_n_0 ),
        .I2(xymc_tdata[13]),
        .I3(y1[3]),
        .I4(\qstop[3]_i_2_n_0 ),
        .O(\qstop[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000ACACCCAAACAC)) 
    \qstop[3]_i_2 
       (.I0(xymc_tdata[3]),
        .I1(x1[3]),
        .I2(q02),
        .I3(steep0_carry_i_9_n_1),
        .I4(\dq0[8]_i_3_n_0 ),
        .I5(steep0_carry__0_n_3),
        .O(\qstop[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \qstop[4]_i_1 
       (.I0(\qstop_reg[9]_i_2_n_1 ),
        .I1(\qstop[9]_i_3_n_0 ),
        .I2(xymc_tdata[14]),
        .I3(y1[4]),
        .I4(\qstop[4]_i_2_n_0 ),
        .O(\qstop[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000ACACCCAAACAC)) 
    \qstop[4]_i_2 
       (.I0(xymc_tdata[4]),
        .I1(x1[4]),
        .I2(q02),
        .I3(steep0_carry_i_9_n_1),
        .I4(\dq0[8]_i_3_n_0 ),
        .I5(steep0_carry__0_n_3),
        .O(\qstop[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \qstop[5]_i_1 
       (.I0(\qstop_reg[9]_i_2_n_1 ),
        .I1(\qstop[9]_i_3_n_0 ),
        .I2(xymc_tdata[15]),
        .I3(y1[5]),
        .I4(\qstop[5]_i_2_n_0 ),
        .O(\qstop[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000ACACCCAAACAC)) 
    \qstop[5]_i_2 
       (.I0(xymc_tdata[5]),
        .I1(x1[5]),
        .I2(q02),
        .I3(steep0_carry_i_9_n_1),
        .I4(\dq0[8]_i_3_n_0 ),
        .I5(steep0_carry__0_n_3),
        .O(\qstop[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \qstop[6]_i_1 
       (.I0(\qstop_reg[9]_i_2_n_1 ),
        .I1(\qstop[9]_i_3_n_0 ),
        .I2(xymc_tdata[16]),
        .I3(y1[6]),
        .I4(\qstop[6]_i_2_n_0 ),
        .O(\qstop[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000ACACCCAAACAC)) 
    \qstop[6]_i_2 
       (.I0(xymc_tdata[6]),
        .I1(x1[6]),
        .I2(q02),
        .I3(steep0_carry_i_9_n_1),
        .I4(\dq0[8]_i_3_n_0 ),
        .I5(steep0_carry__0_n_3),
        .O(\qstop[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \qstop[7]_i_1 
       (.I0(\qstop_reg[9]_i_2_n_1 ),
        .I1(\qstop[9]_i_3_n_0 ),
        .I2(xymc_tdata[17]),
        .I3(y1[7]),
        .I4(\qstop[7]_i_2_n_0 ),
        .O(\qstop[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000ACACCCAAACAC)) 
    \qstop[7]_i_2 
       (.I0(xymc_tdata[7]),
        .I1(x1[7]),
        .I2(q02),
        .I3(steep0_carry_i_9_n_1),
        .I4(\dq0[8]_i_3_n_0 ),
        .I5(steep0_carry__0_n_3),
        .O(\qstop[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \qstop[8]_i_1 
       (.I0(\qstop_reg[9]_i_2_n_1 ),
        .I1(\qstop[9]_i_3_n_0 ),
        .I2(xymc_tdata[18]),
        .I3(y1[8]),
        .I4(\qstop[8]_i_2_n_0 ),
        .O(\qstop[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000ACACCCAAACAC)) 
    \qstop[8]_i_2 
       (.I0(xymc_tdata[8]),
        .I1(x1[8]),
        .I2(q02),
        .I3(steep0_carry_i_9_n_1),
        .I4(\dq0[8]_i_3_n_0 ),
        .I5(steep0_carry__0_n_3),
        .O(\qstop[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \qstop[9]_i_1 
       (.I0(\qstop_reg[9]_i_2_n_1 ),
        .I1(\qstop[9]_i_3_n_0 ),
        .I2(xymc_tdata[19]),
        .I3(y1[9]),
        .I4(\qstop[9]_i_4_n_0 ),
        .O(\qstop[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \qstop[9]_i_3 
       (.I0(xymc_tdata[21]),
        .I1(xymc_tdata[20]),
        .I2(steep0_carry__0_n_3),
        .O(\qstop[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000ACACCCAAACAC)) 
    \qstop[9]_i_4 
       (.I0(xymc_tdata[9]),
        .I1(x1[9]),
        .I2(q02),
        .I3(steep0_carry_i_9_n_1),
        .I4(\dq0[8]_i_3_n_0 ),
        .I5(steep0_carry__0_n_3),
        .O(\qstop[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \qstop[9]_i_5 
       (.I0(y1[9]),
        .I1(xymc_tdata[19]),
        .O(\qstop[9]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \qstop[9]_i_6 
       (.I0(y1[8]),
        .I1(xymc_tdata[18]),
        .O(\qstop[9]_i_6_n_0 ));
  FDRE \qstop_reg[0] 
       (.C(xymc_aclk),
        .CE(dq1_0),
        .D(\qstop[0]_i_1_n_0 ),
        .Q(qstop[0]),
        .R(1'b0));
  FDRE \qstop_reg[1] 
       (.C(xymc_aclk),
        .CE(dq1_0),
        .D(\qstop[1]_i_1_n_0 ),
        .Q(qstop[1]),
        .R(1'b0));
  FDRE \qstop_reg[2] 
       (.C(xymc_aclk),
        .CE(dq1_0),
        .D(\qstop[2]_i_1_n_0 ),
        .Q(qstop[2]),
        .R(1'b0));
  FDRE \qstop_reg[3] 
       (.C(xymc_aclk),
        .CE(dq1_0),
        .D(\qstop[3]_i_1_n_0 ),
        .Q(qstop[3]),
        .R(1'b0));
  FDRE \qstop_reg[4] 
       (.C(xymc_aclk),
        .CE(dq1_0),
        .D(\qstop[4]_i_1_n_0 ),
        .Q(qstop[4]),
        .R(1'b0));
  FDRE \qstop_reg[5] 
       (.C(xymc_aclk),
        .CE(dq1_0),
        .D(\qstop[5]_i_1_n_0 ),
        .Q(qstop[5]),
        .R(1'b0));
  FDRE \qstop_reg[6] 
       (.C(xymc_aclk),
        .CE(dq1_0),
        .D(\qstop[6]_i_1_n_0 ),
        .Q(qstop[6]),
        .R(1'b0));
  FDRE \qstop_reg[7] 
       (.C(xymc_aclk),
        .CE(dq1_0),
        .D(\qstop[7]_i_1_n_0 ),
        .Q(qstop[7]),
        .R(1'b0));
  FDRE \qstop_reg[8] 
       (.C(xymc_aclk),
        .CE(dq1_0),
        .D(\qstop[8]_i_1_n_0 ),
        .Q(qstop[8]),
        .R(1'b0));
  FDRE \qstop_reg[9] 
       (.C(xymc_aclk),
        .CE(dq1_0),
        .D(\qstop[9]_i_1_n_0 ),
        .Q(qstop[9]),
        .R(1'b0));
  CARRY4 \qstop_reg[9]_i_2 
       (.CI(\dq1_reg[9]_i_6_n_0 ),
        .CO({\NLW_qstop_reg[9]_i_2_CO_UNCONNECTED [3],\qstop_reg[9]_i_2_n_1 ,\NLW_qstop_reg[9]_i_2_CO_UNCONNECTED [1],\qstop_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y1[9:8]}),
        .O({\NLW_qstop_reg[9]_i_2_O_UNCONNECTED [3:2],\qstop_reg[9]_i_2_n_6 ,\qstop_reg[9]_i_2_n_7 }),
        .S({1'b0,1'b1,\qstop[9]_i_5_n_0 ,\qstop[9]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 state_m0_carry
       (.CI(1'b0),
        .CO({state_m0_carry_n_0,state_m0_carry_n_1,state_m0_carry_n_2,state_m0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({state_m0_carry_i_1_n_0,state_m0_carry_i_2_n_0,state_m0_carry_i_3_n_0,state_m0_carry_i_4_n_0}),
        .O(NLW_state_m0_carry_O_UNCONNECTED[3:0]),
        .S({state_m0_carry_i_5_n_0,state_m0_carry_i_6_n_0,state_m0_carry_i_7_n_0,state_m0_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 state_m0_carry__0
       (.CI(state_m0_carry_n_0),
        .CO({NLW_state_m0_carry__0_CO_UNCONNECTED[3:1],state_m0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,state_m0_carry__0_i_1_n_0}),
        .O(NLW_state_m0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,state_m0_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    state_m0_carry__0_i_1
       (.I0(dq0[9]),
        .I1(dq1[9]),
        .I2(dq0[8]),
        .I3(dq1[8]),
        .O(state_m0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_m0_carry__0_i_2
       (.I0(dq0[8]),
        .I1(dq1[8]),
        .I2(dq0[9]),
        .I3(dq1[9]),
        .O(state_m0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state_m0_carry_i_1
       (.I0(dq0[7]),
        .I1(dq1[7]),
        .I2(dq0[6]),
        .I3(dq1[6]),
        .O(state_m0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state_m0_carry_i_2
       (.I0(dq0[5]),
        .I1(dq1[5]),
        .I2(dq0[4]),
        .I3(dq1[4]),
        .O(state_m0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state_m0_carry_i_3
       (.I0(dq0[3]),
        .I1(dq1[3]),
        .I2(dq0[2]),
        .I3(dq1[2]),
        .O(state_m0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h7150)) 
    state_m0_carry_i_4
       (.I0(dq1[1]),
        .I1(dq1[0]),
        .I2(dq0[1]),
        .I3(dq0[0]),
        .O(state_m0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_m0_carry_i_5
       (.I0(dq0[6]),
        .I1(dq1[6]),
        .I2(dq0[7]),
        .I3(dq1[7]),
        .O(state_m0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_m0_carry_i_6
       (.I0(dq0[4]),
        .I1(dq1[4]),
        .I2(dq0[5]),
        .I3(dq1[5]),
        .O(state_m0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_m0_carry_i_7
       (.I0(dq0[2]),
        .I1(dq1[2]),
        .I2(dq0[3]),
        .I3(dq1[3]),
        .O(state_m0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    state_m0_carry_i_8
       (.I0(dq0[1]),
        .I1(dq0[0]),
        .I2(dq1[1]),
        .I3(dq1[0]),
        .O(state_m0_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state_m0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\state_m0_inferred__0/i__carry_n_0 ,\state_m0_inferred__0/i__carry_n_1 ,\state_m0_inferred__0/i__carry_n_2 ,\state_m0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_state_m0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state_m0_inferred__0/i__carry__0 
       (.CI(\state_m0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_state_m0_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\state_m0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
        .O(\NLW_state_m0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 state_m1_carry
       (.CI(1'b0),
        .CO({state_m1_carry_n_0,state_m1_carry_n_1,state_m1_carry_n_2,state_m1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({state_m1_carry_i_1_n_0,state_m1_carry_i_2_n_0,state_m1_carry_i_3_n_0,state_m1_carry_i_4_n_0}),
        .O(NLW_state_m1_carry_O_UNCONNECTED[3:0]),
        .S({state_m1_carry_i_5_n_0,state_m1_carry_i_6_n_0,state_m1_carry_i_7_n_0,state_m1_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 state_m1_carry__0
       (.CI(state_m1_carry_n_0),
        .CO({NLW_state_m1_carry__0_CO_UNCONNECTED[3:1],state_m1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,state_m1_carry__0_i_1_n_0}),
        .O(NLW_state_m1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,state_m1_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    state_m1_carry__0_i_1
       (.I0(q0[9]),
        .I1(q1[9]),
        .I2(q0[8]),
        .I3(q1[8]),
        .O(state_m1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_m1_carry__0_i_2
       (.I0(q0[9]),
        .I1(q1[9]),
        .I2(q0[8]),
        .I3(q1[8]),
        .O(state_m1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state_m1_carry_i_1
       (.I0(q0[7]),
        .I1(q1[7]),
        .I2(q0[6]),
        .I3(q1[6]),
        .O(state_m1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state_m1_carry_i_2
       (.I0(q0[5]),
        .I1(q1[5]),
        .I2(q0[4]),
        .I3(q1[4]),
        .O(state_m1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state_m1_carry_i_3
       (.I0(q0[3]),
        .I1(q1[3]),
        .I2(q0[2]),
        .I3(q1[2]),
        .O(state_m1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    state_m1_carry_i_4
       (.I0(q1[1]),
        .I1(q1[0]),
        .I2(q0[0]),
        .I3(q0[1]),
        .O(state_m1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_m1_carry_i_5
       (.I0(q0[6]),
        .I1(q1[6]),
        .I2(q0[7]),
        .I3(q1[7]),
        .O(state_m1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_m1_carry_i_6
       (.I0(q0[4]),
        .I1(q1[4]),
        .I2(q0[5]),
        .I3(q1[5]),
        .O(state_m1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_m1_carry_i_7
       (.I0(q0[2]),
        .I1(q1[2]),
        .I2(q0[3]),
        .I3(q1[3]),
        .O(state_m1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    state_m1_carry_i_8
       (.I0(q0[0]),
        .I1(q0[1]),
        .I2(q1[0]),
        .I3(q1[1]),
        .O(state_m1_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h88FF3000)) 
    \state_m[0]_i_1 
       (.I0(pixel_vsync),
        .I1(\state_m_reg_n_0_[1] ),
        .I2(xymc_tdata[20]),
        .I3(\state_m[1]_i_2_n_0 ),
        .I4(\state_m_reg_n_0_[0] ),
        .O(\state_m[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88FF3000)) 
    \state_m[1]_i_1 
       (.I0(pixel_vsync),
        .I1(\state_m_reg_n_0_[0] ),
        .I2(xymc_tdata[21]),
        .I3(\state_m[1]_i_2_n_0 ),
        .I4(\state_m_reg_n_0_[1] ),
        .O(\state_m[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAFEAAAE)) 
    \state_m[1]_i_2 
       (.I0(\state_m[1]_i_3_n_0 ),
        .I1(xymc_tvalid),
        .I2(\state_m_reg_n_0_[0] ),
        .I3(\state_m_reg_n_0_[1] ),
        .I4(\state_m0_inferred__0/i__carry__0_n_3 ),
        .O(\state_m[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h5050C000)) 
    \state_m[1]_i_3 
       (.I0(pixel_vsync),
        .I1(state_m1_carry__0_n_3),
        .I2(\state_m_reg_n_0_[1] ),
        .I3(state_m0_carry__0_n_3),
        .I4(\state_m_reg_n_0_[0] ),
        .O(\state_m[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_m_reg[0] 
       (.C(xymc_aclk),
        .CE(1'b1),
        .D(\state_m[0]_i_1_n_0 ),
        .Q(\state_m_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_m_reg[1] 
       (.C(xymc_aclk),
        .CE(1'b1),
        .D(\state_m[1]_i_1_n_0 ),
        .Q(\state_m_reg_n_0_[1] ),
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
  LUT4 #(
    .INIT(16'h22B2)) 
    steep0_carry__0_i_1
       (.I0(p_0_in1_in[9]),
        .I1(p_0_in2_in[9]),
        .I2(p_0_in1_in[8]),
        .I3(p_0_in2_in[8]),
        .O(steep0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    steep0_carry__0_i_2
       (.I0(p_0_in2_in[9]),
        .I1(p_0_in1_in[9]),
        .I2(p_0_in1_in[8]),
        .I3(p_0_in2_in[8]),
        .O(steep0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    steep0_carry_i_1
       (.I0(p_0_in1_in[7]),
        .I1(p_0_in2_in[7]),
        .I2(p_0_in1_in[6]),
        .I3(p_0_in2_in[6]),
        .O(steep0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    steep0_carry_i_10
       (.I0(x1[9]),
        .I1(xymc_tdata[9]),
        .O(steep0_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    steep0_carry_i_11
       (.I0(x1[8]),
        .I1(xymc_tdata[8]),
        .O(steep0_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    steep0_carry_i_2
       (.I0(p_0_in1_in[5]),
        .I1(p_0_in2_in[5]),
        .I2(p_0_in1_in[4]),
        .I3(p_0_in2_in[4]),
        .O(steep0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    steep0_carry_i_3
       (.I0(p_0_in1_in[3]),
        .I1(p_0_in2_in[3]),
        .I2(p_0_in1_in[2]),
        .I3(p_0_in2_in[2]),
        .O(steep0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h009A9A0090FA90FA)) 
    steep0_carry_i_4
       (.I0(\dq1_reg[0]_i_2_n_6 ),
        .I1(\qstop_reg[9]_i_2_n_1 ),
        .I2(\dq1_reg[0]_i_2_n_7 ),
        .I3(\dq1_reg[0]_i_3_n_6 ),
        .I4(steep0_carry_i_9_n_1),
        .I5(\dq1_reg[0]_i_3_n_7 ),
        .O(steep0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    steep0_carry_i_5
       (.I0(p_0_in2_in[7]),
        .I1(p_0_in1_in[7]),
        .I2(p_0_in1_in[6]),
        .I3(p_0_in2_in[6]),
        .O(steep0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    steep0_carry_i_6
       (.I0(p_0_in2_in[5]),
        .I1(p_0_in1_in[5]),
        .I2(p_0_in1_in[4]),
        .I3(p_0_in2_in[4]),
        .O(steep0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    steep0_carry_i_7
       (.I0(p_0_in2_in[3]),
        .I1(p_0_in1_in[3]),
        .I2(p_0_in1_in[2]),
        .I3(p_0_in2_in[2]),
        .O(steep0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h8228288250055005)) 
    steep0_carry_i_8
       (.I0(\dq1_reg[0]_i_3_n_7 ),
        .I1(steep0_carry_i_9_n_1),
        .I2(\dq1_reg[0]_i_3_n_6 ),
        .I3(\dq1_reg[0]_i_2_n_6 ),
        .I4(\qstop_reg[9]_i_2_n_1 ),
        .I5(\dq1_reg[0]_i_2_n_7 ),
        .O(steep0_carry_i_8_n_0));
  CARRY4 steep0_carry_i_9
       (.CI(\dq1_reg[9]_i_8_n_0 ),
        .CO({NLW_steep0_carry_i_9_CO_UNCONNECTED[3],steep0_carry_i_9_n_1,NLW_steep0_carry_i_9_CO_UNCONNECTED[1],steep0_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x1[9:8]}),
        .O({NLW_steep0_carry_i_9_O_UNCONNECTED[3:2],steep0_carry_i_9_n_6,steep0_carry_i_9_n_7}),
        .S({1'b0,1'b1,steep0_carry_i_10_n_0,steep0_carry_i_11_n_0}));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    steep_i_1
       (.I0(steep0_carry__0_n_3),
        .I1(data_i_2_n_0),
        .I2(xymc_tvalid),
        .I3(xymc_tdata[21]),
        .I4(xymc_tdata[20]),
        .I5(steep),
        .O(steep_i_1_n_0));
  FDRE steep_reg
       (.C(xymc_aclk),
        .CE(1'b1),
        .D(steep_i_1_n_0),
        .Q(steep),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF9FFFFF00900000)) 
    up_i_1
       (.I0(\qstop_reg[9]_i_2_n_1 ),
        .I1(steep0_carry_i_9_n_1),
        .I2(\x1[9]_i_1_n_0 ),
        .I3(xymc_tdata[21]),
        .I4(xymc_tdata[20]),
        .I5(up),
        .O(up_i_1_n_0));
  FDRE up_reg
       (.C(xymc_aclk),
        .CE(1'b1),
        .D(up_i_1_n_0),
        .Q(up),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBCBEBCBEBCBEBFBE)) 
    writing_i_1
       (.I0(pixel_valid),
        .I1(\state_m_reg_n_0_[1] ),
        .I2(\state_m_reg_n_0_[0] ),
        .I3(xymc_tvalid),
        .I4(xymc_tdata[21]),
        .I5(xymc_tdata[20]),
        .O(writing_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    writing_reg
       (.C(xymc_aclk),
        .CE(1'b1),
        .D(writing_i_1_n_0),
        .Q(pixel_valid),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    \x1[9]_i_1 
       (.I0(xymc_tvalid),
        .I1(\state_m_reg_n_0_[0] ),
        .I2(\state_m_reg_n_0_[1] ),
        .O(\x1[9]_i_1_n_0 ));
  FDRE \x1_reg[0] 
       (.C(xymc_aclk),
        .CE(\x1[9]_i_1_n_0 ),
        .D(xymc_tdata[0]),
        .Q(x1[0]),
        .R(1'b0));
  FDRE \x1_reg[1] 
       (.C(xymc_aclk),
        .CE(\x1[9]_i_1_n_0 ),
        .D(xymc_tdata[1]),
        .Q(x1[1]),
        .R(1'b0));
  FDRE \x1_reg[2] 
       (.C(xymc_aclk),
        .CE(\x1[9]_i_1_n_0 ),
        .D(xymc_tdata[2]),
        .Q(x1[2]),
        .R(1'b0));
  FDRE \x1_reg[3] 
       (.C(xymc_aclk),
        .CE(\x1[9]_i_1_n_0 ),
        .D(xymc_tdata[3]),
        .Q(x1[3]),
        .R(1'b0));
  FDRE \x1_reg[4] 
       (.C(xymc_aclk),
        .CE(\x1[9]_i_1_n_0 ),
        .D(xymc_tdata[4]),
        .Q(x1[4]),
        .R(1'b0));
  FDRE \x1_reg[5] 
       (.C(xymc_aclk),
        .CE(\x1[9]_i_1_n_0 ),
        .D(xymc_tdata[5]),
        .Q(x1[5]),
        .R(1'b0));
  FDRE \x1_reg[6] 
       (.C(xymc_aclk),
        .CE(\x1[9]_i_1_n_0 ),
        .D(xymc_tdata[6]),
        .Q(x1[6]),
        .R(1'b0));
  FDRE \x1_reg[7] 
       (.C(xymc_aclk),
        .CE(\x1[9]_i_1_n_0 ),
        .D(xymc_tdata[7]),
        .Q(x1[7]),
        .R(1'b0));
  FDRE \x1_reg[8] 
       (.C(xymc_aclk),
        .CE(\x1[9]_i_1_n_0 ),
        .D(xymc_tdata[8]),
        .Q(x1[8]),
        .R(1'b0));
  FDRE \x1_reg[9] 
       (.C(xymc_aclk),
        .CE(\x1[9]_i_1_n_0 ),
        .D(xymc_tdata[9]),
        .Q(x1[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    xymc_tready_INST_0
       (.I0(\state_m_reg_n_0_[0] ),
        .I1(\state_m_reg_n_0_[1] ),
        .O(xymc_tready));
  FDRE \y1_reg[0] 
       (.C(xymc_aclk),
        .CE(\x1[9]_i_1_n_0 ),
        .D(xymc_tdata[10]),
        .Q(y1[0]),
        .R(1'b0));
  FDRE \y1_reg[1] 
       (.C(xymc_aclk),
        .CE(\x1[9]_i_1_n_0 ),
        .D(xymc_tdata[11]),
        .Q(y1[1]),
        .R(1'b0));
  FDRE \y1_reg[2] 
       (.C(xymc_aclk),
        .CE(\x1[9]_i_1_n_0 ),
        .D(xymc_tdata[12]),
        .Q(y1[2]),
        .R(1'b0));
  FDRE \y1_reg[3] 
       (.C(xymc_aclk),
        .CE(\x1[9]_i_1_n_0 ),
        .D(xymc_tdata[13]),
        .Q(y1[3]),
        .R(1'b0));
  FDRE \y1_reg[4] 
       (.C(xymc_aclk),
        .CE(\x1[9]_i_1_n_0 ),
        .D(xymc_tdata[14]),
        .Q(y1[4]),
        .R(1'b0));
  FDRE \y1_reg[5] 
       (.C(xymc_aclk),
        .CE(\x1[9]_i_1_n_0 ),
        .D(xymc_tdata[15]),
        .Q(y1[5]),
        .R(1'b0));
  FDRE \y1_reg[6] 
       (.C(xymc_aclk),
        .CE(\x1[9]_i_1_n_0 ),
        .D(xymc_tdata[16]),
        .Q(y1[6]),
        .R(1'b0));
  FDRE \y1_reg[7] 
       (.C(xymc_aclk),
        .CE(\x1[9]_i_1_n_0 ),
        .D(xymc_tdata[17]),
        .Q(y1[7]),
        .R(1'b0));
  FDRE \y1_reg[8] 
       (.C(xymc_aclk),
        .CE(\x1[9]_i_1_n_0 ),
        .D(xymc_tdata[18]),
        .Q(y1[8]),
        .R(1'b0));
  FDRE \y1_reg[9] 
       (.C(xymc_aclk),
        .CE(\x1[9]_i_1_n_0 ),
        .D(xymc_tdata[19]),
        .Q(y1[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gslice
   (pixel_addr,
    pixel_valid,
    xymc_tready,
    pixel_color,
    pixel_buffer_sel,
    xymc_tdata,
    xymc_tvalid,
    xymc_aclk,
    pixel_vsync);
  output [19:0]pixel_addr;
  output pixel_valid;
  output xymc_tready;
  output pixel_color;
  output pixel_buffer_sel;
  input [22:0]xymc_tdata;
  input xymc_tvalid;
  input xymc_aclk;
  input pixel_vsync;

  wire [19:0]pixel_addr;
  wire pixel_buffer_sel;
  wire pixel_color;
  wire pixel_valid;
  wire pixel_vsync;
  wire xymc_aclk;
  wire [22:0]xymc_tdata;
  wire xymc_tready;
  wire xymc_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_graphics g
       (.pixel_addr(pixel_addr),
        .pixel_buffer_sel(pixel_buffer_sel),
        .pixel_color(pixel_color),
        .pixel_valid(pixel_valid),
        .pixel_vsync(pixel_vsync),
        .xymc_aclk(xymc_aclk),
        .xymc_tdata(xymc_tdata),
        .xymc_tready(xymc_tready),
        .xymc_tvalid(xymc_tvalid));
endmodule

(* CHECK_LICENSE_TYPE = "mmap_gslice_0_0,gslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "gslice,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (xymc_tdata,
    xymc_tvalid,
    xymc_tready,
    xymc_aresetn,
    xymc_aclk,
    pixel_vsync,
    pixel_color,
    pixel_valid,
    pixel_buffer_sel,
    pixel_clk,
    pixel_addr);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 xymc TDATA" *) input [23:0]xymc_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 xymc TVALID" *) input xymc_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 xymc TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME xymc, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN mmap_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output xymc_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 xymc_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME xymc_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input xymc_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 xymc_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME xymc_aclk, ASSOCIATED_BUSIF xymc, ASSOCIATED_RESET xymc_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN mmap_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input xymc_aclk;
  (* X_INTERFACE_INFO = "huntingt:user:pixel:1.0 pixel vsync" *) input pixel_vsync;
  (* X_INTERFACE_INFO = "huntingt:user:pixel:1.0 pixel color" *) output pixel_color;
  (* X_INTERFACE_INFO = "huntingt:user:pixel:1.0 pixel valid" *) output pixel_valid;
  (* X_INTERFACE_INFO = "huntingt:user:pixel:1.0 pixel buffer_sel" *) output pixel_buffer_sel;
  (* X_INTERFACE_INFO = "huntingt:user:pixel:1.0 pixel clk" *) output pixel_clk;
  (* X_INTERFACE_INFO = "huntingt:user:pixel:1.0 pixel addr" *) output [19:0]pixel_addr;

  wire [19:0]pixel_addr;
  wire pixel_buffer_sel;
  wire pixel_color;
  wire pixel_valid;
  wire pixel_vsync;
  wire xymc_aclk;
  wire [23:0]xymc_tdata;
  wire xymc_tready;
  wire xymc_tvalid;

  assign pixel_clk = xymc_aclk;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gslice inst
       (.pixel_addr(pixel_addr),
        .pixel_buffer_sel(pixel_buffer_sel),
        .pixel_color(pixel_color),
        .pixel_valid(pixel_valid),
        .pixel_vsync(pixel_vsync),
        .xymc_aclk(xymc_aclk),
        .xymc_tdata(xymc_tdata[22:0]),
        .xymc_tready(xymc_tready),
        .xymc_tvalid(xymc_tvalid));
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
