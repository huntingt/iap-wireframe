`timescale 1ns / 1ps
module buffer_mux(input pixel_clk, pixel_color, pixel_valid, pixel_buffer_sel, input [19:0] pixel_addr, output pixel_vsync,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram_rtl:1.0 buffer_0a ADDR" *)
        output [19:0] buffer_0_addra,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram_rtl:1.0 buffer_0a CLK" *)
        output buffer_0_clka,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram_rtl:1.0 buffer_0a DIN" *)
        output buffer_0_dina,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram_rtl:1.0 buffer_0a EN" *)
        output buffer_0_ena,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram_rtl:1.0 buffer_0a WE" *)
        output buffer_0_wea,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram_rtl:1.0 buffer_0a RST" *)
        output buffer_0_rsta,
        
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram_rtl:1.0 buffer_0b ADDR" *)
        output [19:0] buffer_0_addrb,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram_rtl:1.0 buffer_0b CLK" *)
        output buffer_0_clkb,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram_rtl:1.0 buffer_0b DOUT" *)
        input buffer_0_doutb,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram_rtl:1.0 buffer_0b EN" *)
        output buffer_0_enb,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram_rtl:1.0 buffer_0b RST" *)
        output buffer_0_rstb,
        
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram_rtl:1.0 buffer_1a ADDR" *)
        output [19:0] buffer_1_addra,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram_rtl:1.0 buffer_1a CLK" *)
        output buffer_1_clka,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram_rtl:1.0 buffer_1a DIN" *)
        output buffer_1_dina,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram_rtl:1.0 buffer_1a EN" *)
        output buffer_1_ena,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram_rtl:1.0 buffer_1a WE" *)
        output buffer_1_wea,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram_rtl:1.0 buffer_1a RST" *)
        output buffer_1_rsta,
        
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram_rtl:1.0 buffer_1b ADDR" *)
        output [19:0] buffer_1_addrb,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram_rtl:1.0 buffer_1b CLK" *)
        output buffer_1_clkb,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram_rtl:1.0 buffer_1b DOUT" *)
        input buffer_1_doutb,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram_rtl:1.0 buffer_1b EN" *)
        output buffer_1_enb,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram_rtl:1.0 buffer_1b RST" *)
        output buffer_1_rstb,
        input vga_clk, input [19:0] vga_addr, output vga_color, input vga_valid, vga_vsync);
    
    assign pixel_vsync = vga_vsync;
    
    assign buffer_0_addra = pixel_addr;
    assign buffer_0_clka = pixel_clk;
    assign buffer_0_dina = pixel_color;
    assign buffer_0_ena = pixel_valid;
    assign buffer_0_wea = !pixel_buffer_sel;
    assign buffer_0_rsta = 0;
    
    assign buffer_0_addrb = vga_addr;
    assign buffer_0_clkb = vga_clk;
    assign buffer_0_enb = pixel_buffer_sel;
    assign buffer_0_rstb = 0;
    
    assign buffer_1_addra = pixel_addr;
    assign buffer_1_clka = pixel_clk;
    assign buffer_1_dina = pixel_color;
    assign buffer_1_ena = pixel_valid;
    assign buffer_1_wea = pixel_buffer_sel;
    assign buffer_1_rsta = 0;
    
    assign buffer_1_addrb = vga_addr;
    assign buffer_1_clkb = vga_clk;
    assign buffer_1_enb = !pixel_buffer_sel;
    assign buffer_1_rstb = 0;
    
    assign vga_color = pixel_buffer_sel ? buffer_0_doutb : buffer_1_doutb;
endmodule

`timescale 1ns / 1ps
module videogen(input vclock,
            output reg [11:0] hcount, 
            output reg [10:0] vcount,
            output reg hsync,vsync,blank,swreset);

   reg hblank,vblank;
   reg hsyncon,hsyncoff,hreset,hblankon;
   reg vsyncon,vsyncoff,vreset,vblankon;
   
   initial hcount = 0;
   initial vcount = 1022;
   initial vsync = 1;
   
   always @(*)begin
        hblankon = (hcount == 1280);
        hsyncon = (hcount == 1328);
        hsyncoff = (hcount==1440);
        hreset = (hcount==1688);
        vblankon = hreset & (vcount == 1024);    
        vsyncon = hreset & (vcount == 1025);
        vsyncoff = hreset & (vcount == 1028);
        vreset = hreset & (vcount == 1066);
   end

   // sync and blanking
   wire next_hblank,next_vblank;
   assign next_hblank = hreset ? 0 : hblankon ? 1 : hblank;
   assign next_vblank = vreset ? 0 : vblankon ? 1 : vblank;
   
   always @(posedge vclock) begin
      hcount <= hreset ? 0 : hcount + 1;
      hblank <= next_hblank;
      hsync <= hsyncon ? 0 : hsyncoff ? 1 : hsync;  // active low

      vcount <= hreset ? (vreset ? 0 : vcount + 1) : vcount;
      vblank <= next_vblank;
      vsync <= vsyncon ? 0 : vsyncoff ? 1 : vsync;  // active low

      blank <= ~(next_vblank | (next_hblank & ~hreset));
   end
endmodule

`timescale 1ns / 1ps
module vidsel(
            input vclock,
            input [11:0] hcount,
            input [10:0] vcount,
            input hsync, vsync, blank,
            output reg [23:0] color,
            output reg hsync_out, vsync_out, blank_out,
            output [19:0] vga_addr, input vga_color, output vga_clk, vga_valid, vga_vsync);
         
    wire [11:0] tmphcount = hcount - 128;
    assign vga_addr = {vcount[9:0],tmphcount[9:0]};
    assign vga_clk = vclock;
    assign vga_vsync = vsync_out;
    assign vga_valid = hcount >= 128 && hcount < 1152 && vcount < 1024;
    
    reg hsyncd1, vsyncd1, blankd1, hsyncd2, vsyncd2, blankd2;
    
    reg [11:0] hcountd1, hcountd2;
    reg [10:0] vcountd1, vcountd2;
    
    always @(posedge vclock) begin
        hsyncd1 <= hsync;
        vsyncd1 <= vsync;
        blankd1 <= blank;
        hcountd1 <= hcount;
        vcountd1 <= vcount;
        
        hsyncd2 <= hsyncd1;
        vsyncd2 <= vsyncd1;
        blankd2 <= blankd1;
        hcountd2 <= hcountd1;
        vcountd2 <= vcountd1;
        
        hsync_out <= hsyncd2;
        vsync_out <= vsyncd2;
        blank_out <= blankd2;
        
        color <= (hcountd2 >= 128 && hcountd2 < 1152 && vcountd2 < 1024) ? {24{vga_color}} : {3{8'b00000000}};
    end
endmodule