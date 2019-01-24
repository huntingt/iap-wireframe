// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Jan 23 19:58:04 2019
// Host        : inyo running 64-bit Pop!_OS 18.10
// Command     : write_verilog -force -mode funcsim
//               /home/huntingt/repos/hdmi_mmap/hdmi_mmap.srcs/sources_1/bd/mmap/ip/mmap_dim_convert_0_0/mmap_dim_convert_0_0_sim_netlist.v
// Design      : mmap_dim_convert_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mmap_dim_convert_0_0,dim_convert,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "dim_convert,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module mmap_dim_convert_0_0
   (xyzm_tdata,
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
    y_tlast);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 xyzm TDATA" *) input [55:0]xyzm_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 xyzm TVALID" *) input xyzm_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 xyzm TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME xyzm, TDATA_NUM_BYTES 7, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN mmap_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output xyzm_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF mat:w0:w1:x:xyzm:y, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN mmap_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TDATA" *) output [31:0]x_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TVALID" *) output x_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TREADY" *) input x_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 w0 TDATA" *) output [15:0]w0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 w0 TVALID" *) output w0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 w0 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME w0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN mmap_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input w0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TDATA" *) output [31:0]y_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TVALID" *) output y_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TREADY" *) input y_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 w1 TDATA" *) output [15:0]w1_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 w1 TVALID" *) output w1_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 w1 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME w1, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN mmap_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input w1_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mat TDATA" *) input [191:0]mat_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mat TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mat, TDATA_NUM_BYTES 24, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN mmap_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input mat_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN mmap_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output x_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME y, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN mmap_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output y_tlast;

  wire aclk;
  wire [191:0]mat_tdata;
  wire mat_tvalid;
  wire w0_tready;
  wire [15:0]w1_tdata;
  wire w1_tready;
  wire w1_tvalid;
  wire [31:0]x_tdata;
  wire x_tlast;
  wire x_tready;
  wire [55:0]xyzm_tdata;
  wire xyzm_tready;
  wire xyzm_tvalid;
  wire [31:0]y_tdata;
  wire y_tlast;
  wire y_tready;

  assign w0_tdata[15:0] = w1_tdata;
  assign w0_tvalid = w1_tvalid;
  assign x_tvalid = w1_tvalid;
  assign y_tvalid = w1_tvalid;
  mmap_dim_convert_0_0_dim_convert inst
       (.aclk(aclk),
        .mat_tdata(mat_tdata),
        .mat_tvalid(mat_tvalid),
        .w0_tready(w0_tready),
        .w1_tdata(w1_tdata),
        .w1_tready(w1_tready),
        .w1_tready_0(xyzm_tready),
        .w1_tvalid(w1_tvalid),
        .x_tdata(x_tdata),
        .x_tlast(x_tlast),
        .x_tready(x_tready),
        .xyzm_tdata(xyzm_tdata[49:0]),
        .xyzm_tvalid(xyzm_tvalid),
        .y_tdata(y_tdata),
        .y_tlast(y_tlast),
        .y_tready(y_tready));
endmodule

