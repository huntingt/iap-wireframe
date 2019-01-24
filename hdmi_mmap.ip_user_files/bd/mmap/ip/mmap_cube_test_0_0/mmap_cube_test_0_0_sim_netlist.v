// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Jan 23 19:58:56 2019
// Host        : inyo running 64-bit Pop!_OS 18.10
// Command     : write_verilog -force -mode funcsim
//               /home/huntingt/repos/hdmi_mmap/hdmi_mmap.srcs/sources_1/bd/mmap/ip/mmap_cube_test_0_0/mmap_cube_test_0_0_sim_netlist.v
// Design      : mmap_cube_test_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mmap_cube_test_0_0,cube_test,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "cube_test,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module mmap_cube_test_0_0
   (xyzm_tdata,
    xyzm_tvalid,
    xyzm_tready,
    aclk);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 xyzm TDATA" *) output [55:0]xyzm_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 xyzm TVALID" *) output xyzm_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 xyzm TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME xyzm, TDATA_NUM_BYTES 7, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN mmap_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input xyzm_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF xyzm, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN mmap_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;

  wire \<const0> ;
  wire aclk;
  wire [49:13]\^xyzm_tdata ;
  wire xyzm_tready;
  wire xyzm_tvalid;

  assign xyzm_tdata[55] = \<const0> ;
  assign xyzm_tdata[54] = \<const0> ;
  assign xyzm_tdata[53] = \<const0> ;
  assign xyzm_tdata[52] = \<const0> ;
  assign xyzm_tdata[51] = \<const0> ;
  assign xyzm_tdata[50] = \<const0> ;
  assign xyzm_tdata[49:47] = \^xyzm_tdata [49:47];
  assign xyzm_tdata[46] = \^xyzm_tdata [45];
  assign xyzm_tdata[45] = \^xyzm_tdata [45];
  assign xyzm_tdata[44] = \^xyzm_tdata [45];
  assign xyzm_tdata[43] = \^xyzm_tdata [45];
  assign xyzm_tdata[42] = \^xyzm_tdata [45];
  assign xyzm_tdata[41] = \^xyzm_tdata [45];
  assign xyzm_tdata[40] = \^xyzm_tdata [45];
  assign xyzm_tdata[39] = \^xyzm_tdata [45];
  assign xyzm_tdata[38] = \^xyzm_tdata [45];
  assign xyzm_tdata[37] = \^xyzm_tdata [45];
  assign xyzm_tdata[36] = \^xyzm_tdata [45];
  assign xyzm_tdata[35] = \^xyzm_tdata [45];
  assign xyzm_tdata[34] = \^xyzm_tdata [45];
  assign xyzm_tdata[33] = \^xyzm_tdata [45];
  assign xyzm_tdata[32] = \^xyzm_tdata [45];
  assign xyzm_tdata[31] = \^xyzm_tdata [31];
  assign xyzm_tdata[30] = \^xyzm_tdata [29];
  assign xyzm_tdata[29] = \^xyzm_tdata [29];
  assign xyzm_tdata[28] = \^xyzm_tdata [29];
  assign xyzm_tdata[27] = \^xyzm_tdata [29];
  assign xyzm_tdata[26] = \^xyzm_tdata [29];
  assign xyzm_tdata[25] = \^xyzm_tdata [29];
  assign xyzm_tdata[24] = \^xyzm_tdata [29];
  assign xyzm_tdata[23] = \^xyzm_tdata [29];
  assign xyzm_tdata[22] = \^xyzm_tdata [29];
  assign xyzm_tdata[21] = \^xyzm_tdata [29];
  assign xyzm_tdata[20] = \^xyzm_tdata [29];
  assign xyzm_tdata[19] = \^xyzm_tdata [29];
  assign xyzm_tdata[18] = \^xyzm_tdata [29];
  assign xyzm_tdata[17] = \^xyzm_tdata [29];
  assign xyzm_tdata[16] = \^xyzm_tdata [29];
  assign xyzm_tdata[15] = \^xyzm_tdata [15];
  assign xyzm_tdata[14] = \^xyzm_tdata [13];
  assign xyzm_tdata[13] = \^xyzm_tdata [13];
  assign xyzm_tdata[12] = \^xyzm_tdata [13];
  assign xyzm_tdata[11] = \^xyzm_tdata [13];
  assign xyzm_tdata[10] = \^xyzm_tdata [13];
  assign xyzm_tdata[9] = \^xyzm_tdata [13];
  assign xyzm_tdata[8] = \^xyzm_tdata [13];
  assign xyzm_tdata[7] = \^xyzm_tdata [13];
  assign xyzm_tdata[6] = \^xyzm_tdata [13];
  assign xyzm_tdata[5] = \^xyzm_tdata [13];
  assign xyzm_tdata[4] = \^xyzm_tdata [13];
  assign xyzm_tdata[3] = \^xyzm_tdata [13];
  assign xyzm_tdata[2] = \^xyzm_tdata [13];
  assign xyzm_tdata[1] = \^xyzm_tdata [13];
  assign xyzm_tdata[0] = \^xyzm_tdata [13];
  GND GND
       (.G(\<const0> ));
  mmap_cube_test_0_0_cube_test inst
       (.aclk(aclk),
        .xyzm_tdata({\^xyzm_tdata [49:47],\^xyzm_tdata [45],\^xyzm_tdata [31],\^xyzm_tdata [29],\^xyzm_tdata [15],\^xyzm_tdata [13]}),
        .xyzm_tready(xyzm_tready),
        .xyzm_tvalid(xyzm_tvalid));
