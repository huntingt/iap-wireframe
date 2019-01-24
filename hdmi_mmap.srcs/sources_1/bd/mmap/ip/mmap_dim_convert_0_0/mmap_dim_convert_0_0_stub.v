// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Jan 24 16:51:46 2019
// Host        : inyo running 64-bit Pop!_OS 18.10
// Command     : write_verilog -force -mode synth_stub
//               /home/huntingt/repos/hdmi_mmap/hdmi_mmap.srcs/sources_1/bd/mmap/ip/mmap_dim_convert_0_0/mmap_dim_convert_0_0_stub.v
// Design      : mmap_dim_convert_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dim_convert,Vivado 2018.3" *)
module mmap_dim_convert_0_0(xyzm_tdata, xyzm_tvalid, xyzm_tready, aclk, 
  x_tdata, x_tvalid, x_tready, w0_tdata, w0_tvalid, w0_tready, y_tdata, y_tvalid, y_tready, w1_tdata, 
  w1_tvalid, w1_tready, mat_tdata, mat_tvalid, x_tlast, y_tlast)
/* synthesis syn_black_box black_box_pad_pin="xyzm_tdata[55:0],xyzm_tvalid,xyzm_tready,aclk,x_tdata[31:0],x_tvalid,x_tready,w0_tdata[15:0],w0_tvalid,w0_tready,y_tdata[31:0],y_tvalid,y_tready,w1_tdata[15:0],w1_tvalid,w1_tready,mat_tdata[191:0],mat_tvalid,x_tlast,y_tlast" */;
  input [55:0]xyzm_tdata;
  input xyzm_tvalid;
  output xyzm_tready;
  input aclk;
  output [31:0]x_tdata;
  output x_tvalid;
  input x_tready;
  output [15:0]w0_tdata;
  output w0_tvalid;
  input w0_tready;
  output [31:0]y_tdata;
  output y_tvalid;
  input y_tready;
  output [15:0]w1_tdata;
  output w1_tvalid;
  input w1_tready;
  input [191:0]mat_tdata;
  input mat_tvalid;
  output x_tlast;
  output y_tlast;
endmodule
