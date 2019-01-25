// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Jan 24 18:09:02 2019
// Host        : inyo running 64-bit Pop!_OS 18.10
// Command     : write_verilog -force -mode synth_stub
//               /home/huntingt/repos/hdmi_mmap/hdmi_mmap.srcs/sources_1/bd/mmap/ip/mmap_gslice_0_0/mmap_gslice_0_0_stub.v
// Design      : mmap_gslice_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "gslice,Vivado 2018.3" *)
module mmap_gslice_0_0(xymc_tdata, xymc_tvalid, xymc_tready, 
  xymc_aresetn, xymc_aclk, pixel_vsync, pixel_color, pixel_valid, pixel_buffer_sel, pixel_clk, 
  pixel_addr)
/* synthesis syn_black_box black_box_pad_pin="xymc_tdata[23:0],xymc_tvalid,xymc_tready,xymc_aresetn,xymc_aclk,pixel_vsync,pixel_color,pixel_valid,pixel_buffer_sel,pixel_clk,pixel_addr[19:0]" */;
  input [23:0]xymc_tdata;
  input xymc_tvalid;
  output xymc_tready;
  input xymc_aresetn;
  input xymc_aclk;
  input pixel_vsync;
  output pixel_color;
  output pixel_valid;
  output pixel_buffer_sel;
  output pixel_clk;
  output [19:0]pixel_addr;
endmodule