endmodule

(* ORIG_REF_NAME = "cube_test" *) 
module mmap_cube_test_0_0_cube_test
   (xyzm_tdata,
    xyzm_tvalid,
    xyzm_tready,
    aclk);
  output [7:0]xyzm_tdata;
  output xyzm_tvalid;
  input xyzm_tready;
  input aclk;

  wire aclk;
  wire mode;
  wire \mode[0]_i_1_n_0 ;
  wire \mode[0]_i_2_n_0 ;
  wire \mode[1]_i_1_n_0 ;
  wire \mode[1]_i_2_n_0 ;
  wire \mode[1]_i_4_n_0 ;
  wire \mode[1]_i_5_n_0 ;
  wire \number[0]_i_1_n_0 ;
  wire \number[1]_i_1_n_0 ;
  wire \number[2]_i_1_n_0 ;
  wire \number[3]_i_1_n_0 ;
  wire \number[4]_i_1_n_0 ;
  wire [4:0]number_reg__0;
  wire \nx[14]_i_1_n_0 ;
  wire \nx[15]_i_1_n_0 ;
  wire [15:14]nz;
  wire \py[14]_i_1_n_0 ;
  wire [14:14]pz;
  wire [1:0]sel0;
  wire \super_number[0]_i_1_n_0 ;
  wire \super_number[1]_i_1_n_0 ;
  wire x;
  wire \x[14]_i_1_n_0 ;
  wire \x[14]_i_2_n_0 ;
  wire \x[15]_i_1_n_0 ;
  wire \x[15]_i_2_n_0 ;
  wire [7:0]xyzm_tdata;
  wire xyzm_tready;
  wire xyzm_tvalid;
  wire xyzm_tvalid_i_1_n_0;
  wire xyzm_tvalid_i_2_n_0;
  wire xyzm_tvalid_i_3_n_0;
  wire xyzm_tvalid_i_4_n_0;
  wire y;
  wire \y[14]_i_1_n_0 ;
  wire \y[14]_i_2_n_0 ;
  wire \y[15]_i_1_n_0 ;
  wire \y[15]_i_2_n_0 ;
  wire z;
  wire \z[14]_i_1_n_0 ;
  wire \z[14]_i_2_n_0 ;
  wire \z[15]_i_1_n_0 ;
  wire \z[15]_i_2_n_0 ;

  LUT4 #(
    .INIT(16'hFACA)) 
    \mode[0]_i_1 
       (.I0(xyzm_tdata[6]),
        .I1(\mode[0]_i_2_n_0 ),
        .I2(mode),
        .I3(number_reg__0[4]),
        .O(\mode[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h777D)) 
    \mode[0]_i_2 
       (.I0(number_reg__0[0]),
        .I1(number_reg__0[3]),
        .I2(number_reg__0[2]),
        .I3(number_reg__0[1]),
        .O(\mode[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    \mode[1]_i_1 
       (.I0(number_reg__0[1]),
        .I1(number_reg__0[0]),
        .I2(\mode[1]_i_2_n_0 ),
        .I3(number_reg__0[4]),
        .I4(mode),
        .I5(xyzm_tdata[7]),
        .O(\mode[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mode[1]_i_2 
       (.I0(number_reg__0[2]),
        .I1(number_reg__0[3]),
        .O(\mode[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08A80808)) 
    \mode[1]_i_3 
       (.I0(xyzm_tready),
        .I1(\mode[1]_i_4_n_0 ),
        .I2(\mode[1]_i_5_n_0 ),
        .I3(number_reg__0[4]),
        .I4(number_reg__0[3]),
        .O(mode));
  LUT6 #(
    .INIT(64'h0055005500555540)) 
    \mode[1]_i_4 
       (.I0(number_reg__0[3]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(number_reg__0[4]),
        .I4(number_reg__0[0]),
        .I5(number_reg__0[1]),
        .O(\mode[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \mode[1]_i_5 
       (.I0(number_reg__0[2]),
        .I1(number_reg__0[1]),
        .I2(number_reg__0[0]),
        .O(\mode[1]_i_5_n_0 ));
  FDRE \mode_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mode[0]_i_1_n_0 ),
        .Q(xyzm_tdata[6]),
        .R(1'b0));
  FDRE \mode_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mode[1]_i_1_n_0 ),
        .Q(xyzm_tdata[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \number[0]_i_1 
       (.I0(number_reg__0[4]),
        .I1(number_reg__0[0]),
        .O(\number[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \number[1]_i_1 
       (.I0(number_reg__0[4]),
        .I1(number_reg__0[0]),
        .I2(number_reg__0[1]),
        .O(\number[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \number[2]_i_1 
       (.I0(number_reg__0[4]),
        .I1(number_reg__0[0]),
        .I2(number_reg__0[1]),
        .I3(number_reg__0[2]),
        .O(\number[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \number[3]_i_1 
       (.I0(number_reg__0[4]),
        .I1(number_reg__0[1]),
        .I2(number_reg__0[0]),
        .I3(number_reg__0[2]),
        .I4(number_reg__0[3]),
        .O(\number[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \number[4]_i_1 
       (.I0(number_reg__0[4]),
        .I1(number_reg__0[2]),
        .I2(number_reg__0[0]),
        .I3(number_reg__0[1]),
        .I4(number_reg__0[3]),
        .O(\number[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \number_reg[0] 
       (.C(aclk),
        .CE(xyzm_tready),
        .D(\number[0]_i_1_n_0 ),
        .Q(number_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \number_reg[1] 
       (.C(aclk),
        .CE(xyzm_tready),
        .D(\number[1]_i_1_n_0 ),
        .Q(number_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \number_reg[2] 
       (.C(aclk),
        .CE(xyzm_tready),
        .D(\number[2]_i_1_n_0 ),
        .Q(number_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \number_reg[3] 
       (.C(aclk),
        .CE(xyzm_tready),
        .D(\number[3]_i_1_n_0 ),
        .Q(number_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \number_reg[4] 
       (.C(aclk),
        .CE(xyzm_tready),
        .D(\number[4]_i_1_n_0 ),
        .Q(number_reg__0[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAEA2AAAA)) 
    \nx[14]_i_1 
       (.I0(nz[14]),
        .I1(xyzm_tvalid_i_3_n_0),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(xyzm_tready),
        .O(\nx[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA2AEAAAA)) 
    \nx[15]_i_1 
       (.I0(nz[15]),
        .I1(xyzm_tvalid_i_3_n_0),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(xyzm_tready),
        .O(\nx[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nx_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\nx[14]_i_1_n_0 ),
        .Q(nz[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \nx_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\nx[15]_i_1_n_0 ),
        .Q(nz[15]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hA3AAAAAA)) 
    \py[14]_i_1 
       (.I0(pz),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(xyzm_tready),
        .I4(xyzm_tvalid_i_3_n_0),
        .O(\py[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \py_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\py[14]_i_1_n_0 ),
        .Q(pz),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    \super_number[0]_i_1 
       (.I0(xyzm_tvalid_i_3_n_0),
        .I1(sel0[0]),
        .I2(xyzm_tready),
        .O(\super_number[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h78F0)) 
    \super_number[1]_i_1 
       (.I0(xyzm_tvalid_i_3_n_0),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(xyzm_tready),
        .O(\super_number[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \super_number_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\super_number[0]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \super_number_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\super_number[1]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \x[14]_i_1 
       (.I0(pz),
        .I1(number_reg__0[4]),
        .I2(\x[14]_i_2_n_0 ),
        .I3(x),
        .I4(xyzm_tdata[0]),
        .O(\x[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEFEFF00A20200)) 
    \x[14]_i_2 
       (.I0(nz[14]),
        .I1(number_reg__0[1]),
        .I2(number_reg__0[3]),
        .I3(number_reg__0[2]),
        .I4(number_reg__0[0]),
        .I5(pz),
        .O(\x[14]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \x[15]_i_1 
       (.I0(\x[15]_i_2_n_0 ),
        .I1(x),
        .I2(xyzm_tdata[1]),
        .O(\x[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020260000)) 
    \x[15]_i_2 
       (.I0(number_reg__0[0]),
        .I1(number_reg__0[2]),
        .I2(number_reg__0[3]),
        .I3(number_reg__0[1]),
        .I4(nz[15]),
        .I5(number_reg__0[4]),
        .O(\x[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA820028)) 
    \x[15]_i_3 
       (.I0(xyzm_tready),
        .I1(number_reg__0[1]),
        .I2(number_reg__0[2]),
        .I3(number_reg__0[3]),
        .I4(number_reg__0[0]),
        .I5(number_reg__0[4]),
        .O(x));
  FDRE \x_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\x[14]_i_1_n_0 ),
        .Q(xyzm_tdata[0]),
        .R(1'b0));
  FDRE \x_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\x[15]_i_1_n_0 ),
        .Q(xyzm_tdata[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBBBB00BAAAAAAAAA)) 
    xyzm_tvalid_i_1
       (.I0(xyzm_tvalid),
        .I1(xyzm_tvalid_i_2_n_0),
        .I2(number_reg__0[0]),
        .I3(xyzm_tvalid_i_3_n_0),
        .I4(xyzm_tvalid_i_4_n_0),
        .I5(xyzm_tready),
        .O(xyzm_tvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    xyzm_tvalid_i_2
       (.I0(number_reg__0[1]),
        .I1(number_reg__0[2]),
        .I2(number_reg__0[3]),
        .I3(number_reg__0[4]),
        .O(xyzm_tvalid_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    xyzm_tvalid_i_3
       (.I0(number_reg__0[3]),
        .I1(number_reg__0[4]),
        .I2(number_reg__0[1]),
        .I3(number_reg__0[0]),
        .I4(number_reg__0[2]),
        .O(xyzm_tvalid_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    xyzm_tvalid_i_4
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(xyzm_tvalid_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    xyzm_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(xyzm_tvalid_i_1_n_0),
        .Q(xyzm_tvalid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \y[14]_i_1 
       (.I0(nz[14]),
        .I1(number_reg__0[4]),
        .I2(\y[14]_i_2_n_0 ),
        .I3(y),
        .I4(xyzm_tdata[2]),
        .O(\y[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEBFFFEF22800020)) 
    \y[14]_i_2 
       (.I0(pz),
        .I1(number_reg__0[2]),
        .I2(number_reg__0[3]),
        .I3(number_reg__0[1]),
        .I4(number_reg__0[0]),
        .I5(nz[14]),
        .O(\y[14]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y[15]_i_1 
       (.I0(\y[15]_i_2_n_0 ),
        .I1(y),
        .I2(xyzm_tdata[3]),
        .O(\y[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC8CCCCC8CC88CCC)) 
    \y[15]_i_2 
       (.I0(number_reg__0[4]),
        .I1(nz[15]),
        .I2(number_reg__0[0]),
        .I3(number_reg__0[1]),
        .I4(number_reg__0[3]),
        .I5(number_reg__0[2]),
        .O(\y[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A28A00A0)) 
    \y[15]_i_3 
       (.I0(xyzm_tready),
        .I1(number_reg__0[1]),
        .I2(number_reg__0[3]),
        .I3(number_reg__0[2]),
        .I4(number_reg__0[0]),
        .I5(number_reg__0[4]),
        .O(y));
  FDRE \y_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y[14]_i_1_n_0 ),
        .Q(xyzm_tdata[2]),
        .R(1'b0));
  FDRE \y_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y[15]_i_1_n_0 ),
        .Q(xyzm_tdata[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \z[14]_i_1 
       (.I0(nz[14]),
        .I1(number_reg__0[4]),
        .I2(\z[14]_i_2_n_0 ),
        .I3(z),
        .I4(xyzm_tdata[4]),
        .O(\z[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFBBFFFA0088000)) 
    \z[14]_i_2 
       (.I0(pz),
        .I1(number_reg__0[2]),
        .I2(number_reg__0[3]),
        .I3(number_reg__0[0]),
        .I4(number_reg__0[1]),
        .I5(nz[14]),
        .O(\z[14]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \z[15]_i_1 
       (.I0(\z[15]_i_2_n_0 ),
        .I1(z),
        .I2(xyzm_tdata[5]),
        .O(\z[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88CCCC8C8CCCCCCC)) 
    \z[15]_i_2 
       (.I0(number_reg__0[4]),
        .I1(nz[15]),
        .I2(number_reg__0[1]),
        .I3(number_reg__0[0]),
        .I4(number_reg__0[3]),
        .I5(number_reg__0[2]),
        .O(\z[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080A080808000220)) 
    \z[15]_i_3 
       (.I0(xyzm_tready),
        .I1(number_reg__0[3]),
        .I2(number_reg__0[4]),
        .I3(number_reg__0[0]),
        .I4(number_reg__0[1]),
        .I5(number_reg__0[2]),
        .O(z));
  FDRE \z_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\z[14]_i_1_n_0 ),
        .Q(xyzm_tdata[4]),
        .R(1'b0));
  FDRE \z_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\z[15]_i_1_n_0 ),
        .Q(xyzm_tdata[5]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
