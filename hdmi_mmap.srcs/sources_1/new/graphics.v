module linetest(input enable, clk, output reg [1:0] mode, output reg [8:0] x0, y0, x1, y1, output reg color, ready);
    reg [3:0] number = 0;
    always @(posedge clk) begin
        if(enable == 1) begin
            number <= number < 10 ? number + 1 : 0;
            ready <= 1;
            if(number == 0) begin
                mode <= 1;
                color <= ~color;
                x0 <= 0;
                y0 <= 0;
                x1 <= 0;
                y1 <= 511;
            end else if(number == 1) begin
                x0 <= 0;
                y0 <= 511;
                x1 <= 511;
                y1 <= 511;
            end else if(number == 2) begin
                x0 <= 511;
                y0 <= 511;
                x1 <= 511;
                y1 <= 0;
            end else if(number == 3) begin
                x0 <= 511;
                y0 <= 0;
                x1 <= 0;
                y1 <= 0;
            end else if(number == 4) begin
                x0 <= 0;
                y0 <= 0;
                x1 <= 511;
                y1 <= 511;
            end else if(number == 5) begin
                x0 <= 0;
                y0 <= 511;
                x1 <= 511;
                y1 <= 0;
            end else if(number == 6) begin
                x0 <= 256;
                y0 <= 511;
                x1 <= 256;
                y1 <= 0;
            end else if(number == 7) begin
                x0 <= 511;
                y0 <= 256;
                x1 <= 0;
                y1 <= 256;
            end else if(number == 8) begin
                x0 <= 511;
                y0 <= 0;
                x1 <= 0;
                y1 <= 256;
            end else if(number == 9) begin
                x0 <= 0;
                y0 <= 256;
                x1 <= 511;
                y1 <= 511;
            end else if(number == 10) begin
                mode <= 3;
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
module line#(parameter width=9)(input [1:0] mode, input [width-1:0] x0, y0, x1, y1, 
        input color, enable, clk, vsync,
        output reg [2*width-1:0] address, output ready, output reg writing, data, buffer_sel);
    reg iready = 1;
    initial writing = 0;
    
    assign ready = iready & ~(enable & mode != 0);
    
    reg [1:0] cmode;
    
    //q0 and q1 are the generalized x and y that change deepending on whether or not the slop is steep;
    //lines are always drawn from low to high on q0;
    reg [width-1:0] q0, q1, qstop, dq0, dq1; //[0,511]
    reg steep, up; //[0,1]
    
    reg signed[width+1:0] D; //[-1024,1023]
    
    wire signed [width:0] dxs, dys; // [-512,511]
    wire [width-1:0] dxu, dyu; //[0,511]
    
    assign dxs = {1'b0,x1} - {1'b0,x0}; //[0,511]-[0,511]=[-511,511]
    assign dys = {1'b0,y1} - {1'b0,y0};
    
    assign dxu = dxs >= 0 ? dxs : -dxs; //abs([-511,511])=[0,511]
    assign dyu = dys >= 0 ? dys : -dys;
    
    always @(posedge clk) begin
        if(enable & iready) begin
            cmode <= mode;
            if(mode == 0) begin
            
            
                writing <= 1;
                address <= {y0, x0};
                data <= color;
                
                
            end
            else if(mode == 1) begin
                iready <= 0;
                writing <= 0;
                data <= color;
                up <= ~((dxs >= 0)^(dys >= 0));
                
                if(dyu > dxu) begin
                    steep <= 1;
                    
                    if(dys >= 0) begin
                        q0 <= y0;
                        q1 <= x0;
                        qstop <= y1;
                    end
                    else begin
                        q0 <= y1;
                        q1 <= x1;
                        qstop <= y0;
                    end
                    
                    dq0 <= dyu;
                    dq1 <= dxu;
                    D <= 2*{1'b0,dxu} - dyu; //2*[0,511]-[0,511] = [-511,1022]
                end else begin
                    steep <= 0;
                    q1 <= y0;
                    
                    if(dxs >= 0) begin
                        q0 <= x0;
                        q1 <= y0;
                        qstop <= x1;
                    end
                    else begin
                        q0 <= x1;
                        q1 <= y1;
                        qstop <= x0;
                    end
                    
                    dq0 <= dxu;
                    dq1 <= dyu;
                    D <= 2*{1'b0,dyu} - dxu;
                end
            
                
            end
            else if (mode == 2) begin
                
                
                //setting fill settings
                iready <= 0;
                writing <= 0;
                qstop <= (x0<x1) ? x0 : x1; //the value that x should return to on wrap;
                q0 <= (x0<x1) ? x0 : x1;
                q1 <= (x0<x1) ? x1 : x0;
                dq0 <= (y0<y1) ? y0 : y1;
                dq1 <= (y0<y1) ? y1 : y0;
                data <= color;
                
            end
            else if (mode == 3) begin
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