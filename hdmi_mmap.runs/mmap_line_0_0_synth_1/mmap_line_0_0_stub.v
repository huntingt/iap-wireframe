// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Jan 17 18:17:53 2019
// Host        : inyo running 64-bit Pop!_OS 18.10
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mmap_line_0_0_stub.v
// Design      : mmap_line_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "line,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(mode, x0, y0, x1, y1, color, enable, clk, vsync, address, 
  writing, ready, data)
/* synthesis syn_black_box black_box_pad_pin="mode[1:0],x0[8:0],y0[8:0],x1[8:0],y1[8:0],color,enable,clk,vsync,address[17:0],writing,ready,data" */;
  input [1:0]mode;
  input [8:0]x0;
  input [8:0]y0;
  input [8:0]x1;
  input [8:0]y1;
  input color;
  input enable;
  input clk;
  input vsync;
  output [17:0]address;
  output writing;
  output ready;
  output data;
endmodule
