// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Jan 23 19:45:04 2019
// Host        : inyo running 64-bit Pop!_OS 18.10
// Command     : write_verilog -force -mode funcsim
//               /home/huntingt/repos/hdmi_mmap/hdmi_mmap.srcs/sources_1/bd/mmap/ip/mmap_buffer_mux_0_0/mmap_buffer_mux_0_0_sim_netlist.v
// Design      : mmap_buffer_mux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mmap_buffer_mux_0_0,buffer_mux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "buffer_mux,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module mmap_buffer_mux_0_0
   (pixel_clk,
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
    vga_vsync);
  (* X_INTERFACE_INFO = "huntingt:user:pixel:1.0 pixel clk" *) input pixel_clk;
  (* X_INTERFACE_INFO = "huntingt:user:pixel:1.0 pixel color" *) input pixel_color;
  (* X_INTERFACE_INFO = "huntingt:user:pixel:1.0 pixel valid" *) input pixel_valid;
  (* X_INTERFACE_INFO = "huntingt:user:pixel:1.0 pixel buffer_sel" *) input pixel_buffer_sel;
  (* X_INTERFACE_INFO = "huntingt:user:pixel:1.0 pixel addr" *) input [17:0]pixel_addr;
  (* X_INTERFACE_INFO = "huntingt:user:pixel:1.0 pixel vsync" *) output pixel_vsync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_0a ADDR" *) output [17:0]buffer_0_addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_0a CLK" *) output buffer_0_clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_0a DIN" *) output buffer_0_dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_0a EN" *) output buffer_0_ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_0a WE" *) output buffer_0_wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_0a RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME buffer_0a, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) output buffer_0_rsta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_0b ADDR" *) output [17:0]buffer_0_addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_0b CLK" *) output buffer_0_clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_0b DOUT" *) input buffer_0_doutb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_0b EN" *) output buffer_0_enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_0b RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME buffer_0b, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) output buffer_0_rstb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_1a ADDR" *) output [17:0]buffer_1_addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_1a CLK" *) output buffer_1_clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_1a DIN" *) output buffer_1_dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_1a EN" *) output buffer_1_ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_1a WE" *) output buffer_1_wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_1a RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME buffer_1a, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) output buffer_1_rsta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_1b ADDR" *) output [17:0]buffer_1_addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_1b CLK" *) output buffer_1_clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_1b DOUT" *) input buffer_1_doutb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_1b EN" *) output buffer_1_enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_1b RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME buffer_1b, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) output buffer_1_rstb;
  (* X_INTERFACE_INFO = "huntingt:user:pixel:1.0 vga clk" *) input vga_clk;
  (* X_INTERFACE_INFO = "huntingt:user:pixel:1.0 vga addr" *) input [17:0]vga_addr;
  (* X_INTERFACE_INFO = "huntingt:user:pixel:1.0 vga color" *) output vga_color;
  (* X_INTERFACE_INFO = "huntingt:user:pixel:1.0 vga valid" *) input vga_valid;
  (* X_INTERFACE_INFO = "huntingt:user:pixel:1.0 vga vsync" *) input vga_vsync;

  wire \<const0> ;
  wire buffer_0_doutb;
  wire buffer_1_doutb;
  wire buffer_1_enb;
  wire [17:0]pixel_addr;
  wire pixel_buffer_sel;
  wire pixel_clk;
  wire pixel_color;
  wire pixel_valid;
  wire [17:0]vga_addr;
  wire vga_clk;
  wire vga_color;
  wire vga_vsync;

  assign buffer_0_addra[17:0] = pixel_addr;
  assign buffer_0_addrb[17:0] = vga_addr;
  assign buffer_0_clka = pixel_clk;
  assign buffer_0_clkb = vga_clk;
  assign buffer_0_dina = pixel_color;
  assign buffer_0_ena = pixel_valid;
  assign buffer_0_enb = pixel_buffer_sel;
  assign buffer_0_rsta = \<const0> ;
  assign buffer_0_rstb = \<const0> ;
  assign buffer_0_wea = buffer_1_enb;
  assign buffer_1_addra[17:0] = pixel_addr;
  assign buffer_1_addrb[17:0] = vga_addr;
  assign buffer_1_clka = pixel_clk;
  assign buffer_1_clkb = vga_clk;
  assign buffer_1_dina = pixel_color;
  assign buffer_1_ena = pixel_valid;
  assign buffer_1_rsta = \<const0> ;
  assign buffer_1_rstb = \<const0> ;
  assign buffer_1_wea = pixel_buffer_sel;
  assign pixel_vsync = vga_vsync;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    buffer_1_enb_INST_0
       (.I0(pixel_buffer_sel),
        .O(buffer_1_enb));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_color_INST_0
       (.I0(buffer_0_doutb),
        .I1(pixel_buffer_sel),
        .I2(buffer_1_doutb),
        .O(vga_color));
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
