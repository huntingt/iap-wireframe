// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Jan 24 18:08:52 2019
// Host        : inyo running 64-bit Pop!_OS 18.10
// Command     : write_verilog -force -mode synth_stub
//               /home/huntingt/repos/hdmi_mmap/hdmi_mmap.srcs/sources_1/bd/mmap/ip/mmap_xymc_packager_0_0/mmap_xymc_packager_0_0_stub.v
// Design      : mmap_xymc_packager_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xymc_packager,Vivado 2018.3" *)
module mmap_xymc_packager_0_0(x_tdata, y_tdata, x_tvalid, y_tvalid, x_tready, 
  y_tready, xymc_tvalid, xymc_tdata, xymc_tready, x_tlast, y_tlast, aclk)
/* synthesis syn_black_box black_box_pad_pin="x_tdata[47:0],y_tdata[47:0],x_tvalid,y_tvalid,x_tready,y_tready,xymc_tvalid,xymc_tdata[23:0],xymc_tready,x_tlast,y_tlast,aclk" */;
  input [47:0]x_tdata;
  input [47:0]y_tdata;
  input x_tvalid;
  input y_tvalid;
  output x_tready;
  output y_tready;
  output xymc_tvalid;
  output [23:0]xymc_tdata;
  input xymc_tready;
  input x_tlast;
  input y_tlast;
  input aclk;
endmodule
