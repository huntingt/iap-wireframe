`timescale 1ns / 1ps

module videogen(input vclock,
            output reg [11:0] hcount, 
            output reg [10:0] vcount,
            output reg hsync,vsync,blank,swreset);

   reg hblank,vblank;
   reg hsyncon,hsyncoff,hreset,hblankon;
   reg vsyncon,vsyncoff,vreset,vblankon;
   
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

module vidsel(
            input vclock,
            input [11:0] hcount,
            input [10:0] vcount,
            input hsync, vsync, blank,
            input memc,
            output reg [23:0] color,
            output reg hsync_out, vsync_out, blank_out,
            output [17:0] address,
            output enable);
            
    assign address = {vcount[9:1],hcount[9:1]};
    assign enable = (hcount < 1024) & (vcount < 1024);
    
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
        
        color <= (hcountd2 < 1024) & (vcountd2 < 1024) ? {8'b0, {8{memc}}, 8'b0} : {3{8'b00001111}};
    end
endmodule

module test(input clk, output reg [17:0] address, output reg data, enable);
    initial address = 0;
    initial data = 0;
    always @(posedge clk) begin
        enable <= 1;
        if(address < 262143) begin
            address <= address + 1;
        end
        else begin;
            address <= 0;
            data <= ~data;
        end
    end
endmodule