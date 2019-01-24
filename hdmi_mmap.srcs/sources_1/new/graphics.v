`timescale 1ns / 1ps
module linetest(input xymc_tready, clk, output [23:0] xymc_tdata, output reg xymc_tvalid);
    reg [8:0] x, y, z;
    reg [1:0] mode;
    reg color = 0;
    
    assign xymc_tdata = {3'b0, color, mode, y, x};

    reg [3:0] number = 0;
    always @(posedge clk) begin
        if(xymc_tready == 1) begin
            number <= number < 4 ? number + 1 : 0;
            xymc_tvalid <= 1;
            if(number == 0) begin
                mode <= 0;
                color <= 0;
                x <= 0;
                y <= 0;
            end else if(number == 1) begin
                mode <= 2;
                x <= 511;
                y <= 511;
            end else if(number == 2) begin
                mode <= 1;
                color <= 1;
                z <= z + 1;
                x <= z;
                y <= 0;
            end else if(number == 3) begin
                x <= 0;
                y <= 511;
            end else if(number == 4) begin
                mode <= 3;
            end
        end
    end
endmodule

//modes:
//0 - point
//1 - line
//2 - fill
//3 - finish frame
`timescale 1ns / 1ps
module gslice(input [23:0] xymc_tdata, input xymc_tvalid, output xymc_tready,
        input xymc_aresetn, xymc_aclk,
        input pixel_vsync, output pixel_color, pixel_valid, pixel_buffer_sel, pixel_clk, output [17:0] pixel_addr);
    assign pixel_clk = xymc_aclk;
    graphics g(.x(xymc_tdata[8:0]), .y(xymc_tdata[17:9]), .mode(xymc_tdata[19:18]), .color(xymc_tdata[20:20]), .ready(xymc_tready), .enable(xymc_tvalid),
        .clk(xymc_aclk), .vsync(pixel_vsync), .data(pixel_color), .writing(pixel_valid), .buffer_sel(pixel_buffer_sel), .address(pixel_addr));
        
endmodule

`timescale 1ns / 1ps
module graphics#(parameter width=9)(input [width-1:0] x, y, input [1:0] mode,
        input color, enable, clk, vsync,
        output reg [2*width-1:0] address, output ready, output reg writing, data, buffer_sel);        
    
    reg [1:0] state_m = 0;
    initial writing = 0;
    initial buffer_sel = 0;
    
    assign ready = state_m == 0;
    
    //q0 and q1 are the generalized x and y that change deepending on whether or not the slop is steep;
    //lines are always drawn from low to high on q0;
    reg [width-1:0] q0, q1, qstop, dq0, dq1, x1, y1; //[0,511]
    reg steep, up; //[0,1]
    
    reg signed[width+1:0] D; //[-1024,1023]
    
    wire signed [width:0] dxs, dys; // [-512,511]
    wire [width-1:0] dxu, dyu; //[0,511]
    
    assign dxs = {1'b0,x1} - {1'b0,x}; //[0,511]-[0,511]=[-511,511]
    assign dys = {1'b0,y1} - {1'b0,y};
    
    assign dxu = dxs >= 0 ? dxs : -dxs; //abs([-511,511])=[0,511]
    assign dyu = dys >= 0 ? dys : -dys;
    
    always @(posedge clk) begin
        if(state_m == 0) begin
            if(enable) begin
                state_m <= mode;
                
                x1 <= x;
                y1 <= y;
                
                if(mode == 0) begin
                
                    writing <= 1;
                    address <= {y, x};
                    data <= color;
                    
                end
                else if(mode == 1) begin
                    
                    writing <= 0;
                    data <= color;
                    up <= ~((dxs >= 0)^(dys >= 0));
                    
                    if(dyu > dxu) begin
                        steep <= 1;
                        
                        if(dys >= 0) begin
                            q0 <= y;
                            q1 <= x;
                            qstop <= y1;
                        end
                        else begin
                            q0 <= y1;
                            q1 <= x1;
                            qstop <= y;
                        end
                        
                        dq0 <= dyu;
                        dq1 <= dxu;
                        D <= 2*{1'b0,dxu} - dyu; //2*[0,511]-[0,511] = [-511,1022]
                    end else begin
                        steep <= 0;
                        q1 <= y;
                        
                        if(dxs >= 0) begin
                            q0 <= x;
                            q1 <= y;
                            qstop <= x1;
                        end
                        else begin
                            q0 <= x1;
                            q1 <= y1;
                            qstop <= x;
                        end
                        
                        dq0 <= dxu;
                        dq1 <= dyu;
                        D <= 2*{1'b0,dyu} - dxu;
                    end
                    
                end
                else if (mode == 2) begin
                    
                    //setting fill settings
                    writing <= 0;
                    qstop <= (x<x1) ? x : x1; //the value that x should return to on wrap;
                    q0 <= (x<x1) ? x : x1;
                    q1 <= (x<x1) ? x1 : x;
                    dq0 <= (y<y1) ? y : y1;
                    dq1 <= (y<y1) ? y1 : y;
                    data <= color;
                    
                end
                else if (mode == 3) begin
                    writing <= 0;
                end
            end
        end
        else if(state_m == 1) begin
             //plot value
            writing <= 1;
            address <= steep ? {q0, q1} : {q1, q0};
            
            if(D > 0) begin
                q1 <= (up ? q1 + 1 : q1 - 1);
                D <= (D - 2*{2'b0, dq0}) + 2*{2'b0, dq1}; //[1,1023]-2*[0,511]+2*[0,511]=[-1021,1023] ,dq0>=dq1
            end
            else D <= D + 2*{1'b0, dq1}; //[-1024,0]+2*[0,511]=[-1024,511]
            
            q0 <= q0 + 1;
            //end condition
            if(q0 >= qstop) begin
                state_m <= 0;
            end
        end
        else if (state_m == 2) begin
            writing <= 1;
            address <= {dq0, q0};
            if(q0 >= q1) begin
                q0 <= qstop;
                if(dq0 >= dq1) begin
                    state_m <= 0;
                end else begin
                    dq0 <= dq0 + 1;
                end
            end else q0 <= q0 + 1;
        end
        else if (state_m == 3) begin
            if(~vsync) begin
                state_m <= 0;
                buffer_sel <= !buffer_sel;
            end
        end
    end  
endmodule