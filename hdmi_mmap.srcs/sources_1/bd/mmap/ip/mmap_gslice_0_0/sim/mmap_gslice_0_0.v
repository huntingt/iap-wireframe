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


// IP VLNV: xilinx.com:module_ref:gslice:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module mmap_gslice_0_0 (
  xymc_tdata,
  xymc_tvalid,
  xymc_tready,
  xymc_aresetn,
  xymc_aclk,
  pixel_vsync,
  pixel_color,
  pixel_valid,
  pixel_buffer_sel,
  pixel_clk,
  pixel_addr
);

(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 xymc TDATA" *)
input wire [23 : 0] xymc_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 xymc TVALID" *)
input wire xymc_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME xymc, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN mmap_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 xymc TREADY" *)
output wire xymc_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME xymc_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 xymc_aresetn RST" *)
input wire xymc_aresetn;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME xymc_aclk, ASSOCIATED_BUSIF xymc, ASSOCIATED_RESET xymc_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN mmap_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 xymc_aclk CLK" *)
input wire xymc_aclk;
(* X_INTERFACE_INFO = "huntingt:user:pixel:1.0 pixel vsync" *)
input wire pixel_vsync;
(* X_INTERFACE_INFO = "huntingt:user:pixel:1.0 pixel color" *)
output wire pixel_color;
(* X_INTERFACE_INFO = "huntingt:user:pixel:1.0 pixel valid" *)
output wire pixel_valid;
(* X_INTERFACE_INFO = "huntingt:user:pixel:1.0 pixel buffer_sel" *)
output wire pixel_buffer_sel;
(* X_INTERFACE_INFO = "huntingt:user:pixel:1.0 pixel clk" *)
output wire pixel_clk;
(* X_INTERFACE_INFO = "huntingt:user:pixel:1.0 pixel addr" *)
output wire [19 : 0] pixel_addr;

  gslice inst (
    .xymc_tdata(xymc_tdata),
    .xymc_tvalid(xymc_tvalid),
    .xymc_tready(xymc_tready),
    .xymc_aresetn(xymc_aresetn),
    .xymc_aclk(xymc_aclk),
    .pixel_vsync(pixel_vsync),
    .pixel_color(pixel_color),
    .pixel_valid(pixel_valid),
    .pixel_buffer_sel(pixel_buffer_sel),
    .pixel_clk(pixel_clk),
    .pixel_addr(pixel_addr)
  );
endmodule
