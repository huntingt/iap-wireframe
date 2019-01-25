// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Jan 24 18:08:53 2019
// Host        : inyo running 64-bit Pop!_OS 18.10
// Command     : write_verilog -force -mode funcsim
//               /home/huntingt/repos/hdmi_mmap/hdmi_mmap.srcs/sources_1/bd/mmap/ip/mmap_xymc_packager_0_0/mmap_xymc_packager_0_0_sim_netlist.v
// Design      : mmap_xymc_packager_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mmap_xymc_packager_0_0,xymc_packager,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "xymc_packager,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module mmap_xymc_packager_0_0
   (x_tdata,
    y_tdata,
    x_tvalid,
    y_tvalid,
    x_tready,
    y_tready,
    xymc_tvalid,
    xymc_tdata,
    xymc_tready,
    x_tlast,
    y_tlast,
    aclk);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TDATA" *) input [47:0]x_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TDATA" *) input [47:0]y_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TVALID" *) input x_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TVALID" *) input y_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TREADY" *) output x_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TREADY" *) output y_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 xymc TVALID" *) output xymc_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 xymc TDATA" *) output [23:0]xymc_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 xymc TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME xymc, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN mmap_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input xymc_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN mmap_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 48} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_fractional {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value fractional} enabled {attribs {resolve_type generated dependency fract_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency fract_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency fract_remainder_fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type generated dependency fract_remainder_signed format bool minimum {} maximum {}} value true}}}}} field_remainder {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value remainder} enabled {attribs {resolve_type generated dependency remainder_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency remainder_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency fract_remainder_fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type generated dependency fract_remainder_signed format bool minimum {} maximum {}} value true}}}}} field_quotient {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value quotient} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency quotient_width format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type generated dependency quotient_offset format long minimum {} maximum {}} value 16} integer {signed {attribs {resolve_type generated dependency quotient_signed format bool minimum {} maximum {}} value true}}}}}}} TDATA_WIDTH 48 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_divide_by_zero {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value divide_by_zero} enabled {attribs {resolve_type generated dependency divbyzero_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency divbyzero_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_divisor_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value divisor_tuser} enabled {attribs {resolve_type generated dependency divisor_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency divisor_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency divisor_offset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_dividend_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value dividend_tuser} enabled {attribs {resolve_type generated dependency dividend_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency dividend_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency dividend_offset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) input x_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME y, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN mmap_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 48} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_fractional {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value fractional} enabled {attribs {resolve_type generated dependency fract_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency fract_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency fract_remainder_fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type generated dependency fract_remainder_signed format bool minimum {} maximum {}} value true}}}}} field_remainder {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value remainder} enabled {attribs {resolve_type generated dependency remainder_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency remainder_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency fract_remainder_fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type generated dependency fract_remainder_signed format bool minimum {} maximum {}} value true}}}}} field_quotient {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value quotient} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency quotient_width format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type generated dependency quotient_offset format long minimum {} maximum {}} value 16} integer {signed {attribs {resolve_type generated dependency quotient_signed format bool minimum {} maximum {}} value true}}}}}}} TDATA_WIDTH 48 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_divide_by_zero {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value divide_by_zero} enabled {attribs {resolve_type generated dependency divbyzero_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency divbyzero_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_divisor_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value divisor_tuser} enabled {attribs {resolve_type generated dependency divisor_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency divisor_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency divisor_offset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_dividend_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value dividend_tuser} enabled {attribs {resolve_type generated dependency dividend_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency dividend_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency dividend_offset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) input y_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF x:xymc:y, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN mmap_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;

  wire \<const0> ;
  wire aclk;
  wire [47:0]x_tdata;
  wire x_tlast;
  wire x_tready;
  wire x_tvalid;
  wire [22:0]\^xymc_tdata ;
  wire xymc_tready;
  wire xymc_tvalid;
  wire [47:0]y_tdata;
  wire y_tlast;
  wire y_tvalid;

  assign xymc_tdata[23] = \<const0> ;
  assign xymc_tdata[22:0] = \^xymc_tdata [22:0];
  assign y_tready = x_tready;
  GND GND
       (.G(\<const0> ));
  mmap_xymc_packager_0_0_xymc_packager inst
       (.aclk(aclk),
        .x_tdata({x_tdata[47],x_tdata[31:23]}),
        .x_tlast(x_tlast),
        .x_tready(x_tready),
        .x_tvalid(x_tvalid),
        .xymc_tdata(\^xymc_tdata ),
        .xymc_tready(xymc_tready),
        .xymc_tvalid(xymc_tvalid),
        .y_tdata(y_tdata),
        .y_tlast(y_tlast),
        .y_tvalid(y_tvalid));
endmodule

(* ORIG_REF_NAME = "xymc_packager" *) 
module mmap_xymc_packager_0_0_xymc_packager
   (xymc_tdata,
    xymc_tvalid,
    x_tready,
    y_tlast,
    x_tlast,
    aclk,
    x_tdata,
    y_tdata,
    y_tvalid,
    x_tvalid,
    xymc_tready);
  output [22:0]xymc_tdata;
  output xymc_tvalid;
  output x_tready;
  input y_tlast;
  input x_tlast;
  input aclk;
  input [9:0]x_tdata;
  input [47:0]y_tdata;
  input y_tvalid;
  input x_tvalid;
  input xymc_tready;

  wire \FSM_onehot_i_index[0]_i_1_n_0 ;
  wire \FSM_onehot_i_index[1]_i_1_n_0 ;
  wire \FSM_onehot_i_index[2]_i_1_n_0 ;
  wire \FSM_onehot_i_index_reg_n_0_[0] ;
  wire \FSM_onehot_i_index_reg_n_0_[1] ;
  wire \FSM_onehot_i_index_reg_n_0_[2] ;
  wire aclk;
  wire [9:0]x_tdata;
  wire x_tlast;
  wire x_tready;
  wire x_tvalid;
  wire [22:0]xymc_tdata;
  wire \xymc_tdata[0]_i_1_n_0 ;
  wire \xymc_tdata[10]_i_1_n_0 ;
  wire \xymc_tdata[11]_i_1_n_0 ;
  wire \xymc_tdata[12]_i_1_n_0 ;
  wire \xymc_tdata[13]_i_1_n_0 ;
  wire \xymc_tdata[14]_i_1_n_0 ;
  wire \xymc_tdata[15]_i_1_n_0 ;
  wire \xymc_tdata[16]_i_1_n_0 ;
  wire \xymc_tdata[17]_i_1_n_0 ;
  wire \xymc_tdata[18]_i_1_n_0 ;
  wire \xymc_tdata[19]_i_1_n_0 ;
  wire \xymc_tdata[1]_i_1_n_0 ;
  wire \xymc_tdata[20]_i_1_n_0 ;
  wire \xymc_tdata[21]_i_1_n_0 ;
  wire \xymc_tdata[22]_i_1_n_0 ;
  wire \xymc_tdata[22]_i_2_n_0 ;
  wire \xymc_tdata[2]_i_1_n_0 ;
  wire \xymc_tdata[3]_i_1_n_0 ;
  wire \xymc_tdata[4]_i_1_n_0 ;
  wire \xymc_tdata[5]_i_1_n_0 ;
  wire \xymc_tdata[6]_i_1_n_0 ;
  wire \xymc_tdata[7]_i_1_n_0 ;
  wire \xymc_tdata[8]_i_1_n_0 ;
  wire \xymc_tdata[9]_i_1_n_0 ;
  wire xymc_tready;
  wire xymc_tvalid;
  wire xymc_tvalid_i_1_n_0;
  wire xymc_tvalid_i_2_n_0;
  wire [47:0]y_tdata;
  wire y_tlast;
  wire y_tvalid;
  wire [47:23]yn;
  wire yn_carry__0_i_1_n_0;
  wire yn_carry__0_i_2_n_0;
  wire yn_carry__0_i_3_n_0;
  wire yn_carry__0_i_4_n_0;
  wire yn_carry__0_n_0;
  wire yn_carry__0_n_1;
  wire yn_carry__0_n_2;
  wire yn_carry__0_n_3;
  wire yn_carry__10_i_1_n_0;
  wire yn_carry__10_i_2_n_0;
  wire yn_carry__10_i_3_n_0;
  wire yn_carry__10_i_4_n_0;
  wire yn_carry__10_n_1;
  wire yn_carry__10_n_2;
  wire yn_carry__10_n_3;
  wire yn_carry__1_i_1_n_0;
  wire yn_carry__1_i_2_n_0;
  wire yn_carry__1_i_3_n_0;
  wire yn_carry__1_i_4_n_0;
  wire yn_carry__1_n_0;
  wire yn_carry__1_n_1;
  wire yn_carry__1_n_2;
  wire yn_carry__1_n_3;
  wire yn_carry__2_i_1_n_0;
  wire yn_carry__2_i_2_n_0;
  wire yn_carry__2_i_3_n_0;
  wire yn_carry__2_i_4_n_0;
  wire yn_carry__2_n_0;
  wire yn_carry__2_n_1;
  wire yn_carry__2_n_2;
  wire yn_carry__2_n_3;
  wire yn_carry__3_i_1_n_0;
  wire yn_carry__3_i_2_n_0;
  wire yn_carry__3_i_3_n_0;
  wire yn_carry__3_i_4_n_0;
  wire yn_carry__3_n_0;
  wire yn_carry__3_n_1;
  wire yn_carry__3_n_2;
  wire yn_carry__3_n_3;
  wire yn_carry__4_i_1_n_0;
  wire yn_carry__4_i_2_n_0;
  wire yn_carry__4_i_3_n_0;
  wire yn_carry__4_i_4_n_0;
  wire yn_carry__4_n_0;
  wire yn_carry__4_n_1;
  wire yn_carry__4_n_2;
  wire yn_carry__4_n_3;
  wire yn_carry__5_i_1_n_0;
  wire yn_carry__5_i_2_n_0;
  wire yn_carry__5_i_3_n_0;
  wire yn_carry__5_i_4_n_0;
  wire yn_carry__5_n_0;
  wire yn_carry__5_n_1;
  wire yn_carry__5_n_2;
  wire yn_carry__5_n_3;
  wire yn_carry__6_i_1_n_0;
  wire yn_carry__6_i_2_n_0;
  wire yn_carry__6_i_3_n_0;
  wire yn_carry__6_i_4_n_0;
  wire yn_carry__6_n_0;
  wire yn_carry__6_n_1;
  wire yn_carry__6_n_2;
  wire yn_carry__6_n_3;
  wire yn_carry__7_i_1_n_0;
  wire yn_carry__7_i_2_n_0;
  wire yn_carry__7_i_3_n_0;
  wire yn_carry__7_i_4_n_0;
  wire yn_carry__7_n_0;
  wire yn_carry__7_n_1;
  wire yn_carry__7_n_2;
  wire yn_carry__7_n_3;
  wire yn_carry__8_i_1_n_0;
  wire yn_carry__8_i_2_n_0;
  wire yn_carry__8_i_3_n_0;
  wire yn_carry__8_i_4_n_0;
  wire yn_carry__8_n_0;
  wire yn_carry__8_n_1;
  wire yn_carry__8_n_2;
  wire yn_carry__8_n_3;
  wire yn_carry__9_i_1_n_0;
  wire yn_carry__9_i_2_n_0;
  wire yn_carry__9_i_3_n_0;
  wire yn_carry__9_i_4_n_0;
  wire yn_carry__9_n_0;
  wire yn_carry__9_n_1;
  wire yn_carry__9_n_2;
  wire yn_carry__9_n_3;
  wire yn_carry_i_1_n_0;
  wire yn_carry_i_2_n_0;
  wire yn_carry_i_3_n_0;
  wire yn_carry_n_0;
  wire yn_carry_n_1;
  wire yn_carry_n_2;
  wire yn_carry_n_3;
  wire [3:0]NLW_yn_carry_O_UNCONNECTED;
  wire [3:0]NLW_yn_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_yn_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_yn_carry__10_CO_UNCONNECTED;
  wire [2:0]NLW_yn_carry__10_O_UNCONNECTED;
  wire [3:0]NLW_yn_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_yn_carry__3_O_UNCONNECTED;
  wire [2:0]NLW_yn_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_yn_carry__7_O_UNCONNECTED;
  wire [3:0]NLW_yn_carry__8_O_UNCONNECTED;
  wire [3:0]NLW_yn_carry__9_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h707F)) 
    \FSM_onehot_i_index[0]_i_1 
       (.I0(x_tlast),
        .I1(y_tlast),
        .I2(\FSM_onehot_i_index_reg_n_0_[0] ),
        .I3(\FSM_onehot_i_index_reg_n_0_[1] ),
        .O(\FSM_onehot_i_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_i_index[1]_i_1 
       (.I0(\FSM_onehot_i_index_reg_n_0_[0] ),
        .I1(y_tlast),
        .I2(x_tlast),
        .O(\FSM_onehot_i_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_i_index[2]_i_1 
       (.I0(\FSM_onehot_i_index_reg_n_0_[1] ),
        .I1(\FSM_onehot_i_index_reg_n_0_[0] ),
        .O(\FSM_onehot_i_index[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:100,iSTATE0:001,iSTATE1:010" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_i_index_reg[0] 
       (.C(aclk),
        .CE(\xymc_tdata[22]_i_1_n_0 ),
        .D(\FSM_onehot_i_index[0]_i_1_n_0 ),
        .Q(\FSM_onehot_i_index_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:100,iSTATE0:001,iSTATE1:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_i_index_reg[1] 
       (.C(aclk),
        .CE(\xymc_tdata[22]_i_1_n_0 ),
        .D(\FSM_onehot_i_index[1]_i_1_n_0 ),
        .Q(\FSM_onehot_i_index_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:100,iSTATE0:001,iSTATE1:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_i_index_reg[2] 
       (.C(aclk),
        .CE(\xymc_tdata[22]_i_1_n_0 ),
        .D(\FSM_onehot_i_index[2]_i_1_n_0 ),
        .Q(\FSM_onehot_i_index_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2A002AFF)) 
    \xymc_tdata[0]_i_1 
       (.I0(x_tdata[0]),
        .I1(y_tlast),
        .I2(x_tlast),
        .I3(\FSM_onehot_i_index_reg_n_0_[0] ),
        .I4(\FSM_onehot_i_index_reg_n_0_[1] ),
        .O(\xymc_tdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2A002AFF)) 
    \xymc_tdata[10]_i_1 
       (.I0(yn[23]),
        .I1(y_tlast),
        .I2(x_tlast),
        .I3(\FSM_onehot_i_index_reg_n_0_[0] ),
        .I4(\FSM_onehot_i_index_reg_n_0_[1] ),
        .O(\xymc_tdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A002AFF)) 
    \xymc_tdata[11]_i_1 
       (.I0(yn[24]),
        .I1(y_tlast),
        .I2(x_tlast),
        .I3(\FSM_onehot_i_index_reg_n_0_[0] ),
        .I4(\FSM_onehot_i_index_reg_n_0_[1] ),
        .O(\xymc_tdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A002AFF)) 
    \xymc_tdata[12]_i_1 
       (.I0(yn[25]),
        .I1(y_tlast),
        .I2(x_tlast),
        .I3(\FSM_onehot_i_index_reg_n_0_[0] ),
        .I4(\FSM_onehot_i_index_reg_n_0_[1] ),
        .O(\xymc_tdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A002AFF)) 
    \xymc_tdata[13]_i_1 
       (.I0(yn[26]),
        .I1(y_tlast),
        .I2(x_tlast),
        .I3(\FSM_onehot_i_index_reg_n_0_[0] ),
        .I4(\FSM_onehot_i_index_reg_n_0_[1] ),
        .O(\xymc_tdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A002AFF)) 
    \xymc_tdata[14]_i_1 
       (.I0(yn[27]),
        .I1(y_tlast),
        .I2(x_tlast),
        .I3(\FSM_onehot_i_index_reg_n_0_[0] ),
        .I4(\FSM_onehot_i_index_reg_n_0_[1] ),
        .O(\xymc_tdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A002AFF)) 
    \xymc_tdata[15]_i_1 
       (.I0(yn[28]),
        .I1(y_tlast),
        .I2(x_tlast),
        .I3(\FSM_onehot_i_index_reg_n_0_[0] ),
        .I4(\FSM_onehot_i_index_reg_n_0_[1] ),
        .O(\xymc_tdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A002AFF)) 
    \xymc_tdata[16]_i_1 
       (.I0(yn[29]),
        .I1(y_tlast),
        .I2(x_tlast),
        .I3(\FSM_onehot_i_index_reg_n_0_[0] ),
        .I4(\FSM_onehot_i_index_reg_n_0_[1] ),
        .O(\xymc_tdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A002AFF)) 
    \xymc_tdata[17]_i_1 
       (.I0(yn[30]),
        .I1(y_tlast),
        .I2(x_tlast),
        .I3(\FSM_onehot_i_index_reg_n_0_[0] ),
        .I4(\FSM_onehot_i_index_reg_n_0_[1] ),
        .O(\xymc_tdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A002AFF)) 
    \xymc_tdata[18]_i_1 
       (.I0(yn[31]),
        .I1(y_tlast),
        .I2(x_tlast),
        .I3(\FSM_onehot_i_index_reg_n_0_[0] ),
        .I4(\FSM_onehot_i_index_reg_n_0_[1] ),
        .O(\xymc_tdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h070007FF)) 
    \xymc_tdata[19]_i_1 
       (.I0(y_tlast),
        .I1(x_tlast),
        .I2(yn[47]),
        .I3(\FSM_onehot_i_index_reg_n_0_[0] ),
        .I4(\FSM_onehot_i_index_reg_n_0_[1] ),
        .O(\xymc_tdata[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h2A002AFF)) 
    \xymc_tdata[1]_i_1 
       (.I0(x_tdata[1]),
        .I1(y_tlast),
        .I2(x_tlast),
        .I3(\FSM_onehot_i_index_reg_n_0_[0] ),
        .I4(\FSM_onehot_i_index_reg_n_0_[1] ),
        .O(\xymc_tdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xymc_tdata[20]_i_1 
       (.I0(\FSM_onehot_i_index_reg_n_0_[0] ),
        .I1(x_tlast),
        .O(\xymc_tdata[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \xymc_tdata[21]_i_1 
       (.I0(y_tlast),
        .I1(\FSM_onehot_i_index_reg_n_0_[0] ),
        .I2(\FSM_onehot_i_index_reg_n_0_[1] ),
        .O(\xymc_tdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800A800A800A8)) 
    \xymc_tdata[22]_i_1 
       (.I0(xymc_tready),
        .I1(\FSM_onehot_i_index_reg_n_0_[2] ),
        .I2(\FSM_onehot_i_index_reg_n_0_[1] ),
        .I3(\FSM_onehot_i_index_reg_n_0_[0] ),
        .I4(y_tvalid),
        .I5(x_tvalid),
        .O(\xymc_tdata[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \xymc_tdata[22]_i_2 
       (.I0(\FSM_onehot_i_index_reg_n_0_[0] ),
        .I1(y_tlast),
        .I2(x_tlast),
        .O(\xymc_tdata[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h2A002AFF)) 
    \xymc_tdata[2]_i_1 
       (.I0(x_tdata[2]),
        .I1(y_tlast),
        .I2(x_tlast),
        .I3(\FSM_onehot_i_index_reg_n_0_[0] ),
        .I4(\FSM_onehot_i_index_reg_n_0_[1] ),
        .O(\xymc_tdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A002AFF)) 
    \xymc_tdata[3]_i_1 
       (.I0(x_tdata[3]),
        .I1(y_tlast),
        .I2(x_tlast),
        .I3(\FSM_onehot_i_index_reg_n_0_[0] ),
        .I4(\FSM_onehot_i_index_reg_n_0_[1] ),
        .O(\xymc_tdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A002AFF)) 
    \xymc_tdata[4]_i_1 
       (.I0(x_tdata[4]),
        .I1(y_tlast),
        .I2(x_tlast),
        .I3(\FSM_onehot_i_index_reg_n_0_[0] ),
        .I4(\FSM_onehot_i_index_reg_n_0_[1] ),
        .O(\xymc_tdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A002AFF)) 
    \xymc_tdata[5]_i_1 
       (.I0(x_tdata[5]),
        .I1(y_tlast),
        .I2(x_tlast),
        .I3(\FSM_onehot_i_index_reg_n_0_[0] ),
        .I4(\FSM_onehot_i_index_reg_n_0_[1] ),
        .O(\xymc_tdata[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A002AFF)) 
    \xymc_tdata[6]_i_1 
       (.I0(x_tdata[6]),
        .I1(y_tlast),
        .I2(x_tlast),
        .I3(\FSM_onehot_i_index_reg_n_0_[0] ),
        .I4(\FSM_onehot_i_index_reg_n_0_[1] ),
        .O(\xymc_tdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2A002AFF)) 
    \xymc_tdata[7]_i_1 
       (.I0(x_tdata[7]),
        .I1(y_tlast),
        .I2(x_tlast),
        .I3(\FSM_onehot_i_index_reg_n_0_[0] ),
        .I4(\FSM_onehot_i_index_reg_n_0_[1] ),
        .O(\xymc_tdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A002AFF)) 
    \xymc_tdata[8]_i_1 
       (.I0(x_tdata[8]),
        .I1(y_tlast),
        .I2(x_tlast),
        .I3(\FSM_onehot_i_index_reg_n_0_[0] ),
        .I4(\FSM_onehot_i_index_reg_n_0_[1] ),
        .O(\xymc_tdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h070007FF)) 
    \xymc_tdata[9]_i_1 
       (.I0(y_tlast),
        .I1(x_tlast),
        .I2(x_tdata[9]),
        .I3(\FSM_onehot_i_index_reg_n_0_[0] ),
        .I4(\FSM_onehot_i_index_reg_n_0_[1] ),
        .O(\xymc_tdata[9]_i_1_n_0 ));
  FDRE \xymc_tdata_reg[0] 
       (.C(aclk),
        .CE(\xymc_tdata[22]_i_1_n_0 ),
        .D(\xymc_tdata[0]_i_1_n_0 ),
        .Q(xymc_tdata[0]),
        .R(1'b0));
  FDRE \xymc_tdata_reg[10] 
       (.C(aclk),
        .CE(\xymc_tdata[22]_i_1_n_0 ),
        .D(\xymc_tdata[10]_i_1_n_0 ),
        .Q(xymc_tdata[10]),
        .R(1'b0));
  FDRE \xymc_tdata_reg[11] 
       (.C(aclk),
        .CE(\xymc_tdata[22]_i_1_n_0 ),
        .D(\xymc_tdata[11]_i_1_n_0 ),
        .Q(xymc_tdata[11]),
        .R(1'b0));
  FDRE \xymc_tdata_reg[12] 
       (.C(aclk),
        .CE(\xymc_tdata[22]_i_1_n_0 ),
        .D(\xymc_tdata[12]_i_1_n_0 ),
        .Q(xymc_tdata[12]),
        .R(1'b0));
  FDRE \xymc_tdata_reg[13] 
       (.C(aclk),
        .CE(\xymc_tdata[22]_i_1_n_0 ),
        .D(\xymc_tdata[13]_i_1_n_0 ),
        .Q(xymc_tdata[13]),
        .R(1'b0));
  FDRE \xymc_tdata_reg[14] 
       (.C(aclk),
        .CE(\xymc_tdata[22]_i_1_n_0 ),
        .D(\xymc_tdata[14]_i_1_n_0 ),
        .Q(xymc_tdata[14]),
        .R(1'b0));
  FDRE \xymc_tdata_reg[15] 
       (.C(aclk),
        .CE(\xymc_tdata[22]_i_1_n_0 ),
        .D(\xymc_tdata[15]_i_1_n_0 ),
        .Q(xymc_tdata[15]),
        .R(1'b0));
  FDRE \xymc_tdata_reg[16] 
       (.C(aclk),
        .CE(\xymc_tdata[22]_i_1_n_0 ),
        .D(\xymc_tdata[16]_i_1_n_0 ),
        .Q(xymc_tdata[16]),
        .R(1'b0));
  FDRE \xymc_tdata_reg[17] 
       (.C(aclk),
        .CE(\xymc_tdata[22]_i_1_n_0 ),
        .D(\xymc_tdata[17]_i_1_n_0 ),
        .Q(xymc_tdata[17]),
        .R(1'b0));
  FDRE \xymc_tdata_reg[18] 
       (.C(aclk),
        .CE(\xymc_tdata[22]_i_1_n_0 ),
        .D(\xymc_tdata[18]_i_1_n_0 ),
        .Q(xymc_tdata[18]),
        .R(1'b0));
  FDRE \xymc_tdata_reg[19] 
       (.C(aclk),
        .CE(\xymc_tdata[22]_i_1_n_0 ),
        .D(\xymc_tdata[19]_i_1_n_0 ),
        .Q(xymc_tdata[19]),
        .R(1'b0));
  FDRE \xymc_tdata_reg[1] 
       (.C(aclk),
        .CE(\xymc_tdata[22]_i_1_n_0 ),
        .D(\xymc_tdata[1]_i_1_n_0 ),
        .Q(xymc_tdata[1]),
        .R(1'b0));
  FDRE \xymc_tdata_reg[20] 
       (.C(aclk),
        .CE(\xymc_tdata[22]_i_1_n_0 ),
        .D(\xymc_tdata[20]_i_1_n_0 ),
        .Q(xymc_tdata[20]),
        .R(1'b0));
  FDRE \xymc_tdata_reg[21] 
       (.C(aclk),
        .CE(\xymc_tdata[22]_i_1_n_0 ),
        .D(\xymc_tdata[21]_i_1_n_0 ),
        .Q(xymc_tdata[21]),
        .R(1'b0));
  FDRE \xymc_tdata_reg[22] 
       (.C(aclk),
        .CE(\xymc_tdata[22]_i_1_n_0 ),
        .D(\xymc_tdata[22]_i_2_n_0 ),
        .Q(xymc_tdata[22]),
        .R(1'b0));
  FDRE \xymc_tdata_reg[2] 
       (.C(aclk),
        .CE(\xymc_tdata[22]_i_1_n_0 ),
        .D(\xymc_tdata[2]_i_1_n_0 ),
        .Q(xymc_tdata[2]),
        .R(1'b0));
  FDRE \xymc_tdata_reg[3] 
       (.C(aclk),
        .CE(\xymc_tdata[22]_i_1_n_0 ),
        .D(\xymc_tdata[3]_i_1_n_0 ),
        .Q(xymc_tdata[3]),
        .R(1'b0));
  FDRE \xymc_tdata_reg[4] 
       (.C(aclk),
        .CE(\xymc_tdata[22]_i_1_n_0 ),
        .D(\xymc_tdata[4]_i_1_n_0 ),
        .Q(xymc_tdata[4]),
        .R(1'b0));
  FDRE \xymc_tdata_reg[5] 
       (.C(aclk),
        .CE(\xymc_tdata[22]_i_1_n_0 ),
        .D(\xymc_tdata[5]_i_1_n_0 ),
        .Q(xymc_tdata[5]),
        .R(1'b0));
  FDRE \xymc_tdata_reg[6] 
       (.C(aclk),
        .CE(\xymc_tdata[22]_i_1_n_0 ),
        .D(\xymc_tdata[6]_i_1_n_0 ),
        .Q(xymc_tdata[6]),
        .R(1'b0));
  FDRE \xymc_tdata_reg[7] 
       (.C(aclk),
        .CE(\xymc_tdata[22]_i_1_n_0 ),
        .D(\xymc_tdata[7]_i_1_n_0 ),
        .Q(xymc_tdata[7]),
        .R(1'b0));
  FDRE \xymc_tdata_reg[8] 
       (.C(aclk),
        .CE(\xymc_tdata[22]_i_1_n_0 ),
        .D(\xymc_tdata[8]_i_1_n_0 ),
        .Q(xymc_tdata[8]),
        .R(1'b0));
  FDRE \xymc_tdata_reg[9] 
       (.C(aclk),
        .CE(\xymc_tdata[22]_i_1_n_0 ),
        .D(\xymc_tdata[9]_i_1_n_0 ),
        .Q(xymc_tdata[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFE222AAAAAAAA)) 
    xymc_tvalid_i_1
       (.I0(xymc_tvalid),
        .I1(\FSM_onehot_i_index_reg_n_0_[0] ),
        .I2(y_tvalid),
        .I3(x_tvalid),
        .I4(xymc_tvalid_i_2_n_0),
        .I5(xymc_tready),
        .O(xymc_tvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    xymc_tvalid_i_2
       (.I0(\FSM_onehot_i_index_reg_n_0_[2] ),
        .I1(\FSM_onehot_i_index_reg_n_0_[1] ),
        .I2(\FSM_onehot_i_index_reg_n_0_[0] ),
        .O(xymc_tvalid_i_2_n_0));
  FDRE xymc_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(xymc_tvalid_i_1_n_0),
        .Q(xymc_tvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_tready_INST_0
       (.I0(xymc_tready),
        .I1(\FSM_onehot_i_index_reg_n_0_[0] ),
        .O(x_tready));
  CARRY4 yn_carry
       (.CI(1'b0),
        .CO({yn_carry_n_0,yn_carry_n_1,yn_carry_n_2,yn_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(NLW_yn_carry_O_UNCONNECTED[3:0]),
        .S({yn_carry_i_1_n_0,yn_carry_i_2_n_0,yn_carry_i_3_n_0,y_tdata[0]}));
  CARRY4 yn_carry__0
       (.CI(yn_carry_n_0),
        .CO({yn_carry__0_n_0,yn_carry__0_n_1,yn_carry__0_n_2,yn_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_yn_carry__0_O_UNCONNECTED[3:0]),
        .S({yn_carry__0_i_1_n_0,yn_carry__0_i_2_n_0,yn_carry__0_i_3_n_0,yn_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry__0_i_1
       (.I0(y_tdata[7]),
        .O(yn_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry__0_i_2
       (.I0(y_tdata[6]),
        .O(yn_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry__0_i_3
       (.I0(y_tdata[5]),
        .O(yn_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry__0_i_4
       (.I0(y_tdata[4]),
        .O(yn_carry__0_i_4_n_0));
  CARRY4 yn_carry__1
       (.CI(yn_carry__0_n_0),
        .CO({yn_carry__1_n_0,yn_carry__1_n_1,yn_carry__1_n_2,yn_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_yn_carry__1_O_UNCONNECTED[3:0]),
        .S({yn_carry__1_i_1_n_0,yn_carry__1_i_2_n_0,yn_carry__1_i_3_n_0,yn_carry__1_i_4_n_0}));
  CARRY4 yn_carry__10
       (.CI(yn_carry__9_n_0),
        .CO({NLW_yn_carry__10_CO_UNCONNECTED[3],yn_carry__10_n_1,yn_carry__10_n_2,yn_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(yn[47:44]),
        .S({yn_carry__10_i_1_n_0,yn_carry__10_i_2_n_0,yn_carry__10_i_3_n_0,yn_carry__10_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry__10_i_1
       (.I0(y_tdata[47]),
        .O(yn_carry__10_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry__10_i_2
       (.I0(y_tdata[46]),
        .O(yn_carry__10_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry__10_i_3
       (.I0(y_tdata[45]),
        .O(yn_carry__10_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry__10_i_4
       (.I0(y_tdata[44]),
        .O(yn_carry__10_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry__1_i_1
       (.I0(y_tdata[11]),
        .O(yn_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry__1_i_2
       (.I0(y_tdata[10]),
        .O(yn_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry__1_i_3
       (.I0(y_tdata[9]),
        .O(yn_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry__1_i_4
       (.I0(y_tdata[8]),
        .O(yn_carry__1_i_4_n_0));
  CARRY4 yn_carry__2
       (.CI(yn_carry__1_n_0),
        .CO({yn_carry__2_n_0,yn_carry__2_n_1,yn_carry__2_n_2,yn_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_yn_carry__2_O_UNCONNECTED[3:0]),
        .S({yn_carry__2_i_1_n_0,yn_carry__2_i_2_n_0,yn_carry__2_i_3_n_0,yn_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry__2_i_1
       (.I0(y_tdata[15]),
        .O(yn_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry__2_i_2
       (.I0(y_tdata[14]),
        .O(yn_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry__2_i_3
       (.I0(y_tdata[13]),
        .O(yn_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry__2_i_4
       (.I0(y_tdata[12]),
        .O(yn_carry__2_i_4_n_0));
  CARRY4 yn_carry__3
       (.CI(yn_carry__2_n_0),
        .CO({yn_carry__3_n_0,yn_carry__3_n_1,yn_carry__3_n_2,yn_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_yn_carry__3_O_UNCONNECTED[3:0]),
        .S({yn_carry__3_i_1_n_0,yn_carry__3_i_2_n_0,yn_carry__3_i_3_n_0,yn_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry__3_i_1
       (.I0(y_tdata[19]),
        .O(yn_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry__3_i_2
       (.I0(y_tdata[18]),
        .O(yn_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry__3_i_3
       (.I0(y_tdata[17]),
        .O(yn_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry__3_i_4
       (.I0(y_tdata[16]),
        .O(yn_carry__3_i_4_n_0));
  CARRY4 yn_carry__4
       (.CI(yn_carry__3_n_0),
        .CO({yn_carry__4_n_0,yn_carry__4_n_1,yn_carry__4_n_2,yn_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({yn[23],NLW_yn_carry__4_O_UNCONNECTED[2:0]}),
        .S({yn_carry__4_i_1_n_0,yn_carry__4_i_2_n_0,yn_carry__4_i_3_n_0,yn_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry__4_i_1
       (.I0(y_tdata[23]),
        .O(yn_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry__4_i_2
       (.I0(y_tdata[22]),
        .O(yn_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry__4_i_3
       (.I0(y_tdata[21]),
        .O(yn_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry__4_i_4
       (.I0(y_tdata[20]),
        .O(yn_carry__4_i_4_n_0));
  CARRY4 yn_carry__5
       (.CI(yn_carry__4_n_0),
        .CO({yn_carry__5_n_0,yn_carry__5_n_1,yn_carry__5_n_2,yn_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(yn[27:24]),
        .S({yn_carry__5_i_1_n_0,yn_carry__5_i_2_n_0,yn_carry__5_i_3_n_0,yn_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry__5_i_1
       (.I0(y_tdata[27]),
        .O(yn_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry__5_i_2
       (.I0(y_tdata[26]),
        .O(yn_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry__5_i_3
       (.I0(y_tdata[25]),
        .O(yn_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry__5_i_4
       (.I0(y_tdata[24]),
        .O(yn_carry__5_i_4_n_0));
  CARRY4 yn_carry__6
       (.CI(yn_carry__5_n_0),
        .CO({yn_carry__6_n_0,yn_carry__6_n_1,yn_carry__6_n_2,yn_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(yn[31:28]),
        .S({yn_carry__6_i_1_n_0,yn_carry__6_i_2_n_0,yn_carry__6_i_3_n_0,yn_carry__6_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry__6_i_1
       (.I0(y_tdata[31]),
        .O(yn_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry__6_i_2
       (.I0(y_tdata[30]),
        .O(yn_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry__6_i_3
       (.I0(y_tdata[29]),
        .O(yn_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry__6_i_4
       (.I0(y_tdata[28]),
        .O(yn_carry__6_i_4_n_0));
  CARRY4 yn_carry__7
       (.CI(yn_carry__6_n_0),
        .CO({yn_carry__7_n_0,yn_carry__7_n_1,yn_carry__7_n_2,yn_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_yn_carry__7_O_UNCONNECTED[3:0]),
        .S({yn_carry__7_i_1_n_0,yn_carry__7_i_2_n_0,yn_carry__7_i_3_n_0,yn_carry__7_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry__7_i_1
       (.I0(y_tdata[35]),
        .O(yn_carry__7_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry__7_i_2
       (.I0(y_tdata[34]),
        .O(yn_carry__7_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry__7_i_3
       (.I0(y_tdata[33]),
        .O(yn_carry__7_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry__7_i_4
       (.I0(y_tdata[32]),
        .O(yn_carry__7_i_4_n_0));
  CARRY4 yn_carry__8
       (.CI(yn_carry__7_n_0),
        .CO({yn_carry__8_n_0,yn_carry__8_n_1,yn_carry__8_n_2,yn_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_yn_carry__8_O_UNCONNECTED[3:0]),
        .S({yn_carry__8_i_1_n_0,yn_carry__8_i_2_n_0,yn_carry__8_i_3_n_0,yn_carry__8_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry__8_i_1
       (.I0(y_tdata[39]),
        .O(yn_carry__8_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry__8_i_2
       (.I0(y_tdata[38]),
        .O(yn_carry__8_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry__8_i_3
       (.I0(y_tdata[37]),
        .O(yn_carry__8_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry__8_i_4
       (.I0(y_tdata[36]),
        .O(yn_carry__8_i_4_n_0));
  CARRY4 yn_carry__9
       (.CI(yn_carry__8_n_0),
        .CO({yn_carry__9_n_0,yn_carry__9_n_1,yn_carry__9_n_2,yn_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_yn_carry__9_O_UNCONNECTED[3:0]),
        .S({yn_carry__9_i_1_n_0,yn_carry__9_i_2_n_0,yn_carry__9_i_3_n_0,yn_carry__9_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry__9_i_1
       (.I0(y_tdata[43]),
        .O(yn_carry__9_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry__9_i_2
       (.I0(y_tdata[42]),
        .O(yn_carry__9_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry__9_i_3
       (.I0(y_tdata[41]),
        .O(yn_carry__9_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry__9_i_4
       (.I0(y_tdata[40]),
        .O(yn_carry__9_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry_i_1
       (.I0(y_tdata[3]),
        .O(yn_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry_i_2
       (.I0(y_tdata[2]),
        .O(yn_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yn_carry_i_3
       (.I0(y_tdata[1]),
        .O(yn_carry_i_3_n_0));
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
