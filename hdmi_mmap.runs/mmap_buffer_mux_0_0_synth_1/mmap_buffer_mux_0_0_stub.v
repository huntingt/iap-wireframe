// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Jan 24 18:49:00 2019
// Host        : inyo running 64-bit Pop!_OS 18.10
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mmap_buffer_mux_0_0_stub.v
// Design      : mmap_buffer_mux_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "buffer_mux,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(pixel_clk, pixel_color, pixel_valid, 
  pixel_buffer_sel, pixel_addr, pixel_vsync, buffer_0_addra, buffer_0_clka, buffer_0_dina, 
  buffer_0_ena, buffer_0_wea, buffer_0_rsta, buffer_0_addrb, buffer_0_clkb, buffer_0_doutb, 
  buffer_0_enb, buffer_0_rstb, buffer_1_addra, buffer_1_clka, buffer_1_dina, buffer_1_ena, 
  buffer_1_wea, buffer_1_rsta, buffer_1_addrb, buffer_1_clkb, buffer_1_doutb, buffer_1_enb, 
  buffer_1_rstb, vga_clk, vga_addr, vga_color, vga_valid, vga_vsync)
/* synthesis syn_black_box black_box_pad_pin="pixel_clk,pixel_color,pixel_valid,pixel_buffer_sel,pixel_addr[19:0],pixel_vsync,buffer_0_addra[19:0],buffer_0_clka,buffer_0_dina,buffer_0_ena,buffer_0_wea,buffer_0_rsta,buffer_0_addrb[19:0],buffer_0_clkb,buffer_0_doutb,buffer_0_enb,buffer_0_rstb,buffer_1_addra[19:0],buffer_1_clka,buffer_1_dina,buffer_1_ena,buffer_1_wea,buffer_1_rsta,buffer_1_addrb[19:0],buffer_1_clkb,buffer_1_doutb,buffer_1_enb,buffer_1_rstb,vga_clk,vga_addr[19:0],vga_color,vga_valid,vga_vsync" */;
  input pixel_clk;
  input pixel_color;
  input pixel_valid;
  input pixel_buffer_sel;
  input [19:0]pixel_addr;
  output pixel_vsync;
  output [19:0]buffer_0_addra;
  output buffer_0_clka;
  output buffer_0_dina;
  output buffer_0_ena;
  output buffer_0_wea;
  output buffer_0_rsta;
  output [19:0]buffer_0_addrb;
  output buffer_0_clkb;
  input buffer_0_doutb;
  output buffer_0_enb;
  output buffer_0_rstb;
  output [19:0]buffer_1_addra;
  output buffer_1_clka;
  output buffer_1_dina;
  output buffer_1_ena;
  output buffer_1_wea;
  output buffer_1_rsta;
  output [19:0]buffer_1_addrb;
  output buffer_1_clkb;
  input buffer_1_doutb;
  output buffer_1_enb;
  output buffer_1_rstb;
  input vga_clk;
  input [19:0]vga_addr;
  output vga_color;
  input vga_valid;
  input vga_vsync;
endmodule
