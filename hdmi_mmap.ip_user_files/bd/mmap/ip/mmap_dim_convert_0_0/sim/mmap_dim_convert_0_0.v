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


// IP VLNV: xilinx.com:module_ref:dim_convert:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module mmap_dim_convert_0_0 (
  xyzm_tdata,
  xyzm_tvalid,
  xyzm_tready,
  aclk,
  x_tdata,
  x_tvalid,
  x_tready,
  w0_tdata,
  w0_tvalid,
  w0_tready,
  y_tdata,
  y_tvalid,
  y_tready,
  w1_tdata,
  w1_tvalid,
  w1_tready,
  mat_tdata,
  mat_tvalid,
  x_tlast,
  y_tlast
);

(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 xyzm TDATA" *)
input wire [55 : 0] xyzm_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 xyzm TVALID" *)
input wire xyzm_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME xyzm, TDATA_NUM_BYTES 7, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN mmap_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 xyzm TREADY" *)
output wire xyzm_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF mat:w0:w1:x:xyzm:y, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN mmap_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *)
input wire aclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TDATA" *)
output wire [31 : 0] x_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TVALID" *)
output wire x_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TREADY" *)
input wire x_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 w0 TDATA" *)
output wire [15 : 0] w0_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 w0 TVALID" *)
output wire w0_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME w0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN mmap_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 w0 TREADY" *)
input wire w0_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TDATA" *)
output wire [31 : 0] y_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TVALID" *)
output wire y_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TREADY" *)
input wire y_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 w1 TDATA" *)
output wire [15 : 0] w1_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 w1 TVALID" *)
output wire w1_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME w1, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN mmap_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 w1 TREADY" *)
input wire w1_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mat TDATA" *)
input wire [191 : 0] mat_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mat, TDATA_NUM_BYTES 24, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN mmap_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mat TVALID" *)
input wire mat_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN mmap_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TLAST" *)
output wire x_tlast;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME y, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN mmap_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TLAST" *)
output wire y_tlast;

  dim_convert #(
    .DELAY(40)
  ) inst (
    .xyzm_tdata(xyzm_tdata),
    .xyzm_tvalid(xyzm_tvalid),
    .xyzm_tready(xyzm_tready),
    .aclk(aclk),
    .x_tdata(x_tdata),
    .x_tvalid(x_tvalid),
    .x_tready(x_tready),
    .w0_tdata(w0_tdata),
    .w0_tvalid(w0_tvalid),
    .w0_tready(w0_tready),
    .y_tdata(y_tdata),
    .y_tvalid(y_tvalid),
    .y_tready(y_tready),
    .w1_tdata(w1_tdata),
    .w1_tvalid(w1_tvalid),
    .w1_tready(w1_tready),
    .mat_tdata(mat_tdata),
    .mat_tvalid(mat_tvalid),
    .x_tlast(x_tlast),
    .y_tlast(y_tlast)
  );
endmodule