(* ORIG_REF_NAME = "dim_convert" *) 
module mmap_dim_convert_0_0_dim_convert
   (w1_tready_0,
    x_tdata,
    w1_tvalid,
    w1_tdata,
    y_tdata,
    x_tlast,
    y_tlast,
    w1_tready,
    x_tready,
    y_tready,
    w0_tready,
    xyzm_tdata,
    mat_tvalid,
    aclk,
    mat_tdata,
    xyzm_tvalid);
  output w1_tready_0;
  output [31:0]x_tdata;
  output w1_tvalid;
  output [15:0]w1_tdata;
  output [31:0]y_tdata;
  output x_tlast;
  output y_tlast;
  input w1_tready;
  input x_tready;
  input y_tready;
  input w0_tready;
  input [49:0]xyzm_tdata;
  input mat_tvalid;
  input aclk;
  input [191:0]mat_tdata;
  input xyzm_tvalid;

  wire aclk;
  wire [15:0]m00;
  wire m000__0;
  wire [15:0]m02;
  wire [15:0]m11;
  wire [15:0]m30;
  wire [16:0]m32;
  wire [15:0]m33;
  wire [191:0]mat_tdata;
  wire mat_tvalid;
  wire \mode_d1_reg_n_0_[0] ;
  wire \mode_d1_reg_n_0_[1] ;
  wire p00_reg_n_100;
  wire p00_reg_n_101;
  wire p00_reg_n_102;
  wire p00_reg_n_103;
  wire p00_reg_n_104;
  wire p00_reg_n_105;
  wire p00_reg_n_74;
  wire p00_reg_n_75;
  wire p00_reg_n_76;
  wire p00_reg_n_77;
  wire p00_reg_n_78;
  wire p00_reg_n_79;
  wire p00_reg_n_80;
  wire p00_reg_n_81;
  wire p00_reg_n_82;
  wire p00_reg_n_83;
  wire p00_reg_n_84;
  wire p00_reg_n_85;
  wire p00_reg_n_86;
  wire p00_reg_n_87;
  wire p00_reg_n_88;
  wire p00_reg_n_89;
  wire p00_reg_n_90;
  wire p00_reg_n_91;
  wire p00_reg_n_92;
  wire p00_reg_n_93;
  wire p00_reg_n_94;
  wire p00_reg_n_95;
  wire p00_reg_n_96;
  wire p00_reg_n_97;
  wire p00_reg_n_98;
  wire p00_reg_n_99;
  wire p01_reg_n_100;
  wire p01_reg_n_101;
  wire p01_reg_n_102;
  wire p01_reg_n_103;
  wire p01_reg_n_104;
  wire p01_reg_n_105;
  wire p01_reg_n_74;
  wire p01_reg_n_75;
  wire p01_reg_n_76;
  wire p01_reg_n_77;
  wire p01_reg_n_78;
  wire p01_reg_n_79;
  wire p01_reg_n_80;
  wire p01_reg_n_81;
  wire p01_reg_n_82;
  wire p01_reg_n_83;
  wire p01_reg_n_84;
  wire p01_reg_n_85;
  wire p01_reg_n_86;
  wire p01_reg_n_87;
  wire p01_reg_n_88;
  wire p01_reg_n_89;
  wire p01_reg_n_90;
  wire p01_reg_n_91;
  wire p01_reg_n_92;
  wire p01_reg_n_93;
  wire p01_reg_n_94;
  wire p01_reg_n_95;
  wire p01_reg_n_96;
  wire p01_reg_n_97;
  wire p01_reg_n_98;
  wire p01_reg_n_99;
  wire p02_reg_n_100;
  wire p02_reg_n_101;
  wire p02_reg_n_102;
  wire p02_reg_n_103;
  wire p02_reg_n_104;
  wire p02_reg_n_105;
  wire p02_reg_n_74;
  wire p02_reg_n_75;
  wire p02_reg_n_76;
  wire p02_reg_n_77;
  wire p02_reg_n_78;
  wire p02_reg_n_79;
  wire p02_reg_n_80;
  wire p02_reg_n_81;
  wire p02_reg_n_82;
  wire p02_reg_n_83;
  wire p02_reg_n_84;
  wire p02_reg_n_85;
  wire p02_reg_n_86;
  wire p02_reg_n_87;
  wire p02_reg_n_88;
  wire p02_reg_n_89;
  wire p02_reg_n_90;
  wire p02_reg_n_91;
  wire p02_reg_n_92;
  wire p02_reg_n_93;
  wire p02_reg_n_94;
  wire p02_reg_n_95;
  wire p02_reg_n_96;
  wire p02_reg_n_97;
  wire p02_reg_n_98;
  wire p02_reg_n_99;
  wire p03_reg_n_100;
  wire p03_reg_n_101;
  wire p03_reg_n_102;
  wire p03_reg_n_103;
  wire p03_reg_n_104;
  wire p03_reg_n_105;
  wire p03_reg_n_74;
  wire p03_reg_n_75;
  wire p03_reg_n_76;
  wire p03_reg_n_77;
  wire p03_reg_n_78;
  wire p03_reg_n_79;
  wire p03_reg_n_80;
  wire p03_reg_n_81;
  wire p03_reg_n_82;
  wire p03_reg_n_83;
  wire p03_reg_n_84;
  wire p03_reg_n_85;
  wire p03_reg_n_86;
  wire p03_reg_n_87;
  wire p03_reg_n_88;
  wire p03_reg_n_89;
  wire p03_reg_n_90;
  wire p03_reg_n_91;
  wire p03_reg_n_92;
  wire p03_reg_n_93;
  wire p03_reg_n_94;
  wire p03_reg_n_95;
  wire p03_reg_n_96;
  wire p03_reg_n_97;
  wire p03_reg_n_98;
  wire p03_reg_n_99;
  wire p10_reg_n_100;
  wire p10_reg_n_101;
  wire p10_reg_n_102;
  wire p10_reg_n_103;
  wire p10_reg_n_104;
  wire p10_reg_n_105;
  wire p10_reg_n_74;
  wire p10_reg_n_75;
  wire p10_reg_n_76;
  wire p10_reg_n_77;
  wire p10_reg_n_78;
  wire p10_reg_n_79;
  wire p10_reg_n_80;
  wire p10_reg_n_81;
  wire p10_reg_n_82;
  wire p10_reg_n_83;
  wire p10_reg_n_84;
  wire p10_reg_n_85;
  wire p10_reg_n_86;
  wire p10_reg_n_87;
  wire p10_reg_n_88;
  wire p10_reg_n_89;
  wire p10_reg_n_90;
  wire p10_reg_n_91;
  wire p10_reg_n_92;
  wire p10_reg_n_93;
  wire p10_reg_n_94;
  wire p10_reg_n_95;
  wire p10_reg_n_96;
  wire p10_reg_n_97;
  wire p10_reg_n_98;
  wire p10_reg_n_99;
  wire p11_reg_n_100;
  wire p11_reg_n_101;
  wire p11_reg_n_102;
  wire p11_reg_n_103;
  wire p11_reg_n_104;
  wire p11_reg_n_105;
  wire p11_reg_n_74;
  wire p11_reg_n_75;
  wire p11_reg_n_76;
  wire p11_reg_n_77;
  wire p11_reg_n_78;
  wire p11_reg_n_79;
  wire p11_reg_n_80;
  wire p11_reg_n_81;
  wire p11_reg_n_82;
  wire p11_reg_n_83;
  wire p11_reg_n_84;
  wire p11_reg_n_85;
  wire p11_reg_n_86;
  wire p11_reg_n_87;
  wire p11_reg_n_88;
  wire p11_reg_n_89;
  wire p11_reg_n_90;
  wire p11_reg_n_91;
  wire p11_reg_n_92;
  wire p11_reg_n_93;
  wire p11_reg_n_94;
  wire p11_reg_n_95;
  wire p11_reg_n_96;
  wire p11_reg_n_97;
  wire p11_reg_n_98;
  wire p11_reg_n_99;
  wire p12_reg_n_100;
  wire p12_reg_n_101;
  wire p12_reg_n_102;
  wire p12_reg_n_103;
  wire p12_reg_n_104;
  wire p12_reg_n_105;
  wire p12_reg_n_74;
  wire p12_reg_n_75;
  wire p12_reg_n_76;
  wire p12_reg_n_77;
  wire p12_reg_n_78;
  wire p12_reg_n_79;
  wire p12_reg_n_80;
  wire p12_reg_n_81;
  wire p12_reg_n_82;
  wire p12_reg_n_83;
  wire p12_reg_n_84;
  wire p12_reg_n_85;
  wire p12_reg_n_86;
  wire p12_reg_n_87;
  wire p12_reg_n_88;
  wire p12_reg_n_89;
  wire p12_reg_n_90;
  wire p12_reg_n_91;
  wire p12_reg_n_92;
  wire p12_reg_n_93;
  wire p12_reg_n_94;
  wire p12_reg_n_95;
  wire p12_reg_n_96;
  wire p12_reg_n_97;
  wire p12_reg_n_98;
  wire p12_reg_n_99;
  wire p13_reg_n_100;
  wire p13_reg_n_101;
  wire p13_reg_n_102;
  wire p13_reg_n_103;
  wire p13_reg_n_104;
  wire p13_reg_n_105;
  wire p13_reg_n_74;
  wire p13_reg_n_75;
  wire p13_reg_n_76;
  wire p13_reg_n_77;
  wire p13_reg_n_78;
  wire p13_reg_n_79;
  wire p13_reg_n_80;
  wire p13_reg_n_81;
  wire p13_reg_n_82;
  wire p13_reg_n_83;
  wire p13_reg_n_84;
  wire p13_reg_n_85;
  wire p13_reg_n_86;
  wire p13_reg_n_87;
  wire p13_reg_n_88;
  wire p13_reg_n_89;
  wire p13_reg_n_90;
  wire p13_reg_n_91;
  wire p13_reg_n_92;
  wire p13_reg_n_93;
  wire p13_reg_n_94;
  wire p13_reg_n_95;
  wire p13_reg_n_96;
  wire p13_reg_n_97;
  wire p13_reg_n_98;
  wire p13_reg_n_99;
  wire p30_reg_n_100;
  wire p30_reg_n_101;
  wire p30_reg_n_102;
  wire p30_reg_n_103;
  wire p30_reg_n_104;
  wire p30_reg_n_105;
  wire p30_reg_n_75;
  wire p30_reg_n_76;
  wire p30_reg_n_77;
  wire p30_reg_n_78;
  wire p30_reg_n_79;
  wire p30_reg_n_80;
  wire p30_reg_n_81;
  wire p30_reg_n_82;
  wire p30_reg_n_83;
  wire p30_reg_n_84;
  wire p30_reg_n_85;
  wire p30_reg_n_86;
  wire p30_reg_n_87;
  wire p30_reg_n_88;
  wire p30_reg_n_89;
  wire p30_reg_n_90;
  wire p30_reg_n_91;
  wire p30_reg_n_92;
  wire p30_reg_n_93;
  wire p30_reg_n_94;
  wire p30_reg_n_95;
  wire p30_reg_n_96;
  wire p30_reg_n_97;
  wire p30_reg_n_98;
  wire p30_reg_n_99;
  wire p31_reg_n_100;
  wire p31_reg_n_101;
  wire p31_reg_n_102;
  wire p31_reg_n_103;
  wire p31_reg_n_104;
  wire p31_reg_n_105;
  wire p31_reg_n_75;
  wire p31_reg_n_76;
  wire p31_reg_n_77;
  wire p31_reg_n_78;
  wire p31_reg_n_79;
  wire p31_reg_n_80;
  wire p31_reg_n_81;
  wire p31_reg_n_82;
  wire p31_reg_n_83;
  wire p31_reg_n_84;
  wire p31_reg_n_85;
  wire p31_reg_n_86;
  wire p31_reg_n_87;
  wire p31_reg_n_88;
  wire p31_reg_n_89;
  wire p31_reg_n_90;
  wire p31_reg_n_91;
  wire p31_reg_n_92;
  wire p31_reg_n_93;
  wire p31_reg_n_94;
  wire p31_reg_n_95;
  wire p31_reg_n_96;
  wire p31_reg_n_97;
  wire p31_reg_n_98;
  wire p31_reg_n_99;
  wire p32_reg_n_100;
  wire p32_reg_n_101;
  wire p32_reg_n_102;
  wire p32_reg_n_103;
  wire p32_reg_n_104;
  wire p32_reg_n_105;
  wire p32_reg_n_75;
  wire p32_reg_n_76;
  wire p32_reg_n_77;
  wire p32_reg_n_78;
  wire p32_reg_n_79;
  wire p32_reg_n_80;
  wire p32_reg_n_81;
  wire p32_reg_n_82;
  wire p32_reg_n_83;
  wire p32_reg_n_84;
  wire p32_reg_n_85;
  wire p32_reg_n_86;
  wire p32_reg_n_87;
  wire p32_reg_n_88;
  wire p32_reg_n_89;
  wire p32_reg_n_90;
  wire p32_reg_n_91;
  wire p32_reg_n_92;
  wire p32_reg_n_93;
  wire p32_reg_n_94;
  wire p32_reg_n_95;
  wire p32_reg_n_96;
  wire p32_reg_n_97;
  wire p32_reg_n_98;
  wire p32_reg_n_99;
  wire p33_reg_n_100;
  wire p33_reg_n_101;
  wire p33_reg_n_102;
  wire p33_reg_n_103;
  wire p33_reg_n_104;
  wire p33_reg_n_105;
  wire p33_reg_n_75;
  wire p33_reg_n_76;
  wire p33_reg_n_77;
  wire p33_reg_n_78;
  wire p33_reg_n_79;
  wire p33_reg_n_80;
  wire p33_reg_n_81;
  wire p33_reg_n_82;
  wire p33_reg_n_83;
  wire p33_reg_n_84;
  wire p33_reg_n_85;
  wire p33_reg_n_86;
  wire p33_reg_n_87;
  wire p33_reg_n_88;
  wire p33_reg_n_89;
  wire p33_reg_n_90;
  wire p33_reg_n_91;
  wire p33_reg_n_92;
  wire p33_reg_n_93;
  wire p33_reg_n_94;
  wire p33_reg_n_95;
  wire p33_reg_n_96;
  wire p33_reg_n_97;
  wire p33_reg_n_98;
  wire p33_reg_n_99;
  wire [15:0]p_0_in;
  wire valid_d1;
  wire w0_tready;
  wire [15:0]w1_tdata;
  wire w1_tready;
  wire w1_tready_0;
  wire w1_tvalid;
  wire \w[0]_i_10_n_0 ;
  wire \w[0]_i_12_n_0 ;
  wire \w[0]_i_13_n_0 ;
  wire \w[0]_i_14_n_0 ;
  wire \w[0]_i_15_n_0 ;
  wire \w[0]_i_16_n_0 ;
  wire \w[0]_i_17_n_0 ;
  wire \w[0]_i_18_n_0 ;
  wire \w[0]_i_19_n_0 ;
  wire \w[0]_i_20_n_0 ;
  wire \w[0]_i_21_n_0 ;
  wire \w[0]_i_22_n_0 ;
  wire \w[0]_i_23_n_0 ;
  wire \w[0]_i_25_n_0 ;
  wire \w[0]_i_26_n_0 ;
  wire \w[0]_i_27_n_0 ;
  wire \w[0]_i_28_n_0 ;
  wire \w[0]_i_29_n_0 ;
  wire \w[0]_i_30_n_0 ;
  wire \w[0]_i_31_n_0 ;
  wire \w[0]_i_32_n_0 ;
  wire \w[0]_i_33_n_0 ;
  wire \w[0]_i_34_n_0 ;
  wire \w[0]_i_35_n_0 ;
  wire \w[0]_i_36_n_0 ;
  wire \w[0]_i_37_n_0 ;
  wire \w[0]_i_38_n_0 ;
  wire \w[0]_i_39_n_0 ;
  wire \w[0]_i_3_n_0 ;
  wire \w[0]_i_40_n_0 ;
  wire \w[0]_i_41_n_0 ;
  wire \w[0]_i_42_n_0 ;
  wire \w[0]_i_43_n_0 ;
  wire \w[0]_i_44_n_0 ;
  wire \w[0]_i_45_n_0 ;
  wire \w[0]_i_46_n_0 ;
  wire \w[0]_i_47_n_0 ;
  wire \w[0]_i_48_n_0 ;
  wire \w[0]_i_49_n_0 ;
  wire \w[0]_i_4_n_0 ;
  wire \w[0]_i_5_n_0 ;
  wire \w[0]_i_6_n_0 ;
  wire \w[0]_i_7_n_0 ;
  wire \w[0]_i_8_n_0 ;
  wire \w[0]_i_9_n_0 ;
  wire \w[12]_i_10_n_0 ;
  wire \w[12]_i_11_n_0 ;
  wire \w[12]_i_12_n_0 ;
  wire \w[12]_i_13_n_0 ;
  wire \w[12]_i_2_n_0 ;
  wire \w[12]_i_3_n_0 ;
  wire \w[12]_i_4_n_0 ;
  wire \w[12]_i_5_n_0 ;
  wire \w[12]_i_6_n_0 ;
  wire \w[12]_i_7_n_0 ;
  wire \w[12]_i_8_n_0 ;
  wire \w[12]_i_9_n_0 ;
  wire \w[15]_i_10_n_0 ;
  wire \w[15]_i_2_n_0 ;
  wire \w[15]_i_3_n_0 ;
  wire \w[15]_i_4_n_0 ;
  wire \w[15]_i_5_n_0 ;
  wire \w[15]_i_6_n_0 ;
  wire \w[15]_i_7_n_0 ;
  wire \w[15]_i_8_n_0 ;
  wire \w[15]_i_9_n_0 ;
  wire \w[4]_i_10_n_0 ;
  wire \w[4]_i_11_n_0 ;
  wire \w[4]_i_12_n_0 ;
  wire \w[4]_i_13_n_0 ;
  wire \w[4]_i_2_n_0 ;
  wire \w[4]_i_3_n_0 ;
  wire \w[4]_i_4_n_0 ;
  wire \w[4]_i_5_n_0 ;
  wire \w[4]_i_6_n_0 ;
  wire \w[4]_i_7_n_0 ;
  wire \w[4]_i_8_n_0 ;
  wire \w[4]_i_9_n_0 ;
  wire \w[8]_i_10_n_0 ;
  wire \w[8]_i_11_n_0 ;
  wire \w[8]_i_12_n_0 ;
  wire \w[8]_i_13_n_0 ;
  wire \w[8]_i_2_n_0 ;
  wire \w[8]_i_3_n_0 ;
  wire \w[8]_i_4_n_0 ;
  wire \w[8]_i_5_n_0 ;
  wire \w[8]_i_6_n_0 ;
  wire \w[8]_i_7_n_0 ;
  wire \w[8]_i_8_n_0 ;
  wire \w[8]_i_9_n_0 ;
  wire \w_reg[0]_i_11_n_0 ;
  wire \w_reg[0]_i_11_n_1 ;
  wire \w_reg[0]_i_11_n_2 ;
  wire \w_reg[0]_i_11_n_3 ;
  wire \w_reg[0]_i_1_n_0 ;
  wire \w_reg[0]_i_1_n_1 ;
  wire \w_reg[0]_i_1_n_2 ;
  wire \w_reg[0]_i_1_n_3 ;
  wire \w_reg[0]_i_24_n_0 ;
  wire \w_reg[0]_i_24_n_1 ;
  wire \w_reg[0]_i_24_n_2 ;
  wire \w_reg[0]_i_24_n_3 ;
  wire \w_reg[0]_i_2_n_0 ;
  wire \w_reg[0]_i_2_n_1 ;
  wire \w_reg[0]_i_2_n_2 ;
  wire \w_reg[0]_i_2_n_3 ;
  wire \w_reg[12]_i_1_n_0 ;
  wire \w_reg[12]_i_1_n_1 ;
  wire \w_reg[12]_i_1_n_2 ;
  wire \w_reg[12]_i_1_n_3 ;
  wire \w_reg[15]_i_1_n_2 ;
  wire \w_reg[15]_i_1_n_3 ;
  wire \w_reg[4]_i_1_n_0 ;
  wire \w_reg[4]_i_1_n_1 ;
  wire \w_reg[4]_i_1_n_2 ;
  wire \w_reg[4]_i_1_n_3 ;
  wire \w_reg[8]_i_1_n_0 ;
  wire \w_reg[8]_i_1_n_1 ;
  wire \w_reg[8]_i_1_n_2 ;
  wire \w_reg[8]_i_1_n_3 ;
  wire [31:0]x_tdata;
  wire \x_tdata[11]_i_10_n_0 ;
  wire \x_tdata[11]_i_11_n_0 ;
  wire \x_tdata[11]_i_12_n_0 ;
  wire \x_tdata[11]_i_13_n_0 ;
  wire \x_tdata[11]_i_2_n_0 ;
  wire \x_tdata[11]_i_3_n_0 ;
  wire \x_tdata[11]_i_4_n_0 ;
  wire \x_tdata[11]_i_5_n_0 ;
  wire \x_tdata[11]_i_6_n_0 ;
  wire \x_tdata[11]_i_7_n_0 ;
  wire \x_tdata[11]_i_8_n_0 ;
  wire \x_tdata[11]_i_9_n_0 ;
  wire \x_tdata[15]_i_10_n_0 ;
  wire \x_tdata[15]_i_11_n_0 ;
  wire \x_tdata[15]_i_12_n_0 ;
  wire \x_tdata[15]_i_13_n_0 ;
  wire \x_tdata[15]_i_2_n_0 ;
  wire \x_tdata[15]_i_3_n_0 ;
  wire \x_tdata[15]_i_4_n_0 ;
  wire \x_tdata[15]_i_5_n_0 ;
  wire \x_tdata[15]_i_6_n_0 ;
  wire \x_tdata[15]_i_7_n_0 ;
  wire \x_tdata[15]_i_8_n_0 ;
  wire \x_tdata[15]_i_9_n_0 ;
  wire \x_tdata[19]_i_10_n_0 ;
  wire \x_tdata[19]_i_11_n_0 ;
  wire \x_tdata[19]_i_12_n_0 ;
  wire \x_tdata[19]_i_13_n_0 ;
  wire \x_tdata[19]_i_2_n_0 ;
  wire \x_tdata[19]_i_3_n_0 ;
  wire \x_tdata[19]_i_4_n_0 ;
  wire \x_tdata[19]_i_5_n_0 ;
  wire \x_tdata[19]_i_6_n_0 ;
  wire \x_tdata[19]_i_7_n_0 ;
  wire \x_tdata[19]_i_8_n_0 ;
  wire \x_tdata[19]_i_9_n_0 ;
  wire \x_tdata[23]_i_10_n_0 ;
  wire \x_tdata[23]_i_11_n_0 ;
  wire \x_tdata[23]_i_12_n_0 ;
  wire \x_tdata[23]_i_13_n_0 ;
  wire \x_tdata[23]_i_2_n_0 ;
  wire \x_tdata[23]_i_3_n_0 ;
  wire \x_tdata[23]_i_4_n_0 ;
  wire \x_tdata[23]_i_5_n_0 ;
  wire \x_tdata[23]_i_6_n_0 ;
  wire \x_tdata[23]_i_7_n_0 ;
  wire \x_tdata[23]_i_8_n_0 ;
  wire \x_tdata[23]_i_9_n_0 ;
  wire \x_tdata[27]_i_10_n_0 ;
  wire \x_tdata[27]_i_11_n_0 ;
  wire \x_tdata[27]_i_12_n_0 ;
  wire \x_tdata[27]_i_13_n_0 ;
  wire \x_tdata[27]_i_2_n_0 ;
  wire \x_tdata[27]_i_3_n_0 ;
  wire \x_tdata[27]_i_4_n_0 ;
  wire \x_tdata[27]_i_5_n_0 ;
  wire \x_tdata[27]_i_6_n_0 ;
  wire \x_tdata[27]_i_7_n_0 ;
  wire \x_tdata[27]_i_8_n_0 ;
  wire \x_tdata[27]_i_9_n_0 ;
  wire \x_tdata[31]_i_10_n_0 ;
  wire \x_tdata[31]_i_11_n_0 ;
  wire \x_tdata[31]_i_12_n_0 ;
  wire \x_tdata[31]_i_13_n_0 ;
  wire \x_tdata[31]_i_2_n_0 ;
  wire \x_tdata[31]_i_3_n_0 ;
  wire \x_tdata[31]_i_4_n_0 ;
  wire \x_tdata[31]_i_5_n_0 ;
  wire \x_tdata[31]_i_6_n_0 ;
  wire \x_tdata[31]_i_7_n_0 ;
  wire \x_tdata[31]_i_8_n_0 ;
  wire \x_tdata[31]_i_9_n_0 ;
  wire \x_tdata[3]_i_10_n_0 ;
  wire \x_tdata[3]_i_2_n_0 ;
  wire \x_tdata[3]_i_3_n_0 ;
  wire \x_tdata[3]_i_4_n_0 ;
  wire \x_tdata[3]_i_5_n_0 ;
  wire \x_tdata[3]_i_6_n_0 ;
  wire \x_tdata[3]_i_7_n_0 ;
  wire \x_tdata[3]_i_8_n_0 ;
  wire \x_tdata[3]_i_9_n_0 ;
  wire \x_tdata[7]_i_10_n_0 ;
  wire \x_tdata[7]_i_11_n_0 ;
  wire \x_tdata[7]_i_12_n_0 ;
  wire \x_tdata[7]_i_13_n_0 ;
  wire \x_tdata[7]_i_2_n_0 ;
  wire \x_tdata[7]_i_3_n_0 ;
  wire \x_tdata[7]_i_4_n_0 ;
  wire \x_tdata[7]_i_5_n_0 ;
  wire \x_tdata[7]_i_6_n_0 ;
  wire \x_tdata[7]_i_7_n_0 ;
  wire \x_tdata[7]_i_8_n_0 ;
  wire \x_tdata[7]_i_9_n_0 ;
  wire \x_tdata_reg[11]_i_1_n_0 ;
  wire \x_tdata_reg[11]_i_1_n_1 ;
  wire \x_tdata_reg[11]_i_1_n_2 ;
  wire \x_tdata_reg[11]_i_1_n_3 ;
  wire \x_tdata_reg[11]_i_1_n_4 ;
  wire \x_tdata_reg[11]_i_1_n_5 ;
  wire \x_tdata_reg[11]_i_1_n_6 ;
  wire \x_tdata_reg[11]_i_1_n_7 ;
  wire \x_tdata_reg[15]_i_1_n_0 ;
  wire \x_tdata_reg[15]_i_1_n_1 ;
  wire \x_tdata_reg[15]_i_1_n_2 ;
  wire \x_tdata_reg[15]_i_1_n_3 ;
  wire \x_tdata_reg[15]_i_1_n_4 ;
  wire \x_tdata_reg[15]_i_1_n_5 ;
  wire \x_tdata_reg[15]_i_1_n_6 ;
  wire \x_tdata_reg[15]_i_1_n_7 ;
  wire \x_tdata_reg[19]_i_1_n_0 ;
  wire \x_tdata_reg[19]_i_1_n_1 ;
  wire \x_tdata_reg[19]_i_1_n_2 ;
  wire \x_tdata_reg[19]_i_1_n_3 ;
  wire \x_tdata_reg[19]_i_1_n_4 ;
  wire \x_tdata_reg[19]_i_1_n_5 ;
  wire \x_tdata_reg[19]_i_1_n_6 ;
  wire \x_tdata_reg[19]_i_1_n_7 ;
  wire \x_tdata_reg[23]_i_1_n_0 ;
  wire \x_tdata_reg[23]_i_1_n_1 ;
  wire \x_tdata_reg[23]_i_1_n_2 ;
  wire \x_tdata_reg[23]_i_1_n_3 ;
  wire \x_tdata_reg[23]_i_1_n_4 ;
  wire \x_tdata_reg[23]_i_1_n_5 ;
  wire \x_tdata_reg[23]_i_1_n_6 ;
  wire \x_tdata_reg[23]_i_1_n_7 ;
  wire \x_tdata_reg[27]_i_1_n_0 ;
  wire \x_tdata_reg[27]_i_1_n_1 ;
  wire \x_tdata_reg[27]_i_1_n_2 ;
  wire \x_tdata_reg[27]_i_1_n_3 ;
  wire \x_tdata_reg[27]_i_1_n_4 ;
  wire \x_tdata_reg[27]_i_1_n_5 ;
  wire \x_tdata_reg[27]_i_1_n_6 ;
  wire \x_tdata_reg[27]_i_1_n_7 ;
  wire \x_tdata_reg[31]_i_1_n_1 ;
  wire \x_tdata_reg[31]_i_1_n_2 ;
  wire \x_tdata_reg[31]_i_1_n_3 ;
  wire \x_tdata_reg[31]_i_1_n_4 ;
  wire \x_tdata_reg[31]_i_1_n_5 ;
  wire \x_tdata_reg[31]_i_1_n_6 ;
  wire \x_tdata_reg[31]_i_1_n_7 ;
  wire \x_tdata_reg[3]_i_1_n_0 ;
  wire \x_tdata_reg[3]_i_1_n_1 ;
  wire \x_tdata_reg[3]_i_1_n_2 ;
  wire \x_tdata_reg[3]_i_1_n_3 ;
  wire \x_tdata_reg[3]_i_1_n_4 ;
  wire \x_tdata_reg[3]_i_1_n_5 ;
  wire \x_tdata_reg[3]_i_1_n_6 ;
  wire \x_tdata_reg[3]_i_1_n_7 ;
  wire \x_tdata_reg[7]_i_1_n_0 ;
  wire \x_tdata_reg[7]_i_1_n_1 ;
  wire \x_tdata_reg[7]_i_1_n_2 ;
  wire \x_tdata_reg[7]_i_1_n_3 ;
  wire \x_tdata_reg[7]_i_1_n_4 ;
  wire \x_tdata_reg[7]_i_1_n_5 ;
  wire \x_tdata_reg[7]_i_1_n_6 ;
  wire \x_tdata_reg[7]_i_1_n_7 ;
  wire x_tlast;
  wire x_tready;
  wire [49:0]xyzm_tdata;
  wire xyzm_tvalid;
  wire [31:0]y_tdata;
  wire \y_tdata[11]_i_10_n_0 ;
  wire \y_tdata[11]_i_11_n_0 ;
  wire \y_tdata[11]_i_12_n_0 ;
  wire \y_tdata[11]_i_13_n_0 ;
  wire \y_tdata[11]_i_2_n_0 ;
  wire \y_tdata[11]_i_3_n_0 ;
  wire \y_tdata[11]_i_4_n_0 ;
  wire \y_tdata[11]_i_5_n_0 ;
  wire \y_tdata[11]_i_6_n_0 ;
  wire \y_tdata[11]_i_7_n_0 ;
  wire \y_tdata[11]_i_8_n_0 ;
  wire \y_tdata[11]_i_9_n_0 ;
  wire \y_tdata[15]_i_10_n_0 ;
  wire \y_tdata[15]_i_11_n_0 ;
  wire \y_tdata[15]_i_12_n_0 ;
  wire \y_tdata[15]_i_13_n_0 ;
  wire \y_tdata[15]_i_2_n_0 ;
  wire \y_tdata[15]_i_3_n_0 ;
  wire \y_tdata[15]_i_4_n_0 ;
  wire \y_tdata[15]_i_5_n_0 ;
  wire \y_tdata[15]_i_6_n_0 ;
  wire \y_tdata[15]_i_7_n_0 ;
  wire \y_tdata[15]_i_8_n_0 ;
  wire \y_tdata[15]_i_9_n_0 ;
  wire \y_tdata[19]_i_10_n_0 ;
  wire \y_tdata[19]_i_11_n_0 ;
  wire \y_tdata[19]_i_12_n_0 ;
  wire \y_tdata[19]_i_13_n_0 ;
  wire \y_tdata[19]_i_2_n_0 ;
  wire \y_tdata[19]_i_3_n_0 ;
  wire \y_tdata[19]_i_4_n_0 ;
  wire \y_tdata[19]_i_5_n_0 ;
  wire \y_tdata[19]_i_6_n_0 ;
  wire \y_tdata[19]_i_7_n_0 ;
  wire \y_tdata[19]_i_8_n_0 ;
  wire \y_tdata[19]_i_9_n_0 ;
  wire \y_tdata[23]_i_10_n_0 ;
  wire \y_tdata[23]_i_11_n_0 ;
  wire \y_tdata[23]_i_12_n_0 ;
  wire \y_tdata[23]_i_13_n_0 ;
  wire \y_tdata[23]_i_2_n_0 ;
  wire \y_tdata[23]_i_3_n_0 ;
  wire \y_tdata[23]_i_4_n_0 ;
  wire \y_tdata[23]_i_5_n_0 ;
  wire \y_tdata[23]_i_6_n_0 ;
  wire \y_tdata[23]_i_7_n_0 ;
  wire \y_tdata[23]_i_8_n_0 ;
  wire \y_tdata[23]_i_9_n_0 ;
  wire \y_tdata[27]_i_10_n_0 ;
  wire \y_tdata[27]_i_11_n_0 ;
  wire \y_tdata[27]_i_12_n_0 ;
  wire \y_tdata[27]_i_13_n_0 ;
  wire \y_tdata[27]_i_2_n_0 ;
  wire \y_tdata[27]_i_3_n_0 ;
  wire \y_tdata[27]_i_4_n_0 ;
  wire \y_tdata[27]_i_5_n_0 ;
  wire \y_tdata[27]_i_6_n_0 ;
  wire \y_tdata[27]_i_7_n_0 ;
  wire \y_tdata[27]_i_8_n_0 ;
  wire \y_tdata[27]_i_9_n_0 ;
  wire \y_tdata[31]_i_10_n_0 ;
  wire \y_tdata[31]_i_11_n_0 ;
  wire \y_tdata[31]_i_12_n_0 ;
  wire \y_tdata[31]_i_13_n_0 ;
  wire \y_tdata[31]_i_2_n_0 ;
  wire \y_tdata[31]_i_3_n_0 ;
  wire \y_tdata[31]_i_4_n_0 ;
  wire \y_tdata[31]_i_5_n_0 ;
  wire \y_tdata[31]_i_6_n_0 ;
  wire \y_tdata[31]_i_7_n_0 ;
  wire \y_tdata[31]_i_8_n_0 ;
  wire \y_tdata[31]_i_9_n_0 ;
  wire \y_tdata[3]_i_10_n_0 ;
  wire \y_tdata[3]_i_2_n_0 ;
  wire \y_tdata[3]_i_3_n_0 ;
  wire \y_tdata[3]_i_4_n_0 ;
  wire \y_tdata[3]_i_5_n_0 ;
  wire \y_tdata[3]_i_6_n_0 ;
  wire \y_tdata[3]_i_7_n_0 ;
  wire \y_tdata[3]_i_8_n_0 ;
  wire \y_tdata[3]_i_9_n_0 ;
  wire \y_tdata[7]_i_10_n_0 ;
  wire \y_tdata[7]_i_11_n_0 ;
  wire \y_tdata[7]_i_12_n_0 ;
  wire \y_tdata[7]_i_13_n_0 ;
  wire \y_tdata[7]_i_2_n_0 ;
  wire \y_tdata[7]_i_3_n_0 ;
  wire \y_tdata[7]_i_4_n_0 ;
  wire \y_tdata[7]_i_5_n_0 ;
  wire \y_tdata[7]_i_6_n_0 ;
  wire \y_tdata[7]_i_7_n_0 ;
  wire \y_tdata[7]_i_8_n_0 ;
  wire \y_tdata[7]_i_9_n_0 ;
  wire \y_tdata_reg[11]_i_1_n_0 ;
  wire \y_tdata_reg[11]_i_1_n_1 ;
  wire \y_tdata_reg[11]_i_1_n_2 ;
  wire \y_tdata_reg[11]_i_1_n_3 ;
  wire \y_tdata_reg[11]_i_1_n_4 ;
  wire \y_tdata_reg[11]_i_1_n_5 ;
  wire \y_tdata_reg[11]_i_1_n_6 ;
  wire \y_tdata_reg[11]_i_1_n_7 ;
  wire \y_tdata_reg[15]_i_1_n_0 ;
  wire \y_tdata_reg[15]_i_1_n_1 ;
  wire \y_tdata_reg[15]_i_1_n_2 ;
  wire \y_tdata_reg[15]_i_1_n_3 ;
  wire \y_tdata_reg[15]_i_1_n_4 ;
  wire \y_tdata_reg[15]_i_1_n_5 ;
  wire \y_tdata_reg[15]_i_1_n_6 ;
  wire \y_tdata_reg[15]_i_1_n_7 ;
  wire \y_tdata_reg[19]_i_1_n_0 ;
  wire \y_tdata_reg[19]_i_1_n_1 ;
  wire \y_tdata_reg[19]_i_1_n_2 ;
  wire \y_tdata_reg[19]_i_1_n_3 ;
  wire \y_tdata_reg[19]_i_1_n_4 ;
  wire \y_tdata_reg[19]_i_1_n_5 ;
  wire \y_tdata_reg[19]_i_1_n_6 ;
  wire \y_tdata_reg[19]_i_1_n_7 ;
  wire \y_tdata_reg[23]_i_1_n_0 ;
  wire \y_tdata_reg[23]_i_1_n_1 ;
  wire \y_tdata_reg[23]_i_1_n_2 ;
  wire \y_tdata_reg[23]_i_1_n_3 ;
  wire \y_tdata_reg[23]_i_1_n_4 ;
  wire \y_tdata_reg[23]_i_1_n_5 ;
  wire \y_tdata_reg[23]_i_1_n_6 ;
  wire \y_tdata_reg[23]_i_1_n_7 ;
  wire \y_tdata_reg[27]_i_1_n_0 ;
  wire \y_tdata_reg[27]_i_1_n_1 ;
  wire \y_tdata_reg[27]_i_1_n_2 ;
  wire \y_tdata_reg[27]_i_1_n_3 ;
  wire \y_tdata_reg[27]_i_1_n_4 ;
  wire \y_tdata_reg[27]_i_1_n_5 ;
  wire \y_tdata_reg[27]_i_1_n_6 ;
  wire \y_tdata_reg[27]_i_1_n_7 ;
  wire \y_tdata_reg[31]_i_1_n_1 ;
  wire \y_tdata_reg[31]_i_1_n_2 ;
  wire \y_tdata_reg[31]_i_1_n_3 ;
  wire \y_tdata_reg[31]_i_1_n_4 ;
  wire \y_tdata_reg[31]_i_1_n_5 ;
  wire \y_tdata_reg[31]_i_1_n_6 ;
  wire \y_tdata_reg[31]_i_1_n_7 ;
  wire \y_tdata_reg[3]_i_1_n_0 ;
  wire \y_tdata_reg[3]_i_1_n_1 ;
  wire \y_tdata_reg[3]_i_1_n_2 ;
  wire \y_tdata_reg[3]_i_1_n_3 ;
  wire \y_tdata_reg[3]_i_1_n_4 ;
  wire \y_tdata_reg[3]_i_1_n_5 ;
  wire \y_tdata_reg[3]_i_1_n_6 ;
  wire \y_tdata_reg[3]_i_1_n_7 ;
  wire \y_tdata_reg[7]_i_1_n_0 ;
  wire \y_tdata_reg[7]_i_1_n_1 ;
  wire \y_tdata_reg[7]_i_1_n_2 ;
  wire \y_tdata_reg[7]_i_1_n_3 ;
  wire \y_tdata_reg[7]_i_1_n_4 ;
  wire \y_tdata_reg[7]_i_1_n_5 ;
  wire \y_tdata_reg[7]_i_1_n_6 ;
  wire \y_tdata_reg[7]_i_1_n_7 ;
  wire y_tlast;
  wire y_tready;
  wire NLW_p00_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p00_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p00_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p00_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p00_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p00_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p00_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p00_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p00_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_p00_reg_P_UNCONNECTED;
  wire [47:0]NLW_p00_reg_PCOUT_UNCONNECTED;
  wire NLW_p01_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p01_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p01_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p01_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p01_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p01_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p01_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p01_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p01_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_p01_reg_P_UNCONNECTED;
  wire [47:0]NLW_p01_reg_PCOUT_UNCONNECTED;
  wire NLW_p02_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p02_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p02_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p02_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p02_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p02_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p02_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p02_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p02_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_p02_reg_P_UNCONNECTED;
  wire [47:0]NLW_p02_reg_PCOUT_UNCONNECTED;
  wire NLW_p03_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p03_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p03_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p03_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p03_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p03_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p03_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p03_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p03_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_p03_reg_P_UNCONNECTED;
  wire [47:0]NLW_p03_reg_PCOUT_UNCONNECTED;
  wire NLW_p10_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p10_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p10_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p10_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p10_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p10_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p10_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p10_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p10_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_p10_reg_P_UNCONNECTED;
  wire [47:0]NLW_p10_reg_PCOUT_UNCONNECTED;
  wire NLW_p11_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p11_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p11_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p11_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p11_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p11_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p11_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p11_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p11_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_p11_reg_P_UNCONNECTED;
  wire [47:0]NLW_p11_reg_PCOUT_UNCONNECTED;
  wire NLW_p12_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p12_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p12_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p12_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p12_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p12_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p12_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p12_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p12_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_p12_reg_P_UNCONNECTED;
  wire [47:0]NLW_p12_reg_PCOUT_UNCONNECTED;
  wire NLW_p13_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p13_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p13_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p13_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p13_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p13_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p13_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p13_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p13_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_p13_reg_P_UNCONNECTED;
  wire [47:0]NLW_p13_reg_PCOUT_UNCONNECTED;
  wire NLW_p30_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p30_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p30_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p30_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p30_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p30_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p30_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p30_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p30_reg_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_p30_reg_P_UNCONNECTED;
  wire [47:0]NLW_p30_reg_PCOUT_UNCONNECTED;
  wire NLW_p31_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p31_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p31_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p31_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p31_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p31_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p31_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p31_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p31_reg_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_p31_reg_P_UNCONNECTED;
  wire [47:0]NLW_p31_reg_PCOUT_UNCONNECTED;
  wire NLW_p32_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p32_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p32_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p32_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p32_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p32_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p32_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p32_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p32_reg_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_p32_reg_P_UNCONNECTED;
  wire [47:0]NLW_p32_reg_PCOUT_UNCONNECTED;
  wire NLW_p33_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p33_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p33_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p33_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p33_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p33_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p33_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p33_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p33_reg_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_p33_reg_P_UNCONNECTED;
  wire [47:0]NLW_p33_reg_PCOUT_UNCONNECTED;
  wire [2:0]\NLW_w_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_w_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_w_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_w_reg[0]_i_24_O_UNCONNECTED ;
  wire [3:2]\NLW_w_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_w_reg[15]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_x_tdata_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_tdata_reg[31]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h80)) 
    m000
       (.I0(xyzm_tdata[49]),
        .I1(xyzm_tdata[48]),
        .I2(mat_tvalid),
        .O(m000__0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m00_reg[0] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[0]),
        .Q(m00[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[10] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[10]),
        .Q(m00[10]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m00_reg[11] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[11]),
        .Q(m00[11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m00_reg[12] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[12]),
        .Q(m00[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[13] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[13]),
        .Q(m00[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[14] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[14]),
        .Q(m00[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[15] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[15]),
        .Q(m00[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m00_reg[1] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[1]),
        .Q(m00[1]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m00_reg[2] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[2]),
        .Q(m00[2]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m00_reg[3] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[3]),
        .Q(m00[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m00_reg[4] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[4]),
        .Q(m00[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[5] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[5]),
        .Q(m00[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[6] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[6]),
        .Q(m00[6]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m00_reg[7] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[7]),
        .Q(m00[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m00_reg[8] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[8]),
        .Q(m00[8]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m00_reg[9] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[9]),
        .Q(m00[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m02_reg[0] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[32]),
        .Q(m02[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m02_reg[10] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[42]),
        .Q(m02[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m02_reg[11] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[43]),
        .Q(m02[11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m02_reg[12] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[44]),
        .Q(m02[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m02_reg[13] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[45]),
        .Q(m02[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m02_reg[14] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[46]),
        .Q(m02[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m02_reg[15] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[47]),
        .Q(m02[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m02_reg[1] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[33]),
        .Q(m02[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m02_reg[2] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[34]),
        .Q(m02[2]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m02_reg[3] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[35]),
        .Q(m02[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m02_reg[4] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[36]),
        .Q(m02[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m02_reg[5] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[37]),
        .Q(m02[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m02_reg[6] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[38]),
        .Q(m02[6]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m02_reg[7] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[39]),
        .Q(m02[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m02_reg[8] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[40]),
        .Q(m02[8]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m02_reg[9] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[41]),
        .Q(m02[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m11_reg[0] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[80]),
        .Q(m11[0]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m11_reg[10] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[90]),
        .Q(m11[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m11_reg[11] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[91]),
        .Q(m11[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m11_reg[12] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[92]),
        .Q(m11[12]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m11_reg[13] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[93]),
        .Q(m11[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m11_reg[14] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[94]),
        .Q(m11[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m11_reg[15] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[95]),
        .Q(m11[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m11_reg[1] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[81]),
        .Q(m11[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m11_reg[2] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[82]),
        .Q(m11[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m11_reg[3] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[83]),
        .Q(m11[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m11_reg[4] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[84]),
        .Q(m11[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m11_reg[5] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[85]),
        .Q(m11[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m11_reg[6] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[86]),
        .Q(m11[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m11_reg[7] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[87]),
        .Q(m11[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m11_reg[8] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[88]),
        .Q(m11[8]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m11_reg[9] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[89]),
        .Q(m11[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m30_reg[0] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[128]),
        .Q(m30[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m30_reg[10] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[138]),
        .Q(m30[10]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m30_reg[11] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[139]),
        .Q(m30[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m30_reg[12] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[140]),
        .Q(m30[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m30_reg[13] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[141]),
        .Q(m30[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m30_reg[14] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[142]),
        .Q(m30[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m30_reg[15] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[143]),
        .Q(m30[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m30_reg[1] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[129]),
        .Q(m30[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m30_reg[2] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[130]),
        .Q(m30[2]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m30_reg[3] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[131]),
        .Q(m30[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m30_reg[4] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[132]),
        .Q(m30[4]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m30_reg[5] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[133]),
        .Q(m30[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m30_reg[6] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[134]),
        .Q(m30[6]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m30_reg[7] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[135]),
        .Q(m30[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m30_reg[8] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[136]),
        .Q(m30[8]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m30_reg[9] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[137]),
        .Q(m30[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m32_reg[0] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[160]),
        .Q(m32[0]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m32_reg[10] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[170]),
        .Q(m32[10]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m32_reg[11] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[171]),
        .Q(m32[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m32_reg[12] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[172]),
        .Q(m32[12]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m32_reg[13] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[173]),
        .Q(m32[13]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m32_reg[14] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[174]),
        .Q(m32[14]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m32_reg[15] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[175]),
        .Q(m32[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m32_reg[16] 
       (.C(aclk),
        .CE(m000__0),
        .D(1'b0),
        .Q(m32[16]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m32_reg[1] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[161]),
        .Q(m32[1]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m32_reg[2] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[162]),
        .Q(m32[2]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m32_reg[3] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[163]),
        .Q(m32[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m32_reg[4] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[164]),
        .Q(m32[4]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m32_reg[5] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[165]),
        .Q(m32[5]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m32_reg[6] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[166]),
        .Q(m32[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m32_reg[7] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[167]),
        .Q(m32[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m32_reg[8] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[168]),
        .Q(m32[8]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m32_reg[9] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[169]),
        .Q(m32[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m33_reg[0] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[176]),
        .Q(m33[0]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m33_reg[10] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[186]),
        .Q(m33[10]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m33_reg[11] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[187]),
        .Q(m33[11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m33_reg[12] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[188]),
        .Q(m33[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m33_reg[13] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[189]),
        .Q(m33[13]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m33_reg[14] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[190]),
        .Q(m33[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m33_reg[15] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[191]),
        .Q(m33[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m33_reg[1] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[177]),
        .Q(m33[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m33_reg[2] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[178]),
        .Q(m33[2]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m33_reg[3] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[179]),
        .Q(m33[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m33_reg[4] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[180]),
        .Q(m33[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m33_reg[5] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[181]),
        .Q(m33[5]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m33_reg[6] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[182]),
        .Q(m33[6]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m33_reg[7] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[183]),
        .Q(m33[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m33_reg[8] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[184]),
        .Q(m33[8]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \m33_reg[9] 
       (.C(aclk),
        .CE(m000__0),
        .D(mat_tdata[185]),
        .Q(m33[9]),
        .R(1'b0));
  FDRE \mode_d1_reg[0] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(xyzm_tdata[48]),
        .Q(\mode_d1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mode_d1_reg[1] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(xyzm_tdata[49]),
        .Q(\mode_d1_reg_n_0_[1] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p00_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m00}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p00_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({xyzm_tdata[15],xyzm_tdata[15],xyzm_tdata[15:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p00_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p00_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p00_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(w1_tready_0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p00_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p00_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p00_reg_P_UNCONNECTED[47:32],p00_reg_n_74,p00_reg_n_75,p00_reg_n_76,p00_reg_n_77,p00_reg_n_78,p00_reg_n_79,p00_reg_n_80,p00_reg_n_81,p00_reg_n_82,p00_reg_n_83,p00_reg_n_84,p00_reg_n_85,p00_reg_n_86,p00_reg_n_87,p00_reg_n_88,p00_reg_n_89,p00_reg_n_90,p00_reg_n_91,p00_reg_n_92,p00_reg_n_93,p00_reg_n_94,p00_reg_n_95,p00_reg_n_96,p00_reg_n_97,p00_reg_n_98,p00_reg_n_99,p00_reg_n_100,p00_reg_n_101,p00_reg_n_102,p00_reg_n_103,p00_reg_n_104,p00_reg_n_105}),
        .PATTERNBDETECT(NLW_p00_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p00_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p00_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p00_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p01_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mat_tdata[31:16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p01_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({xyzm_tdata[31],xyzm_tdata[31],xyzm_tdata[31:16]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p01_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p01_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p01_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(m000__0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(w1_tready_0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p01_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p01_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p01_reg_P_UNCONNECTED[47:32],p01_reg_n_74,p01_reg_n_75,p01_reg_n_76,p01_reg_n_77,p01_reg_n_78,p01_reg_n_79,p01_reg_n_80,p01_reg_n_81,p01_reg_n_82,p01_reg_n_83,p01_reg_n_84,p01_reg_n_85,p01_reg_n_86,p01_reg_n_87,p01_reg_n_88,p01_reg_n_89,p01_reg_n_90,p01_reg_n_91,p01_reg_n_92,p01_reg_n_93,p01_reg_n_94,p01_reg_n_95,p01_reg_n_96,p01_reg_n_97,p01_reg_n_98,p01_reg_n_99,p01_reg_n_100,p01_reg_n_101,p01_reg_n_102,p01_reg_n_103,p01_reg_n_104,p01_reg_n_105}),
        .PATTERNBDETECT(NLW_p01_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p01_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p01_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p01_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p02_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m02}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p02_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({xyzm_tdata[47],xyzm_tdata[47],xyzm_tdata[47:32]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p02_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p02_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p02_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(w1_tready_0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p02_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p02_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p02_reg_P_UNCONNECTED[47:32],p02_reg_n_74,p02_reg_n_75,p02_reg_n_76,p02_reg_n_77,p02_reg_n_78,p02_reg_n_79,p02_reg_n_80,p02_reg_n_81,p02_reg_n_82,p02_reg_n_83,p02_reg_n_84,p02_reg_n_85,p02_reg_n_86,p02_reg_n_87,p02_reg_n_88,p02_reg_n_89,p02_reg_n_90,p02_reg_n_91,p02_reg_n_92,p02_reg_n_93,p02_reg_n_94,p02_reg_n_95,p02_reg_n_96,p02_reg_n_97,p02_reg_n_98,p02_reg_n_99,p02_reg_n_100,p02_reg_n_101,p02_reg_n_102,p02_reg_n_103,p02_reg_n_104,p02_reg_n_105}),
        .PATTERNBDETECT(NLW_p02_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p02_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p02_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p02_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p03_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mat_tdata[63:48]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p03_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p03_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p03_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p03_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(m000__0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(w1_tready_0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p03_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p03_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p03_reg_P_UNCONNECTED[47:32],p03_reg_n_74,p03_reg_n_75,p03_reg_n_76,p03_reg_n_77,p03_reg_n_78,p03_reg_n_79,p03_reg_n_80,p03_reg_n_81,p03_reg_n_82,p03_reg_n_83,p03_reg_n_84,p03_reg_n_85,p03_reg_n_86,p03_reg_n_87,p03_reg_n_88,p03_reg_n_89,p03_reg_n_90,p03_reg_n_91,p03_reg_n_92,p03_reg_n_93,p03_reg_n_94,p03_reg_n_95,p03_reg_n_96,p03_reg_n_97,p03_reg_n_98,p03_reg_n_99,p03_reg_n_100,p03_reg_n_101,p03_reg_n_102,p03_reg_n_103,p03_reg_n_104,p03_reg_n_105}),
        .PATTERNBDETECT(NLW_p03_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p03_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p03_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p03_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p10_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mat_tdata[79:64]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p10_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({xyzm_tdata[15],xyzm_tdata[15],xyzm_tdata[15:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p10_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p10_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p10_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(m000__0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(w1_tready_0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p10_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p10_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p10_reg_P_UNCONNECTED[47:32],p10_reg_n_74,p10_reg_n_75,p10_reg_n_76,p10_reg_n_77,p10_reg_n_78,p10_reg_n_79,p10_reg_n_80,p10_reg_n_81,p10_reg_n_82,p10_reg_n_83,p10_reg_n_84,p10_reg_n_85,p10_reg_n_86,p10_reg_n_87,p10_reg_n_88,p10_reg_n_89,p10_reg_n_90,p10_reg_n_91,p10_reg_n_92,p10_reg_n_93,p10_reg_n_94,p10_reg_n_95,p10_reg_n_96,p10_reg_n_97,p10_reg_n_98,p10_reg_n_99,p10_reg_n_100,p10_reg_n_101,p10_reg_n_102,p10_reg_n_103,p10_reg_n_104,p10_reg_n_105}),
        .PATTERNBDETECT(NLW_p10_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p10_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p10_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p10_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p11_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m11}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p11_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({xyzm_tdata[31],xyzm_tdata[31],xyzm_tdata[31:16]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p11_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p11_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p11_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(w1_tready_0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p11_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p11_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p11_reg_P_UNCONNECTED[47:32],p11_reg_n_74,p11_reg_n_75,p11_reg_n_76,p11_reg_n_77,p11_reg_n_78,p11_reg_n_79,p11_reg_n_80,p11_reg_n_81,p11_reg_n_82,p11_reg_n_83,p11_reg_n_84,p11_reg_n_85,p11_reg_n_86,p11_reg_n_87,p11_reg_n_88,p11_reg_n_89,p11_reg_n_90,p11_reg_n_91,p11_reg_n_92,p11_reg_n_93,p11_reg_n_94,p11_reg_n_95,p11_reg_n_96,p11_reg_n_97,p11_reg_n_98,p11_reg_n_99,p11_reg_n_100,p11_reg_n_101,p11_reg_n_102,p11_reg_n_103,p11_reg_n_104,p11_reg_n_105}),
        .PATTERNBDETECT(NLW_p11_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p11_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p11_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p11_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p12_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mat_tdata[111:96]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p12_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({xyzm_tdata[47],xyzm_tdata[47],xyzm_tdata[47:32]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p12_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p12_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p12_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(m000__0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(w1_tready_0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p12_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p12_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p12_reg_P_UNCONNECTED[47:32],p12_reg_n_74,p12_reg_n_75,p12_reg_n_76,p12_reg_n_77,p12_reg_n_78,p12_reg_n_79,p12_reg_n_80,p12_reg_n_81,p12_reg_n_82,p12_reg_n_83,p12_reg_n_84,p12_reg_n_85,p12_reg_n_86,p12_reg_n_87,p12_reg_n_88,p12_reg_n_89,p12_reg_n_90,p12_reg_n_91,p12_reg_n_92,p12_reg_n_93,p12_reg_n_94,p12_reg_n_95,p12_reg_n_96,p12_reg_n_97,p12_reg_n_98,p12_reg_n_99,p12_reg_n_100,p12_reg_n_101,p12_reg_n_102,p12_reg_n_103,p12_reg_n_104,p12_reg_n_105}),
        .PATTERNBDETECT(NLW_p12_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p12_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p12_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p12_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p13_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mat_tdata[127:112]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p13_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p13_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p13_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p13_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(m000__0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(w1_tready_0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p13_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p13_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p13_reg_P_UNCONNECTED[47:32],p13_reg_n_74,p13_reg_n_75,p13_reg_n_76,p13_reg_n_77,p13_reg_n_78,p13_reg_n_79,p13_reg_n_80,p13_reg_n_81,p13_reg_n_82,p13_reg_n_83,p13_reg_n_84,p13_reg_n_85,p13_reg_n_86,p13_reg_n_87,p13_reg_n_88,p13_reg_n_89,p13_reg_n_90,p13_reg_n_91,p13_reg_n_92,p13_reg_n_93,p13_reg_n_94,p13_reg_n_95,p13_reg_n_96,p13_reg_n_97,p13_reg_n_98,p13_reg_n_99,p13_reg_n_100,p13_reg_n_101,p13_reg_n_102,p13_reg_n_103,p13_reg_n_104,p13_reg_n_105}),
        .PATTERNBDETECT(NLW_p13_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p13_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p13_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p13_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p30_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m30}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p30_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({xyzm_tdata[15],xyzm_tdata[15],xyzm_tdata[15:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p30_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p30_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p30_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(w1_tready_0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p30_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p30_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p30_reg_P_UNCONNECTED[47:31],p30_reg_n_75,p30_reg_n_76,p30_reg_n_77,p30_reg_n_78,p30_reg_n_79,p30_reg_n_80,p30_reg_n_81,p30_reg_n_82,p30_reg_n_83,p30_reg_n_84,p30_reg_n_85,p30_reg_n_86,p30_reg_n_87,p30_reg_n_88,p30_reg_n_89,p30_reg_n_90,p30_reg_n_91,p30_reg_n_92,p30_reg_n_93,p30_reg_n_94,p30_reg_n_95,p30_reg_n_96,p30_reg_n_97,p30_reg_n_98,p30_reg_n_99,p30_reg_n_100,p30_reg_n_101,p30_reg_n_102,p30_reg_n_103,p30_reg_n_104,p30_reg_n_105}),
        .PATTERNBDETECT(NLW_p30_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p30_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p30_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p30_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p31_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mat_tdata[159:144]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p31_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({xyzm_tdata[31],xyzm_tdata[31],xyzm_tdata[31:16]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p31_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p31_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p31_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(m000__0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(w1_tready_0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p31_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p31_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p31_reg_P_UNCONNECTED[47:31],p31_reg_n_75,p31_reg_n_76,p31_reg_n_77,p31_reg_n_78,p31_reg_n_79,p31_reg_n_80,p31_reg_n_81,p31_reg_n_82,p31_reg_n_83,p31_reg_n_84,p31_reg_n_85,p31_reg_n_86,p31_reg_n_87,p31_reg_n_88,p31_reg_n_89,p31_reg_n_90,p31_reg_n_91,p31_reg_n_92,p31_reg_n_93,p31_reg_n_94,p31_reg_n_95,p31_reg_n_96,p31_reg_n_97,p31_reg_n_98,p31_reg_n_99,p31_reg_n_100,p31_reg_n_101,p31_reg_n_102,p31_reg_n_103,p31_reg_n_104,p31_reg_n_105}),
        .PATTERNBDETECT(NLW_p31_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p31_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p31_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p31_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p32_reg
       (.A({m32[16],m32[16],m32[16],m32[16],m32[16],m32[16],m32[16],m32[16],m32[16],m32[16],m32[16],m32[16],m32[16],m32}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p32_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({xyzm_tdata[47],xyzm_tdata[47],xyzm_tdata[47:32]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p32_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p32_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p32_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(w1_tready_0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p32_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p32_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p32_reg_P_UNCONNECTED[47:31],p32_reg_n_75,p32_reg_n_76,p32_reg_n_77,p32_reg_n_78,p32_reg_n_79,p32_reg_n_80,p32_reg_n_81,p32_reg_n_82,p32_reg_n_83,p32_reg_n_84,p32_reg_n_85,p32_reg_n_86,p32_reg_n_87,p32_reg_n_88,p32_reg_n_89,p32_reg_n_90,p32_reg_n_91,p32_reg_n_92,p32_reg_n_93,p32_reg_n_94,p32_reg_n_95,p32_reg_n_96,p32_reg_n_97,p32_reg_n_98,p32_reg_n_99,p32_reg_n_100,p32_reg_n_101,p32_reg_n_102,p32_reg_n_103,p32_reg_n_104,p32_reg_n_105}),
        .PATTERNBDETECT(NLW_p32_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p32_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p32_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p32_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p33_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m33}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p33_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p33_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p33_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p33_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(w1_tready_0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p33_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p33_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p33_reg_P_UNCONNECTED[47:31],p33_reg_n_75,p33_reg_n_76,p33_reg_n_77,p33_reg_n_78,p33_reg_n_79,p33_reg_n_80,p33_reg_n_81,p33_reg_n_82,p33_reg_n_83,p33_reg_n_84,p33_reg_n_85,p33_reg_n_86,p33_reg_n_87,p33_reg_n_88,p33_reg_n_89,p33_reg_n_90,p33_reg_n_91,p33_reg_n_92,p33_reg_n_93,p33_reg_n_94,p33_reg_n_95,p33_reg_n_96,p33_reg_n_97,p33_reg_n_98,p33_reg_n_99,p33_reg_n_100,p33_reg_n_101,p33_reg_n_102,p33_reg_n_103,p33_reg_n_104,p33_reg_n_105}),
        .PATTERNBDETECT(NLW_p33_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p33_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p33_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p33_reg_UNDERFLOW_UNCONNECTED));
  FDRE #(
    .INIT(1'b0)) 
    tvalid_reg
       (.C(aclk),
        .CE(w1_tready_0),
        .D(valid_d1),
        .Q(w1_tvalid),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    valid_d1_reg
       (.C(aclk),
        .CE(w1_tready_0),
        .D(xyzm_tvalid),
        .Q(valid_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \w[0]_i_10 
       (.I0(\w[0]_i_6_n_0 ),
        .I1(p32_reg_n_93),
        .I2(p31_reg_n_93),
        .I3(p33_reg_n_93),
        .I4(p30_reg_n_93),
        .I5(\w[0]_i_22_n_0 ),
        .O(\w[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \w[0]_i_12 
       (.I0(p30_reg_n_95),
        .I1(p32_reg_n_96),
        .I2(p31_reg_n_96),
        .I3(p33_reg_n_96),
        .I4(\w[0]_i_33_n_0 ),
        .O(\w[0]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \w[0]_i_13 
       (.I0(p30_reg_n_96),
        .I1(p31_reg_n_97),
        .I2(p32_reg_n_97),
        .I3(p33_reg_n_97),
        .I4(\w[0]_i_34_n_0 ),
        .O(\w[0]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \w[0]_i_14 
       (.I0(p30_reg_n_97),
        .I1(p33_reg_n_98),
        .I2(p31_reg_n_98),
        .I3(p32_reg_n_98),
        .I4(\w[0]_i_35_n_0 ),
        .O(\w[0]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \w[0]_i_15 
       (.I0(p30_reg_n_98),
        .I1(p31_reg_n_99),
        .I2(p32_reg_n_99),
        .I3(p33_reg_n_99),
        .I4(\w[0]_i_36_n_0 ),
        .O(\w[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \w[0]_i_16 
       (.I0(\w[0]_i_12_n_0 ),
        .I1(p32_reg_n_94),
        .I2(p31_reg_n_94),
        .I3(p33_reg_n_94),
        .I4(p30_reg_n_94),
        .I5(\w[0]_i_23_n_0 ),
        .O(\w[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \w[0]_i_17 
       (.I0(\w[0]_i_13_n_0 ),
        .I1(\w[0]_i_33_n_0 ),
        .I2(p30_reg_n_95),
        .I3(p33_reg_n_96),
        .I4(p31_reg_n_96),
        .I5(p32_reg_n_96),
        .O(\w[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \w[0]_i_18 
       (.I0(\w[0]_i_14_n_0 ),
        .I1(\w[0]_i_34_n_0 ),
        .I2(p30_reg_n_96),
        .I3(p33_reg_n_97),
        .I4(p32_reg_n_97),
        .I5(p31_reg_n_97),
        .O(\w[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \w[0]_i_19 
       (.I0(\w[0]_i_15_n_0 ),
        .I1(\w[0]_i_35_n_0 ),
        .I2(p30_reg_n_97),
        .I3(p32_reg_n_98),
        .I4(p31_reg_n_98),
        .I5(p33_reg_n_98),
        .O(\w[0]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \w[0]_i_20 
       (.I0(p32_reg_n_92),
        .I1(p33_reg_n_92),
        .I2(p31_reg_n_92),
        .O(\w[0]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \w[0]_i_21 
       (.I0(p33_reg_n_93),
        .I1(p32_reg_n_93),
        .I2(p31_reg_n_93),
        .O(\w[0]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \w[0]_i_22 
       (.I0(p32_reg_n_94),
        .I1(p31_reg_n_94),
        .I2(p33_reg_n_94),
        .O(\w[0]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \w[0]_i_23 
       (.I0(p33_reg_n_95),
        .I1(p32_reg_n_95),
        .I2(p31_reg_n_95),
        .O(\w[0]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \w[0]_i_25 
       (.I0(p30_reg_n_99),
        .I1(p32_reg_n_100),
        .I2(p31_reg_n_100),
        .I3(p33_reg_n_100),
        .I4(\w[0]_i_44_n_0 ),
        .O(\w[0]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \w[0]_i_26 
       (.I0(p30_reg_n_100),
        .I1(p31_reg_n_101),
        .I2(p32_reg_n_101),
        .I3(p33_reg_n_101),
        .I4(\w[0]_i_45_n_0 ),
        .O(\w[0]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \w[0]_i_27 
       (.I0(p33_reg_n_101),
        .I1(p31_reg_n_101),
        .I2(p32_reg_n_101),
        .I3(\w[0]_i_46_n_0 ),
        .I4(p30_reg_n_101),
        .O(\w[0]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \w[0]_i_28 
       (.I0(p33_reg_n_102),
        .I1(p31_reg_n_102),
        .I2(p32_reg_n_102),
        .I3(\w[0]_i_47_n_0 ),
        .I4(p30_reg_n_102),
        .O(\w[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \w[0]_i_29 
       (.I0(\w[0]_i_25_n_0 ),
        .I1(\w[0]_i_36_n_0 ),
        .I2(p30_reg_n_98),
        .I3(p33_reg_n_99),
        .I4(p32_reg_n_99),
        .I5(p31_reg_n_99),
        .O(\w[0]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \w[0]_i_3 
       (.I0(p33_reg_n_91),
        .I1(p31_reg_n_91),
        .I2(p32_reg_n_91),
        .I3(\w[0]_i_20_n_0 ),
        .I4(p30_reg_n_91),
        .O(\w[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \w[0]_i_30 
       (.I0(\w[0]_i_26_n_0 ),
        .I1(\w[0]_i_44_n_0 ),
        .I2(p30_reg_n_99),
        .I3(p33_reg_n_100),
        .I4(p31_reg_n_100),
        .I5(p32_reg_n_100),
        .O(\w[0]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \w[0]_i_31 
       (.I0(\w[0]_i_27_n_0 ),
        .I1(\w[0]_i_45_n_0 ),
        .I2(p30_reg_n_100),
        .I3(p33_reg_n_101),
        .I4(p32_reg_n_101),
        .I5(p31_reg_n_101),
        .O(\w[0]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \w[0]_i_32 
       (.I0(\w[0]_i_28_n_0 ),
        .I1(p32_reg_n_101),
        .I2(p31_reg_n_101),
        .I3(p33_reg_n_101),
        .I4(p30_reg_n_101),
        .I5(\w[0]_i_46_n_0 ),
        .O(\w[0]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \w[0]_i_33 
       (.I0(p33_reg_n_95),
        .I1(p31_reg_n_95),
        .I2(p32_reg_n_95),
        .O(\w[0]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \w[0]_i_34 
       (.I0(p33_reg_n_96),
        .I1(p31_reg_n_96),
        .I2(p32_reg_n_96),
        .O(\w[0]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \w[0]_i_35 
       (.I0(p33_reg_n_97),
        .I1(p31_reg_n_97),
        .I2(p32_reg_n_97),
        .O(\w[0]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \w[0]_i_36 
       (.I0(p33_reg_n_98),
        .I1(p31_reg_n_98),
        .I2(p32_reg_n_98),
        .O(\w[0]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \w[0]_i_37 
       (.I0(p33_reg_n_103),
        .I1(p31_reg_n_103),
        .I2(p32_reg_n_103),
        .I3(\w[0]_i_48_n_0 ),
        .I4(p30_reg_n_103),
        .O(\w[0]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \w[0]_i_38 
       (.I0(\w[0]_i_48_n_0 ),
        .I1(p30_reg_n_103),
        .I2(p33_reg_n_103),
        .I3(p31_reg_n_103),
        .I4(p32_reg_n_103),
        .O(\w[0]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \w[0]_i_39 
       (.I0(p32_reg_n_104),
        .I1(p31_reg_n_104),
        .I2(p33_reg_n_104),
        .I3(p30_reg_n_104),
        .O(\w[0]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \w[0]_i_4 
       (.I0(p33_reg_n_92),
        .I1(p31_reg_n_92),
        .I2(p32_reg_n_92),
        .I3(\w[0]_i_21_n_0 ),
        .I4(p30_reg_n_92),
        .O(\w[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \w[0]_i_40 
       (.I0(\w[0]_i_37_n_0 ),
        .I1(p32_reg_n_102),
        .I2(p31_reg_n_102),
        .I3(p33_reg_n_102),
        .I4(p30_reg_n_102),
        .I5(\w[0]_i_47_n_0 ),
        .O(\w[0]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \w[0]_i_41 
       (.I0(\w[0]_i_49_n_0 ),
        .I1(p30_reg_n_103),
        .I2(p30_reg_n_104),
        .I3(p33_reg_n_104),
        .I4(p31_reg_n_104),
        .I5(p32_reg_n_104),
        .O(\w[0]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \w[0]_i_42 
       (.I0(\w[0]_i_39_n_0 ),
        .I1(p33_reg_n_105),
        .I2(p32_reg_n_105),
        .I3(p31_reg_n_105),
        .O(\w[0]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \w[0]_i_43 
       (.I0(p32_reg_n_105),
        .I1(p31_reg_n_105),
        .I2(p33_reg_n_105),
        .I3(p30_reg_n_105),
        .O(\w[0]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \w[0]_i_44 
       (.I0(p33_reg_n_99),
        .I1(p31_reg_n_99),
        .I2(p32_reg_n_99),
        .O(\w[0]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \w[0]_i_45 
       (.I0(p33_reg_n_100),
        .I1(p31_reg_n_100),
        .I2(p32_reg_n_100),
        .O(\w[0]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \w[0]_i_46 
       (.I0(p33_reg_n_102),
        .I1(p31_reg_n_102),
        .I2(p32_reg_n_102),
        .O(\w[0]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \w[0]_i_47 
       (.I0(p31_reg_n_103),
        .I1(p32_reg_n_103),
        .I2(p33_reg_n_103),
        .O(\w[0]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \w[0]_i_48 
       (.I0(p33_reg_n_104),
        .I1(p31_reg_n_104),
        .I2(p32_reg_n_104),
        .O(\w[0]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \w[0]_i_49 
       (.I0(p33_reg_n_103),
        .I1(p31_reg_n_103),
        .I2(p32_reg_n_103),
        .O(\w[0]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \w[0]_i_5 
       (.I0(p33_reg_n_93),
        .I1(p31_reg_n_93),
        .I2(p32_reg_n_93),
        .I3(\w[0]_i_22_n_0 ),
        .I4(p30_reg_n_93),
        .O(\w[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \w[0]_i_6 
       (.I0(p33_reg_n_94),
        .I1(p31_reg_n_94),
        .I2(p32_reg_n_94),
        .I3(\w[0]_i_23_n_0 ),
        .I4(p30_reg_n_94),
        .O(\w[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \w[0]_i_7 
       (.I0(\w[0]_i_3_n_0 ),
        .I1(p32_reg_n_90),
        .I2(p31_reg_n_90),
        .I3(p33_reg_n_90),
        .I4(p30_reg_n_90),
        .I5(\w[4]_i_13_n_0 ),
        .O(\w[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \w[0]_i_8 
       (.I0(\w[0]_i_4_n_0 ),
        .I1(p32_reg_n_91),
        .I2(p31_reg_n_91),
        .I3(p33_reg_n_91),
        .I4(p30_reg_n_91),
        .I5(\w[0]_i_20_n_0 ),
        .O(\w[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \w[0]_i_9 
       (.I0(\w[0]_i_5_n_0 ),
        .I1(p32_reg_n_92),
        .I2(p31_reg_n_92),
        .I3(p33_reg_n_92),
        .I4(p30_reg_n_92),
        .I5(\w[0]_i_21_n_0 ),
        .O(\w[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \w[12]_i_10 
       (.I0(p32_reg_n_80),
        .I1(p33_reg_n_80),
        .I2(p31_reg_n_80),
        .O(\w[12]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \w[12]_i_11 
       (.I0(p31_reg_n_81),
        .I1(p32_reg_n_81),
        .I2(p33_reg_n_81),
        .O(\w[12]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \w[12]_i_12 
       (.I0(p32_reg_n_82),
        .I1(p31_reg_n_82),
        .I2(p33_reg_n_82),
        .O(\w[12]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \w[12]_i_13 
       (.I0(p33_reg_n_83),
        .I1(p32_reg_n_83),
        .I2(p31_reg_n_83),
        .O(\w[12]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \w[12]_i_2 
       (.I0(p33_reg_n_79),
        .I1(p31_reg_n_79),
        .I2(p32_reg_n_79),
        .I3(\w[12]_i_10_n_0 ),
        .I4(p30_reg_n_79),
        .O(\w[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \w[12]_i_3 
       (.I0(p33_reg_n_80),
        .I1(p31_reg_n_80),
        .I2(p32_reg_n_80),
        .I3(\w[12]_i_11_n_0 ),
        .I4(p30_reg_n_80),
        .O(\w[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \w[12]_i_4 
       (.I0(p33_reg_n_81),
        .I1(p31_reg_n_81),
        .I2(p32_reg_n_81),
        .I3(\w[12]_i_12_n_0 ),
        .I4(p30_reg_n_81),
        .O(\w[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \w[12]_i_5 
       (.I0(p33_reg_n_82),
        .I1(p31_reg_n_82),
        .I2(p32_reg_n_82),
        .I3(\w[12]_i_13_n_0 ),
        .I4(p30_reg_n_82),
        .O(\w[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \w[12]_i_6 
       (.I0(\w[12]_i_2_n_0 ),
        .I1(p32_reg_n_78),
        .I2(p31_reg_n_78),
        .I3(p33_reg_n_78),
        .I4(p30_reg_n_78),
        .I5(\w[15]_i_8_n_0 ),
        .O(\w[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \w[12]_i_7 
       (.I0(\w[12]_i_3_n_0 ),
        .I1(p32_reg_n_79),
        .I2(p31_reg_n_79),
        .I3(p33_reg_n_79),
        .I4(p30_reg_n_79),
        .I5(\w[12]_i_10_n_0 ),
        .O(\w[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \w[12]_i_8 
       (.I0(\w[12]_i_4_n_0 ),
        .I1(p32_reg_n_80),
        .I2(p31_reg_n_80),
        .I3(p33_reg_n_80),
        .I4(p30_reg_n_80),
        .I5(\w[12]_i_11_n_0 ),
        .O(\w[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \w[12]_i_9 
       (.I0(\w[12]_i_5_n_0 ),
        .I1(p32_reg_n_81),
        .I2(p31_reg_n_81),
        .I3(p33_reg_n_81),
        .I4(p30_reg_n_81),
        .I5(\w[12]_i_12_n_0 ),
        .O(\w[12]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \w[15]_i_10 
       (.I0(p32_reg_n_75),
        .I1(p31_reg_n_75),
        .I2(p33_reg_n_75),
        .I3(p30_reg_n_75),
        .O(\w[15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \w[15]_i_2 
       (.I0(p33_reg_n_77),
        .I1(p31_reg_n_77),
        .I2(p32_reg_n_77),
        .I3(\w[15]_i_7_n_0 ),
        .I4(p30_reg_n_77),
        .O(\w[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \w[15]_i_3 
       (.I0(p33_reg_n_78),
        .I1(p31_reg_n_78),
        .I2(p32_reg_n_78),
        .I3(\w[15]_i_8_n_0 ),
        .I4(p30_reg_n_78),
        .O(\w[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \w[15]_i_4 
       (.I0(p30_reg_n_76),
        .I1(\w[15]_i_9_n_0 ),
        .I2(\w[15]_i_10_n_0 ),
        .I3(p32_reg_n_76),
        .I4(p33_reg_n_76),
        .I5(p31_reg_n_76),
        .O(\w[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \w[15]_i_5 
       (.I0(\w[15]_i_2_n_0 ),
        .I1(p32_reg_n_76),
        .I2(p31_reg_n_76),
        .I3(p33_reg_n_76),
        .I4(p30_reg_n_76),
        .I5(\w[15]_i_9_n_0 ),
        .O(\w[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \w[15]_i_6 
       (.I0(\w[15]_i_3_n_0 ),
        .I1(p32_reg_n_77),
        .I2(p31_reg_n_77),
        .I3(p33_reg_n_77),
        .I4(p30_reg_n_77),
        .I5(\w[15]_i_7_n_0 ),
        .O(\w[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \w[15]_i_7 
       (.I0(p31_reg_n_78),
        .I1(p32_reg_n_78),
        .I2(p33_reg_n_78),
        .O(\w[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \w[15]_i_8 
       (.I0(p32_reg_n_79),
        .I1(p31_reg_n_79),
        .I2(p33_reg_n_79),
        .O(\w[15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \w[15]_i_9 
       (.I0(p33_reg_n_77),
        .I1(p31_reg_n_77),
        .I2(p32_reg_n_77),
        .O(\w[15]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \w[4]_i_10 
       (.I0(p32_reg_n_88),
        .I1(p31_reg_n_88),
        .I2(p33_reg_n_88),
        .O(\w[4]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \w[4]_i_11 
       (.I0(p32_reg_n_89),
        .I1(p33_reg_n_89),
        .I2(p31_reg_n_89),
        .O(\w[4]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \w[4]_i_12 
       (.I0(p33_reg_n_90),
        .I1(p32_reg_n_90),
        .I2(p31_reg_n_90),
        .O(\w[4]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \w[4]_i_13 
       (.I0(p32_reg_n_91),
        .I1(p31_reg_n_91),
        .I2(p33_reg_n_91),
        .O(\w[4]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \w[4]_i_2 
       (.I0(p33_reg_n_87),
        .I1(p31_reg_n_87),
        .I2(p32_reg_n_87),
        .I3(\w[4]_i_10_n_0 ),
        .I4(p30_reg_n_87),
        .O(\w[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \w[4]_i_3 
       (.I0(p33_reg_n_88),
        .I1(p31_reg_n_88),
        .I2(p32_reg_n_88),
        .I3(\w[4]_i_11_n_0 ),
        .I4(p30_reg_n_88),
        .O(\w[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \w[4]_i_4 
       (.I0(p33_reg_n_89),
        .I1(p31_reg_n_89),
        .I2(p32_reg_n_89),
        .I3(\w[4]_i_12_n_0 ),
        .I4(p30_reg_n_89),
        .O(\w[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \w[4]_i_5 
       (.I0(p33_reg_n_90),
        .I1(p31_reg_n_90),
        .I2(p32_reg_n_90),
        .I3(\w[4]_i_13_n_0 ),
        .I4(p30_reg_n_90),
        .O(\w[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \w[4]_i_6 
       (.I0(\w[4]_i_2_n_0 ),
        .I1(p32_reg_n_86),
        .I2(p31_reg_n_86),
        .I3(p33_reg_n_86),
        .I4(p30_reg_n_86),
        .I5(\w[8]_i_13_n_0 ),
        .O(\w[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \w[4]_i_7 
       (.I0(\w[4]_i_3_n_0 ),
        .I1(p32_reg_n_87),
        .I2(p31_reg_n_87),
        .I3(p33_reg_n_87),
        .I4(p30_reg_n_87),
        .I5(\w[4]_i_10_n_0 ),
        .O(\w[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \w[4]_i_8 
       (.I0(\w[4]_i_4_n_0 ),
        .I1(p32_reg_n_88),
        .I2(p31_reg_n_88),
        .I3(p33_reg_n_88),
        .I4(p30_reg_n_88),
        .I5(\w[4]_i_11_n_0 ),
        .O(\w[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \w[4]_i_9 
       (.I0(\w[4]_i_5_n_0 ),
        .I1(p32_reg_n_89),
        .I2(p31_reg_n_89),
        .I3(p33_reg_n_89),
        .I4(p30_reg_n_89),
        .I5(\w[4]_i_12_n_0 ),
        .O(\w[4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \w[8]_i_10 
       (.I0(p32_reg_n_84),
        .I1(p31_reg_n_84),
        .I2(p33_reg_n_84),
        .O(\w[8]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \w[8]_i_11 
       (.I0(p33_reg_n_85),
        .I1(p32_reg_n_85),
        .I2(p31_reg_n_85),
        .O(\w[8]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \w[8]_i_12 
       (.I0(p32_reg_n_86),
        .I1(p31_reg_n_86),
        .I2(p33_reg_n_86),
        .O(\w[8]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \w[8]_i_13 
       (.I0(p33_reg_n_87),
        .I1(p32_reg_n_87),
        .I2(p31_reg_n_87),
        .O(\w[8]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \w[8]_i_2 
       (.I0(p33_reg_n_83),
        .I1(p31_reg_n_83),
        .I2(p32_reg_n_83),
        .I3(\w[8]_i_10_n_0 ),
        .I4(p30_reg_n_83),
        .O(\w[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \w[8]_i_3 
       (.I0(p33_reg_n_84),
        .I1(p31_reg_n_84),
        .I2(p32_reg_n_84),
        .I3(\w[8]_i_11_n_0 ),
        .I4(p30_reg_n_84),
        .O(\w[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \w[8]_i_4 
       (.I0(p33_reg_n_85),
        .I1(p31_reg_n_85),
        .I2(p32_reg_n_85),
        .I3(\w[8]_i_12_n_0 ),
        .I4(p30_reg_n_85),
        .O(\w[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \w[8]_i_5 
       (.I0(p33_reg_n_86),
        .I1(p31_reg_n_86),
        .I2(p32_reg_n_86),
        .I3(\w[8]_i_13_n_0 ),
        .I4(p30_reg_n_86),
        .O(\w[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \w[8]_i_6 
       (.I0(\w[8]_i_2_n_0 ),
        .I1(p32_reg_n_82),
        .I2(p31_reg_n_82),
        .I3(p33_reg_n_82),
        .I4(p30_reg_n_82),
        .I5(\w[12]_i_13_n_0 ),
        .O(\w[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \w[8]_i_7 
       (.I0(\w[8]_i_3_n_0 ),
        .I1(p32_reg_n_83),
        .I2(p31_reg_n_83),
        .I3(p33_reg_n_83),
        .I4(p30_reg_n_83),
        .I5(\w[8]_i_10_n_0 ),
        .O(\w[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \w[8]_i_8 
       (.I0(\w[8]_i_4_n_0 ),
        .I1(p32_reg_n_84),
        .I2(p31_reg_n_84),
        .I3(p33_reg_n_84),
        .I4(p30_reg_n_84),
        .I5(\w[8]_i_11_n_0 ),
        .O(\w[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \w[8]_i_9 
       (.I0(\w[8]_i_5_n_0 ),
        .I1(p32_reg_n_85),
        .I2(p31_reg_n_85),
        .I3(p33_reg_n_85),
        .I4(p30_reg_n_85),
        .I5(\w[8]_i_12_n_0 ),
        .O(\w[8]_i_9_n_0 ));
  FDRE \w_reg[0] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(p_0_in[0]),
        .Q(w1_tdata[0]),
        .R(1'b0));
  CARRY4 \w_reg[0]_i_1 
       (.CI(\w_reg[0]_i_2_n_0 ),
        .CO({\w_reg[0]_i_1_n_0 ,\w_reg[0]_i_1_n_1 ,\w_reg[0]_i_1_n_2 ,\w_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w[0]_i_3_n_0 ,\w[0]_i_4_n_0 ,\w[0]_i_5_n_0 ,\w[0]_i_6_n_0 }),
        .O({p_0_in[0],\NLW_w_reg[0]_i_1_O_UNCONNECTED [2:0]}),
        .S({\w[0]_i_7_n_0 ,\w[0]_i_8_n_0 ,\w[0]_i_9_n_0 ,\w[0]_i_10_n_0 }));
  CARRY4 \w_reg[0]_i_11 
       (.CI(\w_reg[0]_i_24_n_0 ),
        .CO({\w_reg[0]_i_11_n_0 ,\w_reg[0]_i_11_n_1 ,\w_reg[0]_i_11_n_2 ,\w_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\w[0]_i_25_n_0 ,\w[0]_i_26_n_0 ,\w[0]_i_27_n_0 ,\w[0]_i_28_n_0 }),
        .O(\NLW_w_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\w[0]_i_29_n_0 ,\w[0]_i_30_n_0 ,\w[0]_i_31_n_0 ,\w[0]_i_32_n_0 }));
  CARRY4 \w_reg[0]_i_2 
       (.CI(\w_reg[0]_i_11_n_0 ),
        .CO({\w_reg[0]_i_2_n_0 ,\w_reg[0]_i_2_n_1 ,\w_reg[0]_i_2_n_2 ,\w_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\w[0]_i_12_n_0 ,\w[0]_i_13_n_0 ,\w[0]_i_14_n_0 ,\w[0]_i_15_n_0 }),
        .O(\NLW_w_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\w[0]_i_16_n_0 ,\w[0]_i_17_n_0 ,\w[0]_i_18_n_0 ,\w[0]_i_19_n_0 }));
  CARRY4 \w_reg[0]_i_24 
       (.CI(1'b0),
        .CO({\w_reg[0]_i_24_n_0 ,\w_reg[0]_i_24_n_1 ,\w_reg[0]_i_24_n_2 ,\w_reg[0]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\w[0]_i_37_n_0 ,\w[0]_i_38_n_0 ,\w[0]_i_39_n_0 ,p30_reg_n_105}),
        .O(\NLW_w_reg[0]_i_24_O_UNCONNECTED [3:0]),
        .S({\w[0]_i_40_n_0 ,\w[0]_i_41_n_0 ,\w[0]_i_42_n_0 ,\w[0]_i_43_n_0 }));
  FDRE \w_reg[10] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(p_0_in[10]),
        .Q(w1_tdata[10]),
        .R(1'b0));
  FDRE \w_reg[11] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(p_0_in[11]),
        .Q(w1_tdata[11]),
        .R(1'b0));
  FDRE \w_reg[12] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(p_0_in[12]),
        .Q(w1_tdata[12]),
        .R(1'b0));
  CARRY4 \w_reg[12]_i_1 
       (.CI(\w_reg[8]_i_1_n_0 ),
        .CO({\w_reg[12]_i_1_n_0 ,\w_reg[12]_i_1_n_1 ,\w_reg[12]_i_1_n_2 ,\w_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w[12]_i_2_n_0 ,\w[12]_i_3_n_0 ,\w[12]_i_4_n_0 ,\w[12]_i_5_n_0 }),
        .O(p_0_in[12:9]),
        .S({\w[12]_i_6_n_0 ,\w[12]_i_7_n_0 ,\w[12]_i_8_n_0 ,\w[12]_i_9_n_0 }));
  FDRE \w_reg[13] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(p_0_in[13]),
        .Q(w1_tdata[13]),
        .R(1'b0));
  FDRE \w_reg[14] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(p_0_in[14]),
        .Q(w1_tdata[14]),
        .R(1'b0));
  FDRE \w_reg[15] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(p_0_in[15]),
        .Q(w1_tdata[15]),
        .R(1'b0));
  CARRY4 \w_reg[15]_i_1 
       (.CI(\w_reg[12]_i_1_n_0 ),
        .CO({\NLW_w_reg[15]_i_1_CO_UNCONNECTED [3:2],\w_reg[15]_i_1_n_2 ,\w_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\w[15]_i_2_n_0 ,\w[15]_i_3_n_0 }),
        .O({\NLW_w_reg[15]_i_1_O_UNCONNECTED [3],p_0_in[15:13]}),
        .S({1'b0,\w[15]_i_4_n_0 ,\w[15]_i_5_n_0 ,\w[15]_i_6_n_0 }));
  FDRE \w_reg[1] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(p_0_in[1]),
        .Q(w1_tdata[1]),
        .R(1'b0));
  FDRE \w_reg[2] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(p_0_in[2]),
        .Q(w1_tdata[2]),
        .R(1'b0));
  FDRE \w_reg[3] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(p_0_in[3]),
        .Q(w1_tdata[3]),
        .R(1'b0));
  FDRE \w_reg[4] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(p_0_in[4]),
        .Q(w1_tdata[4]),
        .R(1'b0));
  CARRY4 \w_reg[4]_i_1 
       (.CI(\w_reg[0]_i_1_n_0 ),
        .CO({\w_reg[4]_i_1_n_0 ,\w_reg[4]_i_1_n_1 ,\w_reg[4]_i_1_n_2 ,\w_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w[4]_i_2_n_0 ,\w[4]_i_3_n_0 ,\w[4]_i_4_n_0 ,\w[4]_i_5_n_0 }),
        .O(p_0_in[4:1]),
        .S({\w[4]_i_6_n_0 ,\w[4]_i_7_n_0 ,\w[4]_i_8_n_0 ,\w[4]_i_9_n_0 }));
  FDRE \w_reg[5] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(p_0_in[5]),
        .Q(w1_tdata[5]),
        .R(1'b0));
  FDRE \w_reg[6] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(p_0_in[6]),
        .Q(w1_tdata[6]),
        .R(1'b0));
  FDRE \w_reg[7] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(p_0_in[7]),
        .Q(w1_tdata[7]),
        .R(1'b0));
  FDRE \w_reg[8] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(p_0_in[8]),
        .Q(w1_tdata[8]),
        .R(1'b0));
  CARRY4 \w_reg[8]_i_1 
       (.CI(\w_reg[4]_i_1_n_0 ),
        .CO({\w_reg[8]_i_1_n_0 ,\w_reg[8]_i_1_n_1 ,\w_reg[8]_i_1_n_2 ,\w_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w[8]_i_2_n_0 ,\w[8]_i_3_n_0 ,\w[8]_i_4_n_0 ,\w[8]_i_5_n_0 }),
        .O(p_0_in[8:5]),
        .S({\w[8]_i_6_n_0 ,\w[8]_i_7_n_0 ,\w[8]_i_8_n_0 ,\w[8]_i_9_n_0 }));
  FDRE \w_reg[9] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(p_0_in[9]),
        .Q(w1_tdata[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \x_tdata[11]_i_10 
       (.I0(p03_reg_n_95),
        .I1(p01_reg_n_95),
        .I2(p02_reg_n_95),
        .O(\x_tdata[11]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_tdata[11]_i_11 
       (.I0(p03_reg_n_96),
        .I1(p01_reg_n_96),
        .I2(p02_reg_n_96),
        .O(\x_tdata[11]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_tdata[11]_i_12 
       (.I0(p03_reg_n_97),
        .I1(p01_reg_n_97),
        .I2(p02_reg_n_97),
        .O(\x_tdata[11]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_tdata[11]_i_13 
       (.I0(p03_reg_n_98),
        .I1(p01_reg_n_98),
        .I2(p02_reg_n_98),
        .O(\x_tdata[11]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \x_tdata[11]_i_2 
       (.I0(p00_reg_n_95),
        .I1(p02_reg_n_96),
        .I2(p01_reg_n_96),
        .I3(p03_reg_n_96),
        .I4(\x_tdata[11]_i_10_n_0 ),
        .O(\x_tdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \x_tdata[11]_i_3 
       (.I0(p00_reg_n_96),
        .I1(p01_reg_n_97),
        .I2(p02_reg_n_97),
        .I3(p03_reg_n_97),
        .I4(\x_tdata[11]_i_11_n_0 ),
        .O(\x_tdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \x_tdata[11]_i_4 
       (.I0(p00_reg_n_97),
        .I1(p02_reg_n_98),
        .I2(p01_reg_n_98),
        .I3(p03_reg_n_98),
        .I4(\x_tdata[11]_i_12_n_0 ),
        .O(\x_tdata[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \x_tdata[11]_i_5 
       (.I0(p00_reg_n_98),
        .I1(p01_reg_n_99),
        .I2(p02_reg_n_99),
        .I3(p03_reg_n_99),
        .I4(\x_tdata[11]_i_13_n_0 ),
        .O(\x_tdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \x_tdata[11]_i_6 
       (.I0(\x_tdata[11]_i_2_n_0 ),
        .I1(p02_reg_n_94),
        .I2(p01_reg_n_94),
        .I3(p03_reg_n_94),
        .I4(p00_reg_n_94),
        .I5(\x_tdata[15]_i_13_n_0 ),
        .O(\x_tdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \x_tdata[11]_i_7 
       (.I0(\x_tdata[11]_i_3_n_0 ),
        .I1(\x_tdata[11]_i_10_n_0 ),
        .I2(p00_reg_n_95),
        .I3(p03_reg_n_96),
        .I4(p01_reg_n_96),
        .I5(p02_reg_n_96),
        .O(\x_tdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \x_tdata[11]_i_8 
       (.I0(\x_tdata[11]_i_4_n_0 ),
        .I1(\x_tdata[11]_i_11_n_0 ),
        .I2(p00_reg_n_96),
        .I3(p03_reg_n_97),
        .I4(p02_reg_n_97),
        .I5(p01_reg_n_97),
        .O(\x_tdata[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \x_tdata[11]_i_9 
       (.I0(\x_tdata[11]_i_5_n_0 ),
        .I1(\x_tdata[11]_i_12_n_0 ),
        .I2(p00_reg_n_97),
        .I3(p03_reg_n_98),
        .I4(p01_reg_n_98),
        .I5(p02_reg_n_98),
        .O(\x_tdata[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \x_tdata[15]_i_10 
       (.I0(p02_reg_n_92),
        .I1(p03_reg_n_92),
        .I2(p01_reg_n_92),
        .O(\x_tdata[15]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \x_tdata[15]_i_11 
       (.I0(p03_reg_n_93),
        .I1(p02_reg_n_93),
        .I2(p01_reg_n_93),
        .O(\x_tdata[15]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \x_tdata[15]_i_12 
       (.I0(p02_reg_n_94),
        .I1(p01_reg_n_94),
        .I2(p03_reg_n_94),
        .O(\x_tdata[15]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x_tdata[15]_i_13 
       (.I0(p03_reg_n_95),
        .I1(p02_reg_n_95),
        .I2(p01_reg_n_95),
        .O(\x_tdata[15]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \x_tdata[15]_i_2 
       (.I0(p03_reg_n_91),
        .I1(p01_reg_n_91),
        .I2(p02_reg_n_91),
        .I3(\x_tdata[15]_i_10_n_0 ),
        .I4(p00_reg_n_91),
        .O(\x_tdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \x_tdata[15]_i_3 
       (.I0(p03_reg_n_92),
        .I1(p01_reg_n_92),
        .I2(p02_reg_n_92),
        .I3(\x_tdata[15]_i_11_n_0 ),
        .I4(p00_reg_n_92),
        .O(\x_tdata[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \x_tdata[15]_i_4 
       (.I0(p03_reg_n_93),
        .I1(p01_reg_n_93),
        .I2(p02_reg_n_93),
        .I3(\x_tdata[15]_i_12_n_0 ),
        .I4(p00_reg_n_93),
        .O(\x_tdata[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \x_tdata[15]_i_5 
       (.I0(p03_reg_n_94),
        .I1(p01_reg_n_94),
        .I2(p02_reg_n_94),
        .I3(\x_tdata[15]_i_13_n_0 ),
        .I4(p00_reg_n_94),
        .O(\x_tdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \x_tdata[15]_i_6 
       (.I0(\x_tdata[15]_i_2_n_0 ),
        .I1(p02_reg_n_90),
        .I2(p01_reg_n_90),
        .I3(p03_reg_n_90),
        .I4(p00_reg_n_90),
        .I5(\x_tdata[19]_i_13_n_0 ),
        .O(\x_tdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \x_tdata[15]_i_7 
       (.I0(\x_tdata[15]_i_3_n_0 ),
        .I1(p02_reg_n_91),
        .I2(p01_reg_n_91),
        .I3(p03_reg_n_91),
        .I4(p00_reg_n_91),
        .I5(\x_tdata[15]_i_10_n_0 ),
        .O(\x_tdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \x_tdata[15]_i_8 
       (.I0(\x_tdata[15]_i_4_n_0 ),
        .I1(p02_reg_n_92),
        .I2(p01_reg_n_92),
        .I3(p03_reg_n_92),
        .I4(p00_reg_n_92),
        .I5(\x_tdata[15]_i_11_n_0 ),
        .O(\x_tdata[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \x_tdata[15]_i_9 
       (.I0(\x_tdata[15]_i_5_n_0 ),
        .I1(p02_reg_n_93),
        .I2(p01_reg_n_93),
        .I3(p03_reg_n_93),
        .I4(p00_reg_n_93),
        .I5(\x_tdata[15]_i_12_n_0 ),
        .O(\x_tdata[15]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \x_tdata[19]_i_10 
       (.I0(p02_reg_n_88),
        .I1(p01_reg_n_88),
        .I2(p03_reg_n_88),
        .O(\x_tdata[19]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \x_tdata[19]_i_11 
       (.I0(p02_reg_n_89),
        .I1(p03_reg_n_89),
        .I2(p01_reg_n_89),
        .O(\x_tdata[19]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \x_tdata[19]_i_12 
       (.I0(p03_reg_n_90),
        .I1(p02_reg_n_90),
        .I2(p01_reg_n_90),
        .O(\x_tdata[19]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \x_tdata[19]_i_13 
       (.I0(p02_reg_n_91),
        .I1(p01_reg_n_91),
        .I2(p03_reg_n_91),
        .O(\x_tdata[19]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \x_tdata[19]_i_2 
       (.I0(p03_reg_n_87),
        .I1(p01_reg_n_87),
        .I2(p02_reg_n_87),
        .I3(\x_tdata[19]_i_10_n_0 ),
        .I4(p00_reg_n_87),
        .O(\x_tdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \x_tdata[19]_i_3 
       (.I0(p03_reg_n_88),
        .I1(p01_reg_n_88),
        .I2(p02_reg_n_88),
        .I3(\x_tdata[19]_i_11_n_0 ),
        .I4(p00_reg_n_88),
        .O(\x_tdata[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \x_tdata[19]_i_4 
       (.I0(p03_reg_n_89),
        .I1(p01_reg_n_89),
        .I2(p02_reg_n_89),
        .I3(\x_tdata[19]_i_12_n_0 ),
        .I4(p00_reg_n_89),
        .O(\x_tdata[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \x_tdata[19]_i_5 
       (.I0(p03_reg_n_90),
        .I1(p01_reg_n_90),
        .I2(p02_reg_n_90),
        .I3(\x_tdata[19]_i_13_n_0 ),
        .I4(p00_reg_n_90),
        .O(\x_tdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \x_tdata[19]_i_6 
       (.I0(\x_tdata[19]_i_2_n_0 ),
        .I1(p02_reg_n_86),
        .I2(p01_reg_n_86),
        .I3(p03_reg_n_86),
        .I4(p00_reg_n_86),
        .I5(\x_tdata[23]_i_13_n_0 ),
        .O(\x_tdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \x_tdata[19]_i_7 
       (.I0(\x_tdata[19]_i_3_n_0 ),
        .I1(p02_reg_n_87),
        .I2(p01_reg_n_87),
        .I3(p03_reg_n_87),
        .I4(p00_reg_n_87),
        .I5(\x_tdata[19]_i_10_n_0 ),
        .O(\x_tdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \x_tdata[19]_i_8 
       (.I0(\x_tdata[19]_i_4_n_0 ),
        .I1(p02_reg_n_88),
        .I2(p01_reg_n_88),
        .I3(p03_reg_n_88),
        .I4(p00_reg_n_88),
        .I5(\x_tdata[19]_i_11_n_0 ),
        .O(\x_tdata[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \x_tdata[19]_i_9 
       (.I0(\x_tdata[19]_i_5_n_0 ),
        .I1(p02_reg_n_89),
        .I2(p01_reg_n_89),
        .I3(p03_reg_n_89),
        .I4(p00_reg_n_89),
        .I5(\x_tdata[19]_i_12_n_0 ),
        .O(\x_tdata[19]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \x_tdata[23]_i_10 
       (.I0(p02_reg_n_84),
        .I1(p01_reg_n_84),
        .I2(p03_reg_n_84),
        .O(\x_tdata[23]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \x_tdata[23]_i_11 
       (.I0(p03_reg_n_85),
        .I1(p02_reg_n_85),
        .I2(p01_reg_n_85),
        .O(\x_tdata[23]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \x_tdata[23]_i_12 
       (.I0(p02_reg_n_86),
        .I1(p01_reg_n_86),
        .I2(p03_reg_n_86),
        .O(\x_tdata[23]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \x_tdata[23]_i_13 
       (.I0(p03_reg_n_87),
        .I1(p02_reg_n_87),
        .I2(p01_reg_n_87),
        .O(\x_tdata[23]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \x_tdata[23]_i_2 
       (.I0(p03_reg_n_83),
        .I1(p01_reg_n_83),
        .I2(p02_reg_n_83),
        .I3(\x_tdata[23]_i_10_n_0 ),
        .I4(p00_reg_n_83),
        .O(\x_tdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \x_tdata[23]_i_3 
       (.I0(p03_reg_n_84),
        .I1(p01_reg_n_84),
        .I2(p02_reg_n_84),
        .I3(\x_tdata[23]_i_11_n_0 ),
        .I4(p00_reg_n_84),
        .O(\x_tdata[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \x_tdata[23]_i_4 
       (.I0(p03_reg_n_85),
        .I1(p01_reg_n_85),
        .I2(p02_reg_n_85),
        .I3(\x_tdata[23]_i_12_n_0 ),
        .I4(p00_reg_n_85),
        .O(\x_tdata[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \x_tdata[23]_i_5 
       (.I0(p03_reg_n_86),
        .I1(p01_reg_n_86),
        .I2(p02_reg_n_86),
        .I3(\x_tdata[23]_i_13_n_0 ),
        .I4(p00_reg_n_86),
        .O(\x_tdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \x_tdata[23]_i_6 
       (.I0(\x_tdata[23]_i_2_n_0 ),
        .I1(p02_reg_n_82),
        .I2(p01_reg_n_82),
        .I3(p03_reg_n_82),
        .I4(p00_reg_n_82),
        .I5(\x_tdata[27]_i_13_n_0 ),
        .O(\x_tdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \x_tdata[23]_i_7 
       (.I0(\x_tdata[23]_i_3_n_0 ),
        .I1(p02_reg_n_83),
        .I2(p01_reg_n_83),
        .I3(p03_reg_n_83),
        .I4(p00_reg_n_83),
        .I5(\x_tdata[23]_i_10_n_0 ),
        .O(\x_tdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \x_tdata[23]_i_8 
       (.I0(\x_tdata[23]_i_4_n_0 ),
        .I1(p02_reg_n_84),
        .I2(p01_reg_n_84),
        .I3(p03_reg_n_84),
        .I4(p00_reg_n_84),
        .I5(\x_tdata[23]_i_11_n_0 ),
        .O(\x_tdata[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \x_tdata[23]_i_9 
       (.I0(\x_tdata[23]_i_5_n_0 ),
        .I1(p02_reg_n_85),
        .I2(p01_reg_n_85),
        .I3(p03_reg_n_85),
        .I4(p00_reg_n_85),
        .I5(\x_tdata[23]_i_12_n_0 ),
        .O(\x_tdata[23]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \x_tdata[27]_i_10 
       (.I0(p02_reg_n_80),
        .I1(p01_reg_n_80),
        .I2(p03_reg_n_80),
        .O(\x_tdata[27]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \x_tdata[27]_i_11 
       (.I0(p03_reg_n_81),
        .I1(p02_reg_n_81),
        .I2(p01_reg_n_81),
        .O(\x_tdata[27]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \x_tdata[27]_i_12 
       (.I0(p02_reg_n_82),
        .I1(p01_reg_n_82),
        .I2(p03_reg_n_82),
        .O(\x_tdata[27]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \x_tdata[27]_i_13 
       (.I0(p01_reg_n_83),
        .I1(p02_reg_n_83),
        .I2(p03_reg_n_83),
        .O(\x_tdata[27]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \x_tdata[27]_i_2 
       (.I0(p03_reg_n_79),
        .I1(p01_reg_n_79),
        .I2(p02_reg_n_79),
        .I3(\x_tdata[27]_i_10_n_0 ),
        .I4(p00_reg_n_79),
        .O(\x_tdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \x_tdata[27]_i_3 
       (.I0(p03_reg_n_80),
        .I1(p01_reg_n_80),
        .I2(p02_reg_n_80),
        .I3(\x_tdata[27]_i_11_n_0 ),
        .I4(p00_reg_n_80),
        .O(\x_tdata[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \x_tdata[27]_i_4 
       (.I0(p03_reg_n_81),
        .I1(p01_reg_n_81),
        .I2(p02_reg_n_81),
        .I3(\x_tdata[27]_i_12_n_0 ),
        .I4(p00_reg_n_81),
        .O(\x_tdata[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \x_tdata[27]_i_5 
       (.I0(p03_reg_n_82),
        .I1(p01_reg_n_82),
        .I2(p02_reg_n_82),
        .I3(\x_tdata[27]_i_13_n_0 ),
        .I4(p00_reg_n_82),
        .O(\x_tdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \x_tdata[27]_i_6 
       (.I0(\x_tdata[27]_i_2_n_0 ),
        .I1(p02_reg_n_78),
        .I2(p01_reg_n_78),
        .I3(p03_reg_n_78),
        .I4(p00_reg_n_78),
        .I5(\x_tdata[31]_i_11_n_0 ),
        .O(\x_tdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \x_tdata[27]_i_7 
       (.I0(\x_tdata[27]_i_3_n_0 ),
        .I1(p02_reg_n_79),
        .I2(p01_reg_n_79),
        .I3(p03_reg_n_79),
        .I4(p00_reg_n_79),
        .I5(\x_tdata[27]_i_10_n_0 ),
        .O(\x_tdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \x_tdata[27]_i_8 
       (.I0(\x_tdata[27]_i_4_n_0 ),
        .I1(p02_reg_n_80),
        .I2(p01_reg_n_80),
        .I3(p03_reg_n_80),
        .I4(p00_reg_n_80),
        .I5(\x_tdata[27]_i_11_n_0 ),
        .O(\x_tdata[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \x_tdata[27]_i_9 
       (.I0(\x_tdata[27]_i_5_n_0 ),
        .I1(p02_reg_n_81),
        .I2(p01_reg_n_81),
        .I3(p03_reg_n_81),
        .I4(p00_reg_n_81),
        .I5(\x_tdata[27]_i_12_n_0 ),
        .O(\x_tdata[27]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \x_tdata[31]_i_10 
       (.I0(p02_reg_n_78),
        .I1(p01_reg_n_78),
        .I2(p03_reg_n_78),
        .O(\x_tdata[31]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \x_tdata[31]_i_11 
       (.I0(p01_reg_n_79),
        .I1(p02_reg_n_79),
        .I2(p03_reg_n_79),
        .O(\x_tdata[31]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \x_tdata[31]_i_12 
       (.I0(p03_reg_n_76),
        .I1(p01_reg_n_76),
        .I2(p02_reg_n_76),
        .O(\x_tdata[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \x_tdata[31]_i_13 
       (.I0(p02_reg_n_74),
        .I1(p01_reg_n_74),
        .I2(p03_reg_n_74),
        .I3(p00_reg_n_74),
        .O(\x_tdata[31]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \x_tdata[31]_i_2 
       (.I0(p03_reg_n_76),
        .I1(p01_reg_n_76),
        .I2(p02_reg_n_76),
        .I3(\x_tdata[31]_i_9_n_0 ),
        .I4(p00_reg_n_76),
        .O(\x_tdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \x_tdata[31]_i_3 
       (.I0(p03_reg_n_77),
        .I1(p01_reg_n_77),
        .I2(p02_reg_n_77),
        .I3(\x_tdata[31]_i_10_n_0 ),
        .I4(p00_reg_n_77),
        .O(\x_tdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \x_tdata[31]_i_4 
       (.I0(p03_reg_n_78),
        .I1(p01_reg_n_78),
        .I2(p02_reg_n_78),
        .I3(\x_tdata[31]_i_11_n_0 ),
        .I4(p00_reg_n_78),
        .O(\x_tdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \x_tdata[31]_i_5 
       (.I0(p00_reg_n_75),
        .I1(\x_tdata[31]_i_12_n_0 ),
        .I2(\x_tdata[31]_i_13_n_0 ),
        .I3(p02_reg_n_75),
        .I4(p03_reg_n_75),
        .I5(p01_reg_n_75),
        .O(\x_tdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \x_tdata[31]_i_6 
       (.I0(\x_tdata[31]_i_2_n_0 ),
        .I1(p02_reg_n_75),
        .I2(p01_reg_n_75),
        .I3(p03_reg_n_75),
        .I4(p00_reg_n_75),
        .I5(\x_tdata[31]_i_12_n_0 ),
        .O(\x_tdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \x_tdata[31]_i_7 
       (.I0(\x_tdata[31]_i_3_n_0 ),
        .I1(p02_reg_n_76),
        .I2(p01_reg_n_76),
        .I3(p03_reg_n_76),
        .I4(p00_reg_n_76),
        .I5(\x_tdata[31]_i_9_n_0 ),
        .O(\x_tdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \x_tdata[31]_i_8 
       (.I0(\x_tdata[31]_i_4_n_0 ),
        .I1(p02_reg_n_77),
        .I2(p01_reg_n_77),
        .I3(p03_reg_n_77),
        .I4(p00_reg_n_77),
        .I5(\x_tdata[31]_i_10_n_0 ),
        .O(\x_tdata[31]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \x_tdata[31]_i_9 
       (.I0(p01_reg_n_77),
        .I1(p02_reg_n_77),
        .I2(p03_reg_n_77),
        .O(\x_tdata[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \x_tdata[3]_i_10 
       (.I0(p03_reg_n_103),
        .I1(p01_reg_n_103),
        .I2(p02_reg_n_103),
        .O(\x_tdata[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \x_tdata[3]_i_2 
       (.I0(p03_reg_n_103),
        .I1(p01_reg_n_103),
        .I2(p02_reg_n_103),
        .I3(\x_tdata[3]_i_9_n_0 ),
        .I4(p00_reg_n_103),
        .O(\x_tdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \x_tdata[3]_i_3 
       (.I0(\x_tdata[3]_i_9_n_0 ),
        .I1(p00_reg_n_103),
        .I2(p03_reg_n_103),
        .I3(p01_reg_n_103),
        .I4(p02_reg_n_103),
        .O(\x_tdata[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \x_tdata[3]_i_4 
       (.I0(p02_reg_n_104),
        .I1(p01_reg_n_104),
        .I2(p03_reg_n_104),
        .I3(p00_reg_n_104),
        .O(\x_tdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \x_tdata[3]_i_5 
       (.I0(\x_tdata[3]_i_2_n_0 ),
        .I1(p02_reg_n_102),
        .I2(p01_reg_n_102),
        .I3(p03_reg_n_102),
        .I4(p00_reg_n_102),
        .I5(\x_tdata[7]_i_13_n_0 ),
        .O(\x_tdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \x_tdata[3]_i_6 
       (.I0(\x_tdata[3]_i_10_n_0 ),
        .I1(p00_reg_n_103),
        .I2(p00_reg_n_104),
        .I3(p03_reg_n_104),
        .I4(p01_reg_n_104),
        .I5(p02_reg_n_104),
        .O(\x_tdata[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \x_tdata[3]_i_7 
       (.I0(\x_tdata[3]_i_4_n_0 ),
        .I1(p03_reg_n_105),
        .I2(p02_reg_n_105),
        .I3(p01_reg_n_105),
        .O(\x_tdata[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \x_tdata[3]_i_8 
       (.I0(p02_reg_n_105),
        .I1(p01_reg_n_105),
        .I2(p03_reg_n_105),
        .I3(p00_reg_n_105),
        .O(\x_tdata[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \x_tdata[3]_i_9 
       (.I0(p03_reg_n_104),
        .I1(p01_reg_n_104),
        .I2(p02_reg_n_104),
        .O(\x_tdata[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_tdata[7]_i_10 
       (.I0(p03_reg_n_99),
        .I1(p01_reg_n_99),
        .I2(p02_reg_n_99),
        .O(\x_tdata[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_tdata[7]_i_11 
       (.I0(p03_reg_n_100),
        .I1(p01_reg_n_100),
        .I2(p02_reg_n_100),
        .O(\x_tdata[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \x_tdata[7]_i_12 
       (.I0(p03_reg_n_102),
        .I1(p01_reg_n_102),
        .I2(p02_reg_n_102),
        .O(\x_tdata[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x_tdata[7]_i_13 
       (.I0(p01_reg_n_103),
        .I1(p02_reg_n_103),
        .I2(p03_reg_n_103),
        .O(\x_tdata[7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \x_tdata[7]_i_2 
       (.I0(p00_reg_n_99),
        .I1(p02_reg_n_100),
        .I2(p01_reg_n_100),
        .I3(p03_reg_n_100),
        .I4(\x_tdata[7]_i_10_n_0 ),
        .O(\x_tdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \x_tdata[7]_i_3 
       (.I0(p00_reg_n_100),
        .I1(p01_reg_n_101),
        .I2(p02_reg_n_101),
        .I3(p03_reg_n_101),
        .I4(\x_tdata[7]_i_11_n_0 ),
        .O(\x_tdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \x_tdata[7]_i_4 
       (.I0(p03_reg_n_101),
        .I1(p01_reg_n_101),
        .I2(p02_reg_n_101),
        .I3(\x_tdata[7]_i_12_n_0 ),
        .I4(p00_reg_n_101),
        .O(\x_tdata[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \x_tdata[7]_i_5 
       (.I0(p03_reg_n_102),
        .I1(p01_reg_n_102),
        .I2(p02_reg_n_102),
        .I3(\x_tdata[7]_i_13_n_0 ),
        .I4(p00_reg_n_102),
        .O(\x_tdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \x_tdata[7]_i_6 
       (.I0(\x_tdata[7]_i_2_n_0 ),
        .I1(\x_tdata[11]_i_13_n_0 ),
        .I2(p00_reg_n_98),
        .I3(p03_reg_n_99),
        .I4(p02_reg_n_99),
        .I5(p01_reg_n_99),
        .O(\x_tdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \x_tdata[7]_i_7 
       (.I0(\x_tdata[7]_i_3_n_0 ),
        .I1(\x_tdata[7]_i_10_n_0 ),
        .I2(p00_reg_n_99),
        .I3(p03_reg_n_100),
        .I4(p01_reg_n_100),
        .I5(p02_reg_n_100),
        .O(\x_tdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \x_tdata[7]_i_8 
       (.I0(\x_tdata[7]_i_4_n_0 ),
        .I1(\x_tdata[7]_i_11_n_0 ),
        .I2(p00_reg_n_100),
        .I3(p03_reg_n_101),
        .I4(p02_reg_n_101),
        .I5(p01_reg_n_101),
        .O(\x_tdata[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \x_tdata[7]_i_9 
       (.I0(\x_tdata[7]_i_5_n_0 ),
        .I1(p02_reg_n_101),
        .I2(p01_reg_n_101),
        .I3(p03_reg_n_101),
        .I4(p00_reg_n_101),
        .I5(\x_tdata[7]_i_12_n_0 ),
        .O(\x_tdata[7]_i_9_n_0 ));
  FDRE \x_tdata_reg[0] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\x_tdata_reg[3]_i_1_n_7 ),
        .Q(x_tdata[0]),
        .R(1'b0));
  FDRE \x_tdata_reg[10] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\x_tdata_reg[11]_i_1_n_5 ),
        .Q(x_tdata[10]),
        .R(1'b0));
  FDRE \x_tdata_reg[11] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\x_tdata_reg[11]_i_1_n_4 ),
        .Q(x_tdata[11]),
        .R(1'b0));
  CARRY4 \x_tdata_reg[11]_i_1 
       (.CI(\x_tdata_reg[7]_i_1_n_0 ),
        .CO({\x_tdata_reg[11]_i_1_n_0 ,\x_tdata_reg[11]_i_1_n_1 ,\x_tdata_reg[11]_i_1_n_2 ,\x_tdata_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_tdata[11]_i_2_n_0 ,\x_tdata[11]_i_3_n_0 ,\x_tdata[11]_i_4_n_0 ,\x_tdata[11]_i_5_n_0 }),
        .O({\x_tdata_reg[11]_i_1_n_4 ,\x_tdata_reg[11]_i_1_n_5 ,\x_tdata_reg[11]_i_1_n_6 ,\x_tdata_reg[11]_i_1_n_7 }),
        .S({\x_tdata[11]_i_6_n_0 ,\x_tdata[11]_i_7_n_0 ,\x_tdata[11]_i_8_n_0 ,\x_tdata[11]_i_9_n_0 }));
  FDRE \x_tdata_reg[12] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\x_tdata_reg[15]_i_1_n_7 ),
        .Q(x_tdata[12]),
        .R(1'b0));
  FDRE \x_tdata_reg[13] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\x_tdata_reg[15]_i_1_n_6 ),
        .Q(x_tdata[13]),
        .R(1'b0));
  FDRE \x_tdata_reg[14] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\x_tdata_reg[15]_i_1_n_5 ),
        .Q(x_tdata[14]),
        .R(1'b0));
  FDRE \x_tdata_reg[15] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\x_tdata_reg[15]_i_1_n_4 ),
        .Q(x_tdata[15]),
        .R(1'b0));
  CARRY4 \x_tdata_reg[15]_i_1 
       (.CI(\x_tdata_reg[11]_i_1_n_0 ),
        .CO({\x_tdata_reg[15]_i_1_n_0 ,\x_tdata_reg[15]_i_1_n_1 ,\x_tdata_reg[15]_i_1_n_2 ,\x_tdata_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_tdata[15]_i_2_n_0 ,\x_tdata[15]_i_3_n_0 ,\x_tdata[15]_i_4_n_0 ,\x_tdata[15]_i_5_n_0 }),
        .O({\x_tdata_reg[15]_i_1_n_4 ,\x_tdata_reg[15]_i_1_n_5 ,\x_tdata_reg[15]_i_1_n_6 ,\x_tdata_reg[15]_i_1_n_7 }),
        .S({\x_tdata[15]_i_6_n_0 ,\x_tdata[15]_i_7_n_0 ,\x_tdata[15]_i_8_n_0 ,\x_tdata[15]_i_9_n_0 }));
  FDRE \x_tdata_reg[16] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\x_tdata_reg[19]_i_1_n_7 ),
        .Q(x_tdata[16]),
        .R(1'b0));
  FDRE \x_tdata_reg[17] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\x_tdata_reg[19]_i_1_n_6 ),
        .Q(x_tdata[17]),
        .R(1'b0));
  FDRE \x_tdata_reg[18] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\x_tdata_reg[19]_i_1_n_5 ),
        .Q(x_tdata[18]),
        .R(1'b0));
  FDRE \x_tdata_reg[19] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\x_tdata_reg[19]_i_1_n_4 ),
        .Q(x_tdata[19]),
        .R(1'b0));
  CARRY4 \x_tdata_reg[19]_i_1 
       (.CI(\x_tdata_reg[15]_i_1_n_0 ),
        .CO({\x_tdata_reg[19]_i_1_n_0 ,\x_tdata_reg[19]_i_1_n_1 ,\x_tdata_reg[19]_i_1_n_2 ,\x_tdata_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_tdata[19]_i_2_n_0 ,\x_tdata[19]_i_3_n_0 ,\x_tdata[19]_i_4_n_0 ,\x_tdata[19]_i_5_n_0 }),
        .O({\x_tdata_reg[19]_i_1_n_4 ,\x_tdata_reg[19]_i_1_n_5 ,\x_tdata_reg[19]_i_1_n_6 ,\x_tdata_reg[19]_i_1_n_7 }),
        .S({\x_tdata[19]_i_6_n_0 ,\x_tdata[19]_i_7_n_0 ,\x_tdata[19]_i_8_n_0 ,\x_tdata[19]_i_9_n_0 }));
  FDRE \x_tdata_reg[1] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\x_tdata_reg[3]_i_1_n_6 ),
        .Q(x_tdata[1]),
        .R(1'b0));
  FDRE \x_tdata_reg[20] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\x_tdata_reg[23]_i_1_n_7 ),
        .Q(x_tdata[20]),
        .R(1'b0));
  FDRE \x_tdata_reg[21] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\x_tdata_reg[23]_i_1_n_6 ),
        .Q(x_tdata[21]),
        .R(1'b0));
  FDRE \x_tdata_reg[22] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\x_tdata_reg[23]_i_1_n_5 ),
        .Q(x_tdata[22]),
        .R(1'b0));
  FDRE \x_tdata_reg[23] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\x_tdata_reg[23]_i_1_n_4 ),
        .Q(x_tdata[23]),
        .R(1'b0));
  CARRY4 \x_tdata_reg[23]_i_1 
       (.CI(\x_tdata_reg[19]_i_1_n_0 ),
        .CO({\x_tdata_reg[23]_i_1_n_0 ,\x_tdata_reg[23]_i_1_n_1 ,\x_tdata_reg[23]_i_1_n_2 ,\x_tdata_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_tdata[23]_i_2_n_0 ,\x_tdata[23]_i_3_n_0 ,\x_tdata[23]_i_4_n_0 ,\x_tdata[23]_i_5_n_0 }),
        .O({\x_tdata_reg[23]_i_1_n_4 ,\x_tdata_reg[23]_i_1_n_5 ,\x_tdata_reg[23]_i_1_n_6 ,\x_tdata_reg[23]_i_1_n_7 }),
        .S({\x_tdata[23]_i_6_n_0 ,\x_tdata[23]_i_7_n_0 ,\x_tdata[23]_i_8_n_0 ,\x_tdata[23]_i_9_n_0 }));
  FDRE \x_tdata_reg[24] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\x_tdata_reg[27]_i_1_n_7 ),
        .Q(x_tdata[24]),
        .R(1'b0));
  FDRE \x_tdata_reg[25] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\x_tdata_reg[27]_i_1_n_6 ),
        .Q(x_tdata[25]),
        .R(1'b0));
  FDRE \x_tdata_reg[26] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\x_tdata_reg[27]_i_1_n_5 ),
        .Q(x_tdata[26]),
        .R(1'b0));
  FDRE \x_tdata_reg[27] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\x_tdata_reg[27]_i_1_n_4 ),
        .Q(x_tdata[27]),
        .R(1'b0));
  CARRY4 \x_tdata_reg[27]_i_1 
       (.CI(\x_tdata_reg[23]_i_1_n_0 ),
        .CO({\x_tdata_reg[27]_i_1_n_0 ,\x_tdata_reg[27]_i_1_n_1 ,\x_tdata_reg[27]_i_1_n_2 ,\x_tdata_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_tdata[27]_i_2_n_0 ,\x_tdata[27]_i_3_n_0 ,\x_tdata[27]_i_4_n_0 ,\x_tdata[27]_i_5_n_0 }),
        .O({\x_tdata_reg[27]_i_1_n_4 ,\x_tdata_reg[27]_i_1_n_5 ,\x_tdata_reg[27]_i_1_n_6 ,\x_tdata_reg[27]_i_1_n_7 }),
        .S({\x_tdata[27]_i_6_n_0 ,\x_tdata[27]_i_7_n_0 ,\x_tdata[27]_i_8_n_0 ,\x_tdata[27]_i_9_n_0 }));
  FDRE \x_tdata_reg[28] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\x_tdata_reg[31]_i_1_n_7 ),
        .Q(x_tdata[28]),
        .R(1'b0));
  FDRE \x_tdata_reg[29] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\x_tdata_reg[31]_i_1_n_6 ),
        .Q(x_tdata[29]),
        .R(1'b0));
  FDRE \x_tdata_reg[2] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\x_tdata_reg[3]_i_1_n_5 ),
        .Q(x_tdata[2]),
        .R(1'b0));
  FDRE \x_tdata_reg[30] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\x_tdata_reg[31]_i_1_n_5 ),
        .Q(x_tdata[30]),
        .R(1'b0));
  FDRE \x_tdata_reg[31] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\x_tdata_reg[31]_i_1_n_4 ),
        .Q(x_tdata[31]),
        .R(1'b0));
  CARRY4 \x_tdata_reg[31]_i_1 
       (.CI(\x_tdata_reg[27]_i_1_n_0 ),
        .CO({\NLW_x_tdata_reg[31]_i_1_CO_UNCONNECTED [3],\x_tdata_reg[31]_i_1_n_1 ,\x_tdata_reg[31]_i_1_n_2 ,\x_tdata_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\x_tdata[31]_i_2_n_0 ,\x_tdata[31]_i_3_n_0 ,\x_tdata[31]_i_4_n_0 }),
        .O({\x_tdata_reg[31]_i_1_n_4 ,\x_tdata_reg[31]_i_1_n_5 ,\x_tdata_reg[31]_i_1_n_6 ,\x_tdata_reg[31]_i_1_n_7 }),
        .S({\x_tdata[31]_i_5_n_0 ,\x_tdata[31]_i_6_n_0 ,\x_tdata[31]_i_7_n_0 ,\x_tdata[31]_i_8_n_0 }));
  FDRE \x_tdata_reg[3] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\x_tdata_reg[3]_i_1_n_4 ),
        .Q(x_tdata[3]),
        .R(1'b0));
  CARRY4 \x_tdata_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\x_tdata_reg[3]_i_1_n_0 ,\x_tdata_reg[3]_i_1_n_1 ,\x_tdata_reg[3]_i_1_n_2 ,\x_tdata_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_tdata[3]_i_2_n_0 ,\x_tdata[3]_i_3_n_0 ,\x_tdata[3]_i_4_n_0 ,p00_reg_n_105}),
        .O({\x_tdata_reg[3]_i_1_n_4 ,\x_tdata_reg[3]_i_1_n_5 ,\x_tdata_reg[3]_i_1_n_6 ,\x_tdata_reg[3]_i_1_n_7 }),
        .S({\x_tdata[3]_i_5_n_0 ,\x_tdata[3]_i_6_n_0 ,\x_tdata[3]_i_7_n_0 ,\x_tdata[3]_i_8_n_0 }));
  FDRE \x_tdata_reg[4] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\x_tdata_reg[7]_i_1_n_7 ),
        .Q(x_tdata[4]),
        .R(1'b0));
  FDRE \x_tdata_reg[5] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\x_tdata_reg[7]_i_1_n_6 ),
        .Q(x_tdata[5]),
        .R(1'b0));
  FDRE \x_tdata_reg[6] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\x_tdata_reg[7]_i_1_n_5 ),
        .Q(x_tdata[6]),
        .R(1'b0));
  FDRE \x_tdata_reg[7] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\x_tdata_reg[7]_i_1_n_4 ),
        .Q(x_tdata[7]),
        .R(1'b0));
  CARRY4 \x_tdata_reg[7]_i_1 
       (.CI(\x_tdata_reg[3]_i_1_n_0 ),
        .CO({\x_tdata_reg[7]_i_1_n_0 ,\x_tdata_reg[7]_i_1_n_1 ,\x_tdata_reg[7]_i_1_n_2 ,\x_tdata_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_tdata[7]_i_2_n_0 ,\x_tdata[7]_i_3_n_0 ,\x_tdata[7]_i_4_n_0 ,\x_tdata[7]_i_5_n_0 }),
        .O({\x_tdata_reg[7]_i_1_n_4 ,\x_tdata_reg[7]_i_1_n_5 ,\x_tdata_reg[7]_i_1_n_6 ,\x_tdata_reg[7]_i_1_n_7 }),
        .S({\x_tdata[7]_i_6_n_0 ,\x_tdata[7]_i_7_n_0 ,\x_tdata[7]_i_8_n_0 ,\x_tdata[7]_i_9_n_0 }));
  FDRE \x_tdata_reg[8] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\x_tdata_reg[11]_i_1_n_7 ),
        .Q(x_tdata[8]),
        .R(1'b0));
  FDRE \x_tdata_reg[9] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\x_tdata_reg[11]_i_1_n_6 ),
        .Q(x_tdata[9]),
        .R(1'b0));
  FDRE x_tlast_reg
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\mode_d1_reg_n_0_[0] ),
        .Q(x_tlast),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    xyzm_tready
       (.I0(w1_tready),
        .I1(x_tready),
        .I2(y_tready),
        .I3(w0_tready),
        .O(w1_tready_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \y_tdata[11]_i_10 
       (.I0(p13_reg_n_95),
        .I1(p11_reg_n_95),
        .I2(p12_reg_n_95),
        .O(\y_tdata[11]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_tdata[11]_i_11 
       (.I0(p13_reg_n_96),
        .I1(p11_reg_n_96),
        .I2(p12_reg_n_96),
        .O(\y_tdata[11]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_tdata[11]_i_12 
       (.I0(p13_reg_n_97),
        .I1(p11_reg_n_97),
        .I2(p12_reg_n_97),
        .O(\y_tdata[11]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_tdata[11]_i_13 
       (.I0(p13_reg_n_98),
        .I1(p11_reg_n_98),
        .I2(p12_reg_n_98),
        .O(\y_tdata[11]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \y_tdata[11]_i_2 
       (.I0(p10_reg_n_95),
        .I1(p12_reg_n_96),
        .I2(p11_reg_n_96),
        .I3(p13_reg_n_96),
        .I4(\y_tdata[11]_i_10_n_0 ),
        .O(\y_tdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \y_tdata[11]_i_3 
       (.I0(p10_reg_n_96),
        .I1(p11_reg_n_97),
        .I2(p12_reg_n_97),
        .I3(p13_reg_n_97),
        .I4(\y_tdata[11]_i_11_n_0 ),
        .O(\y_tdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \y_tdata[11]_i_4 
       (.I0(p10_reg_n_97),
        .I1(p12_reg_n_98),
        .I2(p11_reg_n_98),
        .I3(p13_reg_n_98),
        .I4(\y_tdata[11]_i_12_n_0 ),
        .O(\y_tdata[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \y_tdata[11]_i_5 
       (.I0(p10_reg_n_98),
        .I1(p11_reg_n_99),
        .I2(p12_reg_n_99),
        .I3(p13_reg_n_99),
        .I4(\y_tdata[11]_i_13_n_0 ),
        .O(\y_tdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \y_tdata[11]_i_6 
       (.I0(\y_tdata[11]_i_2_n_0 ),
        .I1(p12_reg_n_94),
        .I2(p11_reg_n_94),
        .I3(p13_reg_n_94),
        .I4(p10_reg_n_94),
        .I5(\y_tdata[15]_i_13_n_0 ),
        .O(\y_tdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_tdata[11]_i_7 
       (.I0(\y_tdata[11]_i_3_n_0 ),
        .I1(\y_tdata[11]_i_10_n_0 ),
        .I2(p10_reg_n_95),
        .I3(p13_reg_n_96),
        .I4(p11_reg_n_96),
        .I5(p12_reg_n_96),
        .O(\y_tdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_tdata[11]_i_8 
       (.I0(\y_tdata[11]_i_4_n_0 ),
        .I1(\y_tdata[11]_i_11_n_0 ),
        .I2(p10_reg_n_96),
        .I3(p13_reg_n_97),
        .I4(p12_reg_n_97),
        .I5(p11_reg_n_97),
        .O(\y_tdata[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_tdata[11]_i_9 
       (.I0(\y_tdata[11]_i_5_n_0 ),
        .I1(\y_tdata[11]_i_12_n_0 ),
        .I2(p10_reg_n_97),
        .I3(p13_reg_n_98),
        .I4(p11_reg_n_98),
        .I5(p12_reg_n_98),
        .O(\y_tdata[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \y_tdata[15]_i_10 
       (.I0(p12_reg_n_92),
        .I1(p13_reg_n_92),
        .I2(p11_reg_n_92),
        .O(\y_tdata[15]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \y_tdata[15]_i_11 
       (.I0(p13_reg_n_93),
        .I1(p12_reg_n_93),
        .I2(p11_reg_n_93),
        .O(\y_tdata[15]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \y_tdata[15]_i_12 
       (.I0(p12_reg_n_94),
        .I1(p11_reg_n_94),
        .I2(p13_reg_n_94),
        .O(\y_tdata[15]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_tdata[15]_i_13 
       (.I0(p13_reg_n_95),
        .I1(p12_reg_n_95),
        .I2(p11_reg_n_95),
        .O(\y_tdata[15]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \y_tdata[15]_i_2 
       (.I0(p13_reg_n_91),
        .I1(p11_reg_n_91),
        .I2(p12_reg_n_91),
        .I3(\y_tdata[15]_i_10_n_0 ),
        .I4(p10_reg_n_91),
        .O(\y_tdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \y_tdata[15]_i_3 
       (.I0(p13_reg_n_92),
        .I1(p11_reg_n_92),
        .I2(p12_reg_n_92),
        .I3(\y_tdata[15]_i_11_n_0 ),
        .I4(p10_reg_n_92),
        .O(\y_tdata[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \y_tdata[15]_i_4 
       (.I0(p13_reg_n_93),
        .I1(p11_reg_n_93),
        .I2(p12_reg_n_93),
        .I3(\y_tdata[15]_i_12_n_0 ),
        .I4(p10_reg_n_93),
        .O(\y_tdata[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \y_tdata[15]_i_5 
       (.I0(p13_reg_n_94),
        .I1(p11_reg_n_94),
        .I2(p12_reg_n_94),
        .I3(\y_tdata[15]_i_13_n_0 ),
        .I4(p10_reg_n_94),
        .O(\y_tdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \y_tdata[15]_i_6 
       (.I0(\y_tdata[15]_i_2_n_0 ),
        .I1(p12_reg_n_90),
        .I2(p11_reg_n_90),
        .I3(p13_reg_n_90),
        .I4(p10_reg_n_90),
        .I5(\y_tdata[19]_i_13_n_0 ),
        .O(\y_tdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \y_tdata[15]_i_7 
       (.I0(\y_tdata[15]_i_3_n_0 ),
        .I1(p12_reg_n_91),
        .I2(p11_reg_n_91),
        .I3(p13_reg_n_91),
        .I4(p10_reg_n_91),
        .I5(\y_tdata[15]_i_10_n_0 ),
        .O(\y_tdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \y_tdata[15]_i_8 
       (.I0(\y_tdata[15]_i_4_n_0 ),
        .I1(p12_reg_n_92),
        .I2(p11_reg_n_92),
        .I3(p13_reg_n_92),
        .I4(p10_reg_n_92),
        .I5(\y_tdata[15]_i_11_n_0 ),
        .O(\y_tdata[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \y_tdata[15]_i_9 
       (.I0(\y_tdata[15]_i_5_n_0 ),
        .I1(p12_reg_n_93),
        .I2(p11_reg_n_93),
        .I3(p13_reg_n_93),
        .I4(p10_reg_n_93),
        .I5(\y_tdata[15]_i_12_n_0 ),
        .O(\y_tdata[15]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \y_tdata[19]_i_10 
       (.I0(p12_reg_n_88),
        .I1(p11_reg_n_88),
        .I2(p13_reg_n_88),
        .O(\y_tdata[19]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \y_tdata[19]_i_11 
       (.I0(p12_reg_n_89),
        .I1(p13_reg_n_89),
        .I2(p11_reg_n_89),
        .O(\y_tdata[19]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \y_tdata[19]_i_12 
       (.I0(p13_reg_n_90),
        .I1(p12_reg_n_90),
        .I2(p11_reg_n_90),
        .O(\y_tdata[19]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \y_tdata[19]_i_13 
       (.I0(p12_reg_n_91),
        .I1(p11_reg_n_91),
        .I2(p13_reg_n_91),
        .O(\y_tdata[19]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \y_tdata[19]_i_2 
       (.I0(p13_reg_n_87),
        .I1(p11_reg_n_87),
        .I2(p12_reg_n_87),
        .I3(\y_tdata[19]_i_10_n_0 ),
        .I4(p10_reg_n_87),
        .O(\y_tdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \y_tdata[19]_i_3 
       (.I0(p13_reg_n_88),
        .I1(p11_reg_n_88),
        .I2(p12_reg_n_88),
        .I3(\y_tdata[19]_i_11_n_0 ),
        .I4(p10_reg_n_88),
        .O(\y_tdata[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \y_tdata[19]_i_4 
       (.I0(p13_reg_n_89),
        .I1(p11_reg_n_89),
        .I2(p12_reg_n_89),
        .I3(\y_tdata[19]_i_12_n_0 ),
        .I4(p10_reg_n_89),
        .O(\y_tdata[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \y_tdata[19]_i_5 
       (.I0(p13_reg_n_90),
        .I1(p11_reg_n_90),
        .I2(p12_reg_n_90),
        .I3(\y_tdata[19]_i_13_n_0 ),
        .I4(p10_reg_n_90),
        .O(\y_tdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \y_tdata[19]_i_6 
       (.I0(\y_tdata[19]_i_2_n_0 ),
        .I1(p12_reg_n_86),
        .I2(p11_reg_n_86),
        .I3(p13_reg_n_86),
        .I4(p10_reg_n_86),
        .I5(\y_tdata[23]_i_13_n_0 ),
        .O(\y_tdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \y_tdata[19]_i_7 
       (.I0(\y_tdata[19]_i_3_n_0 ),
        .I1(p12_reg_n_87),
        .I2(p11_reg_n_87),
        .I3(p13_reg_n_87),
        .I4(p10_reg_n_87),
        .I5(\y_tdata[19]_i_10_n_0 ),
        .O(\y_tdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \y_tdata[19]_i_8 
       (.I0(\y_tdata[19]_i_4_n_0 ),
        .I1(p12_reg_n_88),
        .I2(p11_reg_n_88),
        .I3(p13_reg_n_88),
        .I4(p10_reg_n_88),
        .I5(\y_tdata[19]_i_11_n_0 ),
        .O(\y_tdata[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \y_tdata[19]_i_9 
       (.I0(\y_tdata[19]_i_5_n_0 ),
        .I1(p12_reg_n_89),
        .I2(p11_reg_n_89),
        .I3(p13_reg_n_89),
        .I4(p10_reg_n_89),
        .I5(\y_tdata[19]_i_12_n_0 ),
        .O(\y_tdata[19]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \y_tdata[23]_i_10 
       (.I0(p12_reg_n_84),
        .I1(p11_reg_n_84),
        .I2(p13_reg_n_84),
        .O(\y_tdata[23]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \y_tdata[23]_i_11 
       (.I0(p13_reg_n_85),
        .I1(p12_reg_n_85),
        .I2(p11_reg_n_85),
        .O(\y_tdata[23]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \y_tdata[23]_i_12 
       (.I0(p12_reg_n_86),
        .I1(p11_reg_n_86),
        .I2(p13_reg_n_86),
        .O(\y_tdata[23]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \y_tdata[23]_i_13 
       (.I0(p13_reg_n_87),
        .I1(p12_reg_n_87),
        .I2(p11_reg_n_87),
        .O(\y_tdata[23]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \y_tdata[23]_i_2 
       (.I0(p13_reg_n_83),
        .I1(p11_reg_n_83),
        .I2(p12_reg_n_83),
        .I3(\y_tdata[23]_i_10_n_0 ),
        .I4(p10_reg_n_83),
        .O(\y_tdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \y_tdata[23]_i_3 
       (.I0(p13_reg_n_84),
        .I1(p11_reg_n_84),
        .I2(p12_reg_n_84),
        .I3(\y_tdata[23]_i_11_n_0 ),
        .I4(p10_reg_n_84),
        .O(\y_tdata[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \y_tdata[23]_i_4 
       (.I0(p13_reg_n_85),
        .I1(p11_reg_n_85),
        .I2(p12_reg_n_85),
        .I3(\y_tdata[23]_i_12_n_0 ),
        .I4(p10_reg_n_85),
        .O(\y_tdata[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \y_tdata[23]_i_5 
       (.I0(p13_reg_n_86),
        .I1(p11_reg_n_86),
        .I2(p12_reg_n_86),
        .I3(\y_tdata[23]_i_13_n_0 ),
        .I4(p10_reg_n_86),
        .O(\y_tdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \y_tdata[23]_i_6 
       (.I0(\y_tdata[23]_i_2_n_0 ),
        .I1(p12_reg_n_82),
        .I2(p11_reg_n_82),
        .I3(p13_reg_n_82),
        .I4(p10_reg_n_82),
        .I5(\y_tdata[27]_i_13_n_0 ),
        .O(\y_tdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \y_tdata[23]_i_7 
       (.I0(\y_tdata[23]_i_3_n_0 ),
        .I1(p12_reg_n_83),
        .I2(p11_reg_n_83),
        .I3(p13_reg_n_83),
        .I4(p10_reg_n_83),
        .I5(\y_tdata[23]_i_10_n_0 ),
        .O(\y_tdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \y_tdata[23]_i_8 
       (.I0(\y_tdata[23]_i_4_n_0 ),
        .I1(p12_reg_n_84),
        .I2(p11_reg_n_84),
        .I3(p13_reg_n_84),
        .I4(p10_reg_n_84),
        .I5(\y_tdata[23]_i_11_n_0 ),
        .O(\y_tdata[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \y_tdata[23]_i_9 
       (.I0(\y_tdata[23]_i_5_n_0 ),
        .I1(p12_reg_n_85),
        .I2(p11_reg_n_85),
        .I3(p13_reg_n_85),
        .I4(p10_reg_n_85),
        .I5(\y_tdata[23]_i_12_n_0 ),
        .O(\y_tdata[23]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \y_tdata[27]_i_10 
       (.I0(p12_reg_n_80),
        .I1(p11_reg_n_80),
        .I2(p13_reg_n_80),
        .O(\y_tdata[27]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \y_tdata[27]_i_11 
       (.I0(p13_reg_n_81),
        .I1(p12_reg_n_81),
        .I2(p11_reg_n_81),
        .O(\y_tdata[27]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \y_tdata[27]_i_12 
       (.I0(p12_reg_n_82),
        .I1(p11_reg_n_82),
        .I2(p13_reg_n_82),
        .O(\y_tdata[27]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \y_tdata[27]_i_13 
       (.I0(p11_reg_n_83),
        .I1(p12_reg_n_83),
        .I2(p13_reg_n_83),
        .O(\y_tdata[27]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \y_tdata[27]_i_2 
       (.I0(p13_reg_n_79),
        .I1(p11_reg_n_79),
        .I2(p12_reg_n_79),
        .I3(\y_tdata[27]_i_10_n_0 ),
        .I4(p10_reg_n_79),
        .O(\y_tdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \y_tdata[27]_i_3 
       (.I0(p13_reg_n_80),
        .I1(p11_reg_n_80),
        .I2(p12_reg_n_80),
        .I3(\y_tdata[27]_i_11_n_0 ),
        .I4(p10_reg_n_80),
        .O(\y_tdata[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \y_tdata[27]_i_4 
       (.I0(p13_reg_n_81),
        .I1(p11_reg_n_81),
        .I2(p12_reg_n_81),
        .I3(\y_tdata[27]_i_12_n_0 ),
        .I4(p10_reg_n_81),
        .O(\y_tdata[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \y_tdata[27]_i_5 
       (.I0(p13_reg_n_82),
        .I1(p11_reg_n_82),
        .I2(p12_reg_n_82),
        .I3(\y_tdata[27]_i_13_n_0 ),
        .I4(p10_reg_n_82),
        .O(\y_tdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \y_tdata[27]_i_6 
       (.I0(\y_tdata[27]_i_2_n_0 ),
        .I1(p12_reg_n_78),
        .I2(p11_reg_n_78),
        .I3(p13_reg_n_78),
        .I4(p10_reg_n_78),
        .I5(\y_tdata[31]_i_11_n_0 ),
        .O(\y_tdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \y_tdata[27]_i_7 
       (.I0(\y_tdata[27]_i_3_n_0 ),
        .I1(p12_reg_n_79),
        .I2(p11_reg_n_79),
        .I3(p13_reg_n_79),
        .I4(p10_reg_n_79),
        .I5(\y_tdata[27]_i_10_n_0 ),
        .O(\y_tdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \y_tdata[27]_i_8 
       (.I0(\y_tdata[27]_i_4_n_0 ),
        .I1(p12_reg_n_80),
        .I2(p11_reg_n_80),
        .I3(p13_reg_n_80),
        .I4(p10_reg_n_80),
        .I5(\y_tdata[27]_i_11_n_0 ),
        .O(\y_tdata[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \y_tdata[27]_i_9 
       (.I0(\y_tdata[27]_i_5_n_0 ),
        .I1(p12_reg_n_81),
        .I2(p11_reg_n_81),
        .I3(p13_reg_n_81),
        .I4(p10_reg_n_81),
        .I5(\y_tdata[27]_i_12_n_0 ),
        .O(\y_tdata[27]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \y_tdata[31]_i_10 
       (.I0(p12_reg_n_78),
        .I1(p11_reg_n_78),
        .I2(p13_reg_n_78),
        .O(\y_tdata[31]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \y_tdata[31]_i_11 
       (.I0(p11_reg_n_79),
        .I1(p12_reg_n_79),
        .I2(p13_reg_n_79),
        .O(\y_tdata[31]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \y_tdata[31]_i_12 
       (.I0(p13_reg_n_76),
        .I1(p11_reg_n_76),
        .I2(p12_reg_n_76),
        .O(\y_tdata[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \y_tdata[31]_i_13 
       (.I0(p12_reg_n_74),
        .I1(p11_reg_n_74),
        .I2(p13_reg_n_74),
        .I3(p10_reg_n_74),
        .O(\y_tdata[31]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \y_tdata[31]_i_2 
       (.I0(p13_reg_n_76),
        .I1(p11_reg_n_76),
        .I2(p12_reg_n_76),
        .I3(\y_tdata[31]_i_9_n_0 ),
        .I4(p10_reg_n_76),
        .O(\y_tdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \y_tdata[31]_i_3 
       (.I0(p13_reg_n_77),
        .I1(p11_reg_n_77),
        .I2(p12_reg_n_77),
        .I3(\y_tdata[31]_i_10_n_0 ),
        .I4(p10_reg_n_77),
        .O(\y_tdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \y_tdata[31]_i_4 
       (.I0(p13_reg_n_78),
        .I1(p11_reg_n_78),
        .I2(p12_reg_n_78),
        .I3(\y_tdata[31]_i_11_n_0 ),
        .I4(p10_reg_n_78),
        .O(\y_tdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \y_tdata[31]_i_5 
       (.I0(p10_reg_n_75),
        .I1(\y_tdata[31]_i_12_n_0 ),
        .I2(\y_tdata[31]_i_13_n_0 ),
        .I3(p12_reg_n_75),
        .I4(p13_reg_n_75),
        .I5(p11_reg_n_75),
        .O(\y_tdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \y_tdata[31]_i_6 
       (.I0(\y_tdata[31]_i_2_n_0 ),
        .I1(p12_reg_n_75),
        .I2(p11_reg_n_75),
        .I3(p13_reg_n_75),
        .I4(p10_reg_n_75),
        .I5(\y_tdata[31]_i_12_n_0 ),
        .O(\y_tdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \y_tdata[31]_i_7 
       (.I0(\y_tdata[31]_i_3_n_0 ),
        .I1(p12_reg_n_76),
        .I2(p11_reg_n_76),
        .I3(p13_reg_n_76),
        .I4(p10_reg_n_76),
        .I5(\y_tdata[31]_i_9_n_0 ),
        .O(\y_tdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \y_tdata[31]_i_8 
       (.I0(\y_tdata[31]_i_4_n_0 ),
        .I1(p12_reg_n_77),
        .I2(p11_reg_n_77),
        .I3(p13_reg_n_77),
        .I4(p10_reg_n_77),
        .I5(\y_tdata[31]_i_10_n_0 ),
        .O(\y_tdata[31]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \y_tdata[31]_i_9 
       (.I0(p11_reg_n_77),
        .I1(p12_reg_n_77),
        .I2(p13_reg_n_77),
        .O(\y_tdata[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \y_tdata[3]_i_10 
       (.I0(p13_reg_n_103),
        .I1(p11_reg_n_103),
        .I2(p12_reg_n_103),
        .O(\y_tdata[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \y_tdata[3]_i_2 
       (.I0(p13_reg_n_103),
        .I1(p11_reg_n_103),
        .I2(p12_reg_n_103),
        .I3(\y_tdata[3]_i_9_n_0 ),
        .I4(p10_reg_n_103),
        .O(\y_tdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \y_tdata[3]_i_3 
       (.I0(\y_tdata[3]_i_9_n_0 ),
        .I1(p10_reg_n_103),
        .I2(p13_reg_n_103),
        .I3(p11_reg_n_103),
        .I4(p12_reg_n_103),
        .O(\y_tdata[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \y_tdata[3]_i_4 
       (.I0(p12_reg_n_104),
        .I1(p11_reg_n_104),
        .I2(p13_reg_n_104),
        .I3(p10_reg_n_104),
        .O(\y_tdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \y_tdata[3]_i_5 
       (.I0(\y_tdata[3]_i_2_n_0 ),
        .I1(p12_reg_n_102),
        .I2(p11_reg_n_102),
        .I3(p13_reg_n_102),
        .I4(p10_reg_n_102),
        .I5(\y_tdata[7]_i_13_n_0 ),
        .O(\y_tdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \y_tdata[3]_i_6 
       (.I0(\y_tdata[3]_i_10_n_0 ),
        .I1(p10_reg_n_103),
        .I2(p10_reg_n_104),
        .I3(p13_reg_n_104),
        .I4(p11_reg_n_104),
        .I5(p12_reg_n_104),
        .O(\y_tdata[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \y_tdata[3]_i_7 
       (.I0(\y_tdata[3]_i_4_n_0 ),
        .I1(p13_reg_n_105),
        .I2(p12_reg_n_105),
        .I3(p11_reg_n_105),
        .O(\y_tdata[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \y_tdata[3]_i_8 
       (.I0(p12_reg_n_105),
        .I1(p11_reg_n_105),
        .I2(p13_reg_n_105),
        .I3(p10_reg_n_105),
        .O(\y_tdata[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \y_tdata[3]_i_9 
       (.I0(p13_reg_n_104),
        .I1(p11_reg_n_104),
        .I2(p12_reg_n_104),
        .O(\y_tdata[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_tdata[7]_i_10 
       (.I0(p13_reg_n_99),
        .I1(p11_reg_n_99),
        .I2(p12_reg_n_99),
        .O(\y_tdata[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_tdata[7]_i_11 
       (.I0(p13_reg_n_100),
        .I1(p11_reg_n_100),
        .I2(p12_reg_n_100),
        .O(\y_tdata[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \y_tdata[7]_i_12 
       (.I0(p13_reg_n_102),
        .I1(p11_reg_n_102),
        .I2(p12_reg_n_102),
        .O(\y_tdata[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_tdata[7]_i_13 
       (.I0(p11_reg_n_103),
        .I1(p12_reg_n_103),
        .I2(p13_reg_n_103),
        .O(\y_tdata[7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \y_tdata[7]_i_2 
       (.I0(p10_reg_n_99),
        .I1(p12_reg_n_100),
        .I2(p11_reg_n_100),
        .I3(p13_reg_n_100),
        .I4(\y_tdata[7]_i_10_n_0 ),
        .O(\y_tdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \y_tdata[7]_i_3 
       (.I0(p10_reg_n_100),
        .I1(p11_reg_n_101),
        .I2(p12_reg_n_101),
        .I3(p13_reg_n_101),
        .I4(\y_tdata[7]_i_11_n_0 ),
        .O(\y_tdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \y_tdata[7]_i_4 
       (.I0(p13_reg_n_101),
        .I1(p11_reg_n_101),
        .I2(p12_reg_n_101),
        .I3(\y_tdata[7]_i_12_n_0 ),
        .I4(p10_reg_n_101),
        .O(\y_tdata[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \y_tdata[7]_i_5 
       (.I0(p13_reg_n_102),
        .I1(p11_reg_n_102),
        .I2(p12_reg_n_102),
        .I3(\y_tdata[7]_i_13_n_0 ),
        .I4(p10_reg_n_102),
        .O(\y_tdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_tdata[7]_i_6 
       (.I0(\y_tdata[7]_i_2_n_0 ),
        .I1(\y_tdata[11]_i_13_n_0 ),
        .I2(p10_reg_n_98),
        .I3(p13_reg_n_99),
        .I4(p12_reg_n_99),
        .I5(p11_reg_n_99),
        .O(\y_tdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_tdata[7]_i_7 
       (.I0(\y_tdata[7]_i_3_n_0 ),
        .I1(\y_tdata[7]_i_10_n_0 ),
        .I2(p10_reg_n_99),
        .I3(p13_reg_n_100),
        .I4(p11_reg_n_100),
        .I5(p12_reg_n_100),
        .O(\y_tdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_tdata[7]_i_8 
       (.I0(\y_tdata[7]_i_4_n_0 ),
        .I1(\y_tdata[7]_i_11_n_0 ),
        .I2(p10_reg_n_100),
        .I3(p13_reg_n_101),
        .I4(p12_reg_n_101),
        .I5(p11_reg_n_101),
        .O(\y_tdata[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \y_tdata[7]_i_9 
       (.I0(\y_tdata[7]_i_5_n_0 ),
        .I1(p12_reg_n_101),
        .I2(p11_reg_n_101),
        .I3(p13_reg_n_101),
        .I4(p10_reg_n_101),
        .I5(\y_tdata[7]_i_12_n_0 ),
        .O(\y_tdata[7]_i_9_n_0 ));
  FDRE \y_tdata_reg[0] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\y_tdata_reg[3]_i_1_n_7 ),
        .Q(y_tdata[0]),
        .R(1'b0));
  FDRE \y_tdata_reg[10] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\y_tdata_reg[11]_i_1_n_5 ),
        .Q(y_tdata[10]),
        .R(1'b0));
  FDRE \y_tdata_reg[11] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\y_tdata_reg[11]_i_1_n_4 ),
        .Q(y_tdata[11]),
        .R(1'b0));
  CARRY4 \y_tdata_reg[11]_i_1 
       (.CI(\y_tdata_reg[7]_i_1_n_0 ),
        .CO({\y_tdata_reg[11]_i_1_n_0 ,\y_tdata_reg[11]_i_1_n_1 ,\y_tdata_reg[11]_i_1_n_2 ,\y_tdata_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y_tdata[11]_i_2_n_0 ,\y_tdata[11]_i_3_n_0 ,\y_tdata[11]_i_4_n_0 ,\y_tdata[11]_i_5_n_0 }),
        .O({\y_tdata_reg[11]_i_1_n_4 ,\y_tdata_reg[11]_i_1_n_5 ,\y_tdata_reg[11]_i_1_n_6 ,\y_tdata_reg[11]_i_1_n_7 }),
        .S({\y_tdata[11]_i_6_n_0 ,\y_tdata[11]_i_7_n_0 ,\y_tdata[11]_i_8_n_0 ,\y_tdata[11]_i_9_n_0 }));
  FDRE \y_tdata_reg[12] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\y_tdata_reg[15]_i_1_n_7 ),
        .Q(y_tdata[12]),
        .R(1'b0));
  FDRE \y_tdata_reg[13] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\y_tdata_reg[15]_i_1_n_6 ),
        .Q(y_tdata[13]),
        .R(1'b0));
  FDRE \y_tdata_reg[14] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\y_tdata_reg[15]_i_1_n_5 ),
        .Q(y_tdata[14]),
        .R(1'b0));
  FDRE \y_tdata_reg[15] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\y_tdata_reg[15]_i_1_n_4 ),
        .Q(y_tdata[15]),
        .R(1'b0));
  CARRY4 \y_tdata_reg[15]_i_1 
       (.CI(\y_tdata_reg[11]_i_1_n_0 ),
        .CO({\y_tdata_reg[15]_i_1_n_0 ,\y_tdata_reg[15]_i_1_n_1 ,\y_tdata_reg[15]_i_1_n_2 ,\y_tdata_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y_tdata[15]_i_2_n_0 ,\y_tdata[15]_i_3_n_0 ,\y_tdata[15]_i_4_n_0 ,\y_tdata[15]_i_5_n_0 }),
        .O({\y_tdata_reg[15]_i_1_n_4 ,\y_tdata_reg[15]_i_1_n_5 ,\y_tdata_reg[15]_i_1_n_6 ,\y_tdata_reg[15]_i_1_n_7 }),
        .S({\y_tdata[15]_i_6_n_0 ,\y_tdata[15]_i_7_n_0 ,\y_tdata[15]_i_8_n_0 ,\y_tdata[15]_i_9_n_0 }));
  FDRE \y_tdata_reg[16] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\y_tdata_reg[19]_i_1_n_7 ),
        .Q(y_tdata[16]),
        .R(1'b0));
  FDRE \y_tdata_reg[17] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\y_tdata_reg[19]_i_1_n_6 ),
        .Q(y_tdata[17]),
        .R(1'b0));
  FDRE \y_tdata_reg[18] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\y_tdata_reg[19]_i_1_n_5 ),
        .Q(y_tdata[18]),
        .R(1'b0));
  FDRE \y_tdata_reg[19] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\y_tdata_reg[19]_i_1_n_4 ),
        .Q(y_tdata[19]),
        .R(1'b0));
  CARRY4 \y_tdata_reg[19]_i_1 
       (.CI(\y_tdata_reg[15]_i_1_n_0 ),
        .CO({\y_tdata_reg[19]_i_1_n_0 ,\y_tdata_reg[19]_i_1_n_1 ,\y_tdata_reg[19]_i_1_n_2 ,\y_tdata_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y_tdata[19]_i_2_n_0 ,\y_tdata[19]_i_3_n_0 ,\y_tdata[19]_i_4_n_0 ,\y_tdata[19]_i_5_n_0 }),
        .O({\y_tdata_reg[19]_i_1_n_4 ,\y_tdata_reg[19]_i_1_n_5 ,\y_tdata_reg[19]_i_1_n_6 ,\y_tdata_reg[19]_i_1_n_7 }),
        .S({\y_tdata[19]_i_6_n_0 ,\y_tdata[19]_i_7_n_0 ,\y_tdata[19]_i_8_n_0 ,\y_tdata[19]_i_9_n_0 }));
  FDRE \y_tdata_reg[1] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\y_tdata_reg[3]_i_1_n_6 ),
        .Q(y_tdata[1]),
        .R(1'b0));
  FDRE \y_tdata_reg[20] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\y_tdata_reg[23]_i_1_n_7 ),
        .Q(y_tdata[20]),
        .R(1'b0));
  FDRE \y_tdata_reg[21] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\y_tdata_reg[23]_i_1_n_6 ),
        .Q(y_tdata[21]),
        .R(1'b0));
  FDRE \y_tdata_reg[22] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\y_tdata_reg[23]_i_1_n_5 ),
        .Q(y_tdata[22]),
        .R(1'b0));
  FDRE \y_tdata_reg[23] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\y_tdata_reg[23]_i_1_n_4 ),
        .Q(y_tdata[23]),
        .R(1'b0));
  CARRY4 \y_tdata_reg[23]_i_1 
       (.CI(\y_tdata_reg[19]_i_1_n_0 ),
        .CO({\y_tdata_reg[23]_i_1_n_0 ,\y_tdata_reg[23]_i_1_n_1 ,\y_tdata_reg[23]_i_1_n_2 ,\y_tdata_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y_tdata[23]_i_2_n_0 ,\y_tdata[23]_i_3_n_0 ,\y_tdata[23]_i_4_n_0 ,\y_tdata[23]_i_5_n_0 }),
        .O({\y_tdata_reg[23]_i_1_n_4 ,\y_tdata_reg[23]_i_1_n_5 ,\y_tdata_reg[23]_i_1_n_6 ,\y_tdata_reg[23]_i_1_n_7 }),
        .S({\y_tdata[23]_i_6_n_0 ,\y_tdata[23]_i_7_n_0 ,\y_tdata[23]_i_8_n_0 ,\y_tdata[23]_i_9_n_0 }));
  FDRE \y_tdata_reg[24] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\y_tdata_reg[27]_i_1_n_7 ),
        .Q(y_tdata[24]),
        .R(1'b0));
  FDRE \y_tdata_reg[25] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\y_tdata_reg[27]_i_1_n_6 ),
        .Q(y_tdata[25]),
        .R(1'b0));
  FDRE \y_tdata_reg[26] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\y_tdata_reg[27]_i_1_n_5 ),
        .Q(y_tdata[26]),
        .R(1'b0));
  FDRE \y_tdata_reg[27] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\y_tdata_reg[27]_i_1_n_4 ),
        .Q(y_tdata[27]),
        .R(1'b0));
  CARRY4 \y_tdata_reg[27]_i_1 
       (.CI(\y_tdata_reg[23]_i_1_n_0 ),
        .CO({\y_tdata_reg[27]_i_1_n_0 ,\y_tdata_reg[27]_i_1_n_1 ,\y_tdata_reg[27]_i_1_n_2 ,\y_tdata_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y_tdata[27]_i_2_n_0 ,\y_tdata[27]_i_3_n_0 ,\y_tdata[27]_i_4_n_0 ,\y_tdata[27]_i_5_n_0 }),
        .O({\y_tdata_reg[27]_i_1_n_4 ,\y_tdata_reg[27]_i_1_n_5 ,\y_tdata_reg[27]_i_1_n_6 ,\y_tdata_reg[27]_i_1_n_7 }),
        .S({\y_tdata[27]_i_6_n_0 ,\y_tdata[27]_i_7_n_0 ,\y_tdata[27]_i_8_n_0 ,\y_tdata[27]_i_9_n_0 }));
  FDRE \y_tdata_reg[28] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\y_tdata_reg[31]_i_1_n_7 ),
        .Q(y_tdata[28]),
        .R(1'b0));
  FDRE \y_tdata_reg[29] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\y_tdata_reg[31]_i_1_n_6 ),
        .Q(y_tdata[29]),
        .R(1'b0));
  FDRE \y_tdata_reg[2] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\y_tdata_reg[3]_i_1_n_5 ),
        .Q(y_tdata[2]),
        .R(1'b0));
  FDRE \y_tdata_reg[30] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\y_tdata_reg[31]_i_1_n_5 ),
        .Q(y_tdata[30]),
        .R(1'b0));
  FDRE \y_tdata_reg[31] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\y_tdata_reg[31]_i_1_n_4 ),
        .Q(y_tdata[31]),
        .R(1'b0));
  CARRY4 \y_tdata_reg[31]_i_1 
       (.CI(\y_tdata_reg[27]_i_1_n_0 ),
        .CO({\NLW_y_tdata_reg[31]_i_1_CO_UNCONNECTED [3],\y_tdata_reg[31]_i_1_n_1 ,\y_tdata_reg[31]_i_1_n_2 ,\y_tdata_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\y_tdata[31]_i_2_n_0 ,\y_tdata[31]_i_3_n_0 ,\y_tdata[31]_i_4_n_0 }),
        .O({\y_tdata_reg[31]_i_1_n_4 ,\y_tdata_reg[31]_i_1_n_5 ,\y_tdata_reg[31]_i_1_n_6 ,\y_tdata_reg[31]_i_1_n_7 }),
        .S({\y_tdata[31]_i_5_n_0 ,\y_tdata[31]_i_6_n_0 ,\y_tdata[31]_i_7_n_0 ,\y_tdata[31]_i_8_n_0 }));
  FDRE \y_tdata_reg[3] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\y_tdata_reg[3]_i_1_n_4 ),
        .Q(y_tdata[3]),
        .R(1'b0));
  CARRY4 \y_tdata_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\y_tdata_reg[3]_i_1_n_0 ,\y_tdata_reg[3]_i_1_n_1 ,\y_tdata_reg[3]_i_1_n_2 ,\y_tdata_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y_tdata[3]_i_2_n_0 ,\y_tdata[3]_i_3_n_0 ,\y_tdata[3]_i_4_n_0 ,p10_reg_n_105}),
        .O({\y_tdata_reg[3]_i_1_n_4 ,\y_tdata_reg[3]_i_1_n_5 ,\y_tdata_reg[3]_i_1_n_6 ,\y_tdata_reg[3]_i_1_n_7 }),
        .S({\y_tdata[3]_i_5_n_0 ,\y_tdata[3]_i_6_n_0 ,\y_tdata[3]_i_7_n_0 ,\y_tdata[3]_i_8_n_0 }));
  FDRE \y_tdata_reg[4] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\y_tdata_reg[7]_i_1_n_7 ),
        .Q(y_tdata[4]),
        .R(1'b0));
  FDRE \y_tdata_reg[5] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\y_tdata_reg[7]_i_1_n_6 ),
        .Q(y_tdata[5]),
        .R(1'b0));
  FDRE \y_tdata_reg[6] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\y_tdata_reg[7]_i_1_n_5 ),
        .Q(y_tdata[6]),
        .R(1'b0));
  FDRE \y_tdata_reg[7] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\y_tdata_reg[7]_i_1_n_4 ),
        .Q(y_tdata[7]),
        .R(1'b0));
  CARRY4 \y_tdata_reg[7]_i_1 
       (.CI(\y_tdata_reg[3]_i_1_n_0 ),
        .CO({\y_tdata_reg[7]_i_1_n_0 ,\y_tdata_reg[7]_i_1_n_1 ,\y_tdata_reg[7]_i_1_n_2 ,\y_tdata_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y_tdata[7]_i_2_n_0 ,\y_tdata[7]_i_3_n_0 ,\y_tdata[7]_i_4_n_0 ,\y_tdata[7]_i_5_n_0 }),
        .O({\y_tdata_reg[7]_i_1_n_4 ,\y_tdata_reg[7]_i_1_n_5 ,\y_tdata_reg[7]_i_1_n_6 ,\y_tdata_reg[7]_i_1_n_7 }),
        .S({\y_tdata[7]_i_6_n_0 ,\y_tdata[7]_i_7_n_0 ,\y_tdata[7]_i_8_n_0 ,\y_tdata[7]_i_9_n_0 }));
  FDRE \y_tdata_reg[8] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\y_tdata_reg[11]_i_1_n_7 ),
        .Q(y_tdata[8]),
        .R(1'b0));
  FDRE \y_tdata_reg[9] 
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\y_tdata_reg[11]_i_1_n_6 ),
        .Q(y_tdata[9]),
        .R(1'b0));
  FDRE y_tlast_reg
       (.C(aclk),
        .CE(w1_tready_0),
        .D(\mode_d1_reg_n_0_[1] ),
        .Q(y_tlast),
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
