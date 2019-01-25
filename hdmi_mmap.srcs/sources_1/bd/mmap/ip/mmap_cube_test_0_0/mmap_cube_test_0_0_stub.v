// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Jan 24 18:07:38 2019
// Host        : inyo running 64-bit Pop!_OS 18.10
// Command     : write_verilog -force -mode synth_stub
//               /home/huntingt/repos/hdmi_mmap/hdmi_mmap.srcs/sources_1/bd/mmap/ip/mmap_cube_test_0_0/mmap_cube_test_0_0_stub.v
// Design      : mmap_cube_test_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "cube_test,Vivado 2018.3" *)
module mmap_cube_test_0_0(xyzm_tdata, xyzm_tvalid, xyzm_tready, aclk)
/* synthesis syn_black_box black_box_pad_pin="xyzm_tdata[55:0],xyzm_tvalid,xyzm_tready,aclk" */;
  output [55:0]xyzm_tdata;
  output xyzm_tvalid;
  input xyzm_tready;
  input aclk;
endmodule
