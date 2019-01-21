//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Thu Jan 17 13:51:30 2019
//Host        : inyo running 64-bit Pop!_OS 18.10
//Command     : generate_target mmap.bd
//Design      : mmap
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module display_imp_SMLEIP
   (aRst,
    address,
    data,
    data_clk,
    hdmi_out_clk_n,
    hdmi_out_clk_p,
    hdmi_out_data_n,
    hdmi_out_data_p,
    vga_clk,
    write_en);
  input aRst;
  input [17:0]address;
  input [0:0]data;
  input data_clk;
  output hdmi_out_clk_n;
  output hdmi_out_clk_p;
  output [2:0]hdmi_out_data_n;
  output [2:0]hdmi_out_data_p;
  input vga_clk;
  input [0:0]write_en;

  wire [0:0]blk_mem_gen_0_doutb;
  wire clk_wiz_clk_out1;
  wire ground_dout;
  wire [0:0]high_dout;
  wire processing_system7_0_FCLK_CLK1;
  wire rgb2dvi_0_TMDS_Clk_n;
  wire rgb2dvi_0_TMDS_Clk_p;
  wire [2:0]rgb2dvi_0_TMDS_Data_n;
  wire [2:0]rgb2dvi_0_TMDS_Data_p;
  wire [17:0]test_0_address;
  wire [0:0]test_0_data;
  wire [0:0]test_0_enable;
  wire videogen_0_blank;
  wire [11:0]videogen_0_hcount;
  wire videogen_0_hsync;
  wire [10:0]videogen_0_vcount;
  wire videogen_0_vsync;
  wire [17:0]vidsel_0_address;
  wire vidsel_0_blank_out;
  wire [23:0]vidsel_0_color;
  wire vidsel_0_enable;
  wire vidsel_0_hsync_out;
  wire vidsel_0_vsync_out;

  assign clk_wiz_clk_out1 = vga_clk;
  assign ground_dout = aRst;
  assign hdmi_out_clk_n = rgb2dvi_0_TMDS_Clk_n;
  assign hdmi_out_clk_p = rgb2dvi_0_TMDS_Clk_p;
  assign hdmi_out_data_n[2:0] = rgb2dvi_0_TMDS_Data_n;
  assign hdmi_out_data_p[2:0] = rgb2dvi_0_TMDS_Data_p;
  assign processing_system7_0_FCLK_CLK1 = data_clk;
  assign test_0_address = address[17:0];
  assign test_0_data = data[0];
  assign test_0_enable = write_en[0];
  mmap_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(test_0_address),
        .addrb(vidsel_0_address),
        .clka(processing_system7_0_FCLK_CLK1),
        .clkb(clk_wiz_clk_out1),
        .dina(test_0_data),
        .doutb(blk_mem_gen_0_doutb),
        .ena(high_dout),
        .enb(vidsel_0_enable),
        .wea(test_0_enable));
  mmap_xlconstant_0_1 high
       (.dout(high_dout));
  mmap_rgb2dvi_0_0 rgb2dvi_0
       (.PixelClk(clk_wiz_clk_out1),
        .TMDS_Clk_n(rgb2dvi_0_TMDS_Clk_n),
        .TMDS_Clk_p(rgb2dvi_0_TMDS_Clk_p),
        .TMDS_Data_n(rgb2dvi_0_TMDS_Data_n),
        .TMDS_Data_p(rgb2dvi_0_TMDS_Data_p),
        .aRst(ground_dout),
        .vid_pData(vidsel_0_color),
        .vid_pHSync(vidsel_0_hsync_out),
        .vid_pVDE(vidsel_0_blank_out),
        .vid_pVSync(vidsel_0_vsync_out));
  mmap_videogen_0_0 videogen_0
       (.blank(videogen_0_blank),
        .hcount(videogen_0_hcount),
        .hsync(videogen_0_hsync),
        .vclock(clk_wiz_clk_out1),
        .vcount(videogen_0_vcount),
        .vsync(videogen_0_vsync));
  mmap_vidsel_0_0 vidsel_0
       (.address(vidsel_0_address),
        .blank(videogen_0_blank),
        .blank_out(vidsel_0_blank_out),
        .color(vidsel_0_color),
        .enable(vidsel_0_enable),
        .hcount(videogen_0_hcount),
        .hsync(videogen_0_hsync),
        .hsync_out(vidsel_0_hsync_out),
        .memc(blk_mem_gen_0_doutb),
        .vclock(clk_wiz_clk_out1),
        .vcount(videogen_0_vcount),
        .vsync(videogen_0_vsync),
        .vsync_out(vidsel_0_vsync_out));
