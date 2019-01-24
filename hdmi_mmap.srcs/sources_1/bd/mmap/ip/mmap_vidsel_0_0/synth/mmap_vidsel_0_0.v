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


// IP VLNV: xilinx.com:module_ref:vidsel:1.0
// IP Revision: 1

(* X_CORE_INFO = "vidsel,Vivado 2018.3" *)
(* CHECK_LICENSE_TYPE = "mmap_vidsel_0_0,vidsel,{}" *)
(* CORE_GENERATION_INFO = "mmap_vidsel_0_0,vidsel,{x_ipProduct=Vivado 2018.3,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=vidsel,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module mmap_vidsel_0_0 (
  vclock,
  hcount,
  vcount,
  hsync,
  vsync,
  blank,
  color,
  hsync_out,
  vsync_out,
  blank_out,
  vga_addr,
  vga_color,
  vga_clk,
  vga_valid,
  vga_vsync
);

input wire vclock;
input wire [11 : 0] hcount;
input wire [10 : 0] vcount;
input wire hsync;
input wire vsync;
input wire blank;
output wire [23 : 0] color;
output wire hsync_out;
output wire vsync_out;
output wire blank_out;
(* X_INTERFACE_INFO = "huntingt:user:pixel:1.0 vga addr" *)
output wire [17 : 0] vga_addr;
(* X_INTERFACE_INFO = "huntingt:user:pixel:1.0 vga color" *)
input wire vga_color;
(* X_INTERFACE_INFO = "huntingt:user:pixel:1.0 vga clk" *)
output wire vga_clk;
(* X_INTERFACE_INFO = "huntingt:user:pixel:1.0 vga valid" *)
output wire vga_valid;
(* X_INTERFACE_INFO = "huntingt:user:pixel:1.0 vga vsync" *)
output wire vga_vsync;

  vidsel inst (
    .vclock(vclock),
    .hcount(hcount),
    .vcount(vcount),
    .hsync(hsync),
    .vsync(vsync),
    .blank(blank),
    .color(color),
    .hsync_out(hsync_out),
    .vsync_out(vsync_out),
    .blank_out(blank_out),
    .vga_addr(vga_addr),
    .vga_color(vga_color),
    .vga_clk(vga_clk),
    .vga_valid(vga_valid),
    .vga_vsync(vga_vsync)
  );
endmodule
