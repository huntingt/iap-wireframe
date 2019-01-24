// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:buffer_mux:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module mmap_buffer_mux_0_0 (
  pixel_clk,
  pixel_color,
  pixel_valid,
  pixel_buffer_sel,
  pixel_addr,
  pixel_vsync,
  buffer_0_addra,
  buffer_0_clka,
  buffer_0_dina,
  buffer_0_ena,
  buffer_0_wea,
  buffer_0_rsta,
  buffer_0_addrb,
  buffer_0_clkb,
  buffer_0_doutb,
  buffer_0_enb,
  buffer_0_rstb,
  buffer_1_addra,
  buffer_1_clka,
  buffer_1_dina,
  buffer_1_ena,
  buffer_1_wea,
  buffer_1_rsta,
  buffer_1_addrb,
  buffer_1_clkb,
  buffer_1_doutb,
  buffer_1_enb,
  buffer_1_rstb,
  vga_clk,
  vga_addr,
  vga_color,
  vga_valid,
  vga_vsync
);

(* X_INTERFACE_INFO = "huntingt:user:pixel:1.0 pixel clk" *)
input wire pixel_clk;
(* X_INTERFACE_INFO = "huntingt:user:pixel:1.0 pixel color" *)
input wire pixel_color;
(* X_INTERFACE_INFO = "huntingt:user:pixel:1.0 pixel valid" *)
input wire pixel_valid;
(* X_INTERFACE_INFO = "huntingt:user:pixel:1.0 pixel buffer_sel" *)
input wire pixel_buffer_sel;
(* X_INTERFACE_INFO = "huntingt:user:pixel:1.0 pixel addr" *)
input wire [17 : 0] pixel_addr;
(* X_INTERFACE_INFO = "huntingt:user:pixel:1.0 pixel vsync" *)
output wire pixel_vsync;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_0a ADDR" *)
output wire [17 : 0] buffer_0_addra;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_0a CLK" *)
output wire buffer_0_clka;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_0a DIN" *)
output wire buffer_0_dina;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_0a EN" *)
output wire buffer_0_ena;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_0a WE" *)
output wire buffer_0_wea;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME buffer_0a, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_0a RST" *)
output wire buffer_0_rsta;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_0b ADDR" *)
output wire [17 : 0] buffer_0_addrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_0b CLK" *)
output wire buffer_0_clkb;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_0b DOUT" *)
input wire buffer_0_doutb;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_0b EN" *)
output wire buffer_0_enb;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME buffer_0b, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_0b RST" *)
output wire buffer_0_rstb;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_1a ADDR" *)
output wire [17 : 0] buffer_1_addra;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_1a CLK" *)
output wire buffer_1_clka;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_1a DIN" *)
output wire buffer_1_dina;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_1a EN" *)
output wire buffer_1_ena;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_1a WE" *)
output wire buffer_1_wea;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME buffer_1a, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_1a RST" *)
output wire buffer_1_rsta;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_1b ADDR" *)
output wire [17 : 0] buffer_1_addrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_1b CLK" *)
output wire buffer_1_clkb;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_1b DOUT" *)
input wire buffer_1_doutb;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_1b EN" *)
output wire buffer_1_enb;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME buffer_1b, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_1b RST" *)
output wire buffer_1_rstb;
(* X_INTERFACE_INFO = "huntingt:user:pixel:1.0 vga clk" *)
input wire vga_clk;
(* X_INTERFACE_INFO = "huntingt:user:pixel:1.0 vga addr" *)
input wire [17 : 0] vga_addr;
(* X_INTERFACE_INFO = "huntingt:user:pixel:1.0 vga color" *)
output wire vga_color;
(* X_INTERFACE_INFO = "huntingt:user:pixel:1.0 vga valid" *)
input wire vga_valid;
(* X_INTERFACE_INFO = "huntingt:user:pixel:1.0 vga vsync" *)
input wire vga_vsync;

  buffer_mux inst (
    .pixel_clk(pixel_clk),
    .pixel_color(pixel_color),
    .pixel_valid(pixel_valid),
    .pixel_buffer_sel(pixel_buffer_sel),
    .pixel_addr(pixel_addr),
    .pixel_vsync(pixel_vsync),
    .buffer_0_addra(buffer_0_addra),
    .buffer_0_clka(buffer_0_clka),
    .buffer_0_dina(buffer_0_dina),
    .buffer_0_ena(buffer_0_ena),
    .buffer_0_wea(buffer_0_wea),
    .buffer_0_rsta(buffer_0_rsta),
    .buffer_0_addrb(buffer_0_addrb),
    .buffer_0_clkb(buffer_0_clkb),
    .buffer_0_doutb(buffer_0_doutb),
    .buffer_0_enb(buffer_0_enb),
    .buffer_0_rstb(buffer_0_rstb),
    .buffer_1_addra(buffer_1_addra),
    .buffer_1_clka(buffer_1_clka),
    .buffer_1_dina(buffer_1_dina),
    .buffer_1_ena(buffer_1_ena),
    .buffer_1_wea(buffer_1_wea),
    .buffer_1_rsta(buffer_1_rsta),
    .buffer_1_addrb(buffer_1_addrb),
    .buffer_1_clkb(buffer_1_clkb),
    .buffer_1_doutb(buffer_1_doutb),
    .buffer_1_enb(buffer_1_enb),
    .buffer_1_rstb(buffer_1_rstb),
    .vga_clk(vga_clk),
    .vga_addr(vga_addr),
    .vga_color(vga_color),
    .vga_valid(vga_valid),
    .vga_vsync(vga_vsync)
  );
endmodule