endmodule

(* CORE_GENERATION_INFO = "mmap,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=mmap,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=11,numReposBlks=10,numNonXlnxBlks=1,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,da_board_cnt=1,da_clkrst_cnt=3,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "mmap.hwdef" *) 
module mmap
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    hdmi_out_clk_n,
    hdmi_out_clk_p,
    hdmi_out_data_n,
    hdmi_out_data_p,
    sysclk);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  output hdmi_out_clk_n;
  output hdmi_out_clk_p;
  output [2:0]hdmi_out_data_n;
  output [2:0]hdmi_out_data_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYSCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYSCLK, CLK_DOMAIN mmap_sysclk, FREQ_HZ 125000000, INSERT_VIP 0, PHASE 0.000" *) input sysclk;

  wire clk_wiz_clk_out1;
  wire [0:0]ground_dout;
  wire [17:0]line_0_address;
  wire line_0_data;
  wire line_0_ready;
  wire line_0_writing;
  wire linetest_0_color;
  wire linetest_0_enable;
  wire [1:0]linetest_0_mode;
  wire [8:0]linetest_0_x0;
  wire [8:0]linetest_0_x1;
  wire [8:0]linetest_0_y0;
  wire [8:0]linetest_0_y1;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_CLK1;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire rgb2dvi_0_TMDS_Clk_n;
  wire rgb2dvi_0_TMDS_Clk_p;
  wire [2:0]rgb2dvi_0_TMDS_Data_n;
  wire [2:0]rgb2dvi_0_TMDS_Data_p;
  wire sysclk_1;

  assign hdmi_out_clk_n = rgb2dvi_0_TMDS_Clk_n;
  assign hdmi_out_clk_p = rgb2dvi_0_TMDS_Clk_p;
  assign hdmi_out_data_n[2:0] = rgb2dvi_0_TMDS_Data_n;
  assign hdmi_out_data_p[2:0] = rgb2dvi_0_TMDS_Data_p;
  assign sysclk_1 = sysclk;
  mmap_clk_wiz_0 clk_wiz
       (.clk_in1(sysclk_1),
        .clk_out1(clk_wiz_clk_out1),
        .reset(ground_dout));
  display_imp_SMLEIP display
       (.aRst(ground_dout),
        .address(line_0_address),
        .data(line_0_data),
        .data_clk(processing_system7_0_FCLK_CLK1),
        .hdmi_out_clk_n(rgb2dvi_0_TMDS_Clk_n),
        .hdmi_out_clk_p(rgb2dvi_0_TMDS_Clk_p),
        .hdmi_out_data_n(rgb2dvi_0_TMDS_Data_n),
        .hdmi_out_data_p(rgb2dvi_0_TMDS_Data_p),
        .vga_clk(clk_wiz_clk_out1),
        .write_en(line_0_writing));
  mmap_xlconstant_0_0 ground
       (.dout(ground_dout));
  mmap_line_0_0 line_0
       (.address(line_0_address),
        .clk(processing_system7_0_FCLK_CLK1),
        .color(linetest_0_color),
        .data(line_0_data),
        .enable(linetest_0_enable),
        .mode(linetest_0_mode),
        .ready(line_0_ready),
        .writing(line_0_writing),
        .x0(linetest_0_x0),
        .x1(linetest_0_x1),
        .y0(linetest_0_y0),
        .y1(linetest_0_y1));
  mmap_linetest_0_0 linetest_0
       (.clk(processing_system7_0_FCLK_CLK1),
        .color(linetest_0_color),
        .enable(line_0_ready),
        .mode(linetest_0_mode),
        .ready(linetest_0_enable),
        .x0(linetest_0_x0),
        .x1(linetest_0_x1),
        .y0(linetest_0_y0),
        .y1(linetest_0_y1));
  mmap_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_CLK1(processing_system7_0_FCLK_CLK1),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARREADY(1'b0),
        .M_AXI_GP0_AWREADY(1'b0),
        .M_AXI_GP0_BID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_BRESP({1'b0,1'b0}),
        .M_AXI_GP0_BVALID(1'b0),
        .M_AXI_GP0_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_RID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_RLAST(1'b0),
        .M_AXI_GP0_RRESP({1'b0,1'b0}),
        .M_AXI_GP0_RVALID(1'b0),
        .M_AXI_GP0_WREADY(1'b0),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .USB0_VBUS_PWRFAULT(1'b0));
endmodule
