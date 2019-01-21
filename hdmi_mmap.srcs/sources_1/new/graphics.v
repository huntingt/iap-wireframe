module linetest(input enable, clk, output [23:0] xymc, output reg ready);
    reg [8:0] x, y;
    reg [1:0] mode;
    reg color;
    
    assign xymc = {3'b0, color, mode, y, x};

    reg [3:0] number = 0;
    always @(posedge clk) begin
        if(enable == 1) begin
            number <= number < 5 ? number + 1 : 0;
            ready <= 1;
            if(number == 0) begin
                mode <= 1;
                color <= ~color;
                x <= 0;
                y <= 0;
            end else if(number == 1) begin
                x <= 511;
                y <= 511;
            end else if(number == 2) begin
                x <= 511;
                y <= 0;
            end else if(number == 3) begin
                x <= 0;
                y <= 511;
            end else if(number == 4) begin
                mode <= 3;
            end else if(number == 5) begin
                mode <= 2;
                x <= 0;
                y <= 0;
            end
        end else begin
            ready <= 0;
        end
    end
endmodule



/*
modes:
0 - point
1 - line
2 - fill
3 - finish frame
*/
module gslice(input [23:0] xymc, output [8:0] x, y, output [1:0] mode, output color);
    assign x = xymc[8:0];
    assign y = xymc[17:9];
    assign mode = xymc[19:18];
    assign color = xymc[20];
endmodule

module graphics#(parameter width=9)(input [width-1:0] x, y, input [1:0] mode,
        input color, enable, clk, vsync,
        output reg [2*width-1:0] address, output ready, output reg writing, data, buffer_sel);        
    reg iready = 1;
    initial writing = 0;
    
    assign ready = iready & ~(enable & mode != 0);
    
    reg [1:0] cmode, bmode = 0;
    
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
        if(enable & iready) begin
            cmode <= mode;
            if(mode == 0) begin
            
                bmode <= 0;
                writing <= 1;
                address <= {y, x};
                data <= color;
                
                
            end
            else if(mode == 1) begin
                
                if(bmode != 1) begin
                    x1 <= x;
                    y1 <= y;
                    bmode <= 1;
                    writing <= 0;
                end else begin
                    bmode <= 0;
                
                    iready <= 0;
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
                
            end
            else if (mode == 2) begin
                
                if(bmode != 2) begin
                    bmode <= 2;
                    x1 <= x;
                    y1 <= y;
                    writing <= 0;
                end else begin
                
                    bmode <= 0;
                    //setting fill settings
                    iready <= 0;
                    writing <= 0;
                    qstop <= (x<x1) ? x : x1; //the value that x should return to on wrap;
                    q0 <= (x<x1) ? x : x1;
                    q1 <= (x<x1) ? x1 : x;
                    dq0 <= (y<y1) ? y : y1;
                    dq1 <= (y<y1) ? y1 : y;
                    data <= color;
                
                end
                
            end
            else if (mode == 3) begin
                bmode <= 0;
                cmode <= mode;
                iready <= 0;
            end
        end
        else if(~iready) begin
            if(cmode == 1) begin
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
                    iready <= 1;
                end
            end
            else if (cmode == 2) begin
                writing <= 1;
                address <= {dq0, q0};
                if(q0 >= q1) begin
                    q0 <= qstop;
                    if(dq0 >= dq1) begin
                        iready <= 1;
                    end else begin
                        dq0 <= dq0 + 1;
                    end
                end else q0 <= q0 + 1;
            end
            else if (cmode == 3) begin
                if(~vsync) begin
                    iready <= 1;
                    buffer_sel <= !buffer_sel;
                end
            end
        end
        else begin
            writing <= 0;
        end
    end  
endmodule