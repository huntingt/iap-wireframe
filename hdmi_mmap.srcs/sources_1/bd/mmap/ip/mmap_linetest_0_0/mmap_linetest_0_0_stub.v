// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Jan 17 18:17:47 2019
// Host        : inyo running 64-bit Pop!_OS 18.10
// Command     : write_verilog -force -mode synth_stub
//               /home/huntingt/repos/hdmi_mmap/hdmi_mmap.srcs/sources_1/bd/mmap/ip/mmap_linetest_0_0/mmap_linetest_0_0_stub.v
// Design      : mmap_linetest_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "linetest,Vivado 2018.3" *)
module mmap_linetest_0_0(enable, clk, mode, x0, y0, x1, y1, color, ready)
/* synthesis syn_black_box black_box_pad_pin="enable,clk,mode[1:0],x0[8:0],y0[8:0],x1[8:0],y1[8:0],color,ready" */;
  input enable;
  input clk;
  output [1:0]mode;
  output [8:0]x0;
  output [8:0]y0;
  output [8:0]x1;
  output [8:0]y1;
  output color;
  output ready;
endmodule
