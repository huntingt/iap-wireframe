// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Jan 23 19:46:02 2019
// Host        : inyo running 64-bit Pop!_OS 18.10
// Command     : write_verilog -force -mode synth_stub
//               /home/huntingt/repos/hdmi_mmap/hdmi_mmap.srcs/sources_1/bd/mmap/ip/mmap_vidsel_0_0/mmap_vidsel_0_0_stub.v
// Design      : mmap_vidsel_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vidsel,Vivado 2018.3" *)
module mmap_vidsel_0_0(vclock, hcount, vcount, hsync, vsync, blank, color, 
  hsync_out, vsync_out, blank_out, vga_addr, vga_color, vga_clk, vga_valid, vga_vsync)
/* synthesis syn_black_box black_box_pad_pin="vclock,hcount[11:0],vcount[10:0],hsync,vsync,blank,color[23:0],hsync_out,vsync_out,blank_out,vga_addr[17:0],vga_color,vga_clk,vga_valid,vga_vsync" */;
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
  output [17:0]vga_addr;
  input vga_color;
  output vga_clk;
  output vga_valid;
  output vga_vsync;
endmodule
