// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Jan 24 17:44:21 2019
// Host        : inyo running 64-bit Pop!_OS 18.10
// Command     : write_verilog -force -mode synth_stub -rename_top mmap_blk_mem_gen_0_1 -prefix
//               mmap_blk_mem_gen_0_1_ mmap_blk_mem_gen_0_0_stub.v
// Design      : mmap_blk_mem_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *)
module mmap_blk_mem_gen_0_1(clka, ena, wea, addra, dina, clkb, enb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[0:0],addra[19:0],dina[0:0],clkb,enb,addrb[19:0],doutb[0:0]" */;
  input clka;
  input ena;
  input [0:0]wea;
  input [19:0]addra;
  input [0:0]dina;
  input clkb;
  input enb;
  input [19:0]addrb;
  output [0:0]doutb;
endmodule
