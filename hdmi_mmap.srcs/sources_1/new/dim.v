`timescale 1ns / 1ps
module dim_convert(input [55:0] xyzm_tdata, input xyzm_tvalid, output xyzm_tready,
    input aclk,
    output reg signed [31:0] x_tdata, output x_tvalid, input x_tready,
    output signed [15:0] w0_tdata, output w0_tvalid, input w0_tready,
    output reg signed [31:0] y_tdata, output y_tvalid, input y_tready,
    output signed [15:0] w1_tdata, output w1_tvalid, input w1_tready,
    input [191:0] mat_tdata, input mat_tvalid,
    output reg x_tlast, y_tlast);
    
    reg signed [15:0] w;
    reg tvalid = 0;
    reg valid_d1 = 0;
    
    assign w0_tdata = w;
    assign w1_tdata = w;
    assign x_tvalid = tvalid;
    assign y_tvalid = tvalid;
    assign w0_tvalid = tvalid;
    assign w1_tvalid = tvalid;
    
    assign xyzm_tready = x_tready && y_tready && w0_tready && w1_tready;
    
    wire signed [15:0] x, y, z;
    wire [1:0] m;
    reg [1:0] mode_d1;
    
    assign x = xyzm_tdata[15:0];
    assign y = xyzm_tdata[31:16];
    assign z = xyzm_tdata[47:32];
    assign m = xyzm_tdata[49:48];
    
    reg signed [31:0] p00, p01, p02, p03, p10, p11, p12, p13, p30, p31, p32, p33;
    reg signed [15:0] m00, m01, m02, m03, m10, m11, m12, m13, m30, m31, m32, m33;
    initial begin
        m00 = 7071;
        m01 = 0;
        m02 = 5000;
        m03 = 0;
        m10 = 0;
        m11 = 10000;
        m12 = 0;
        m13 = 0;
        m30 = 3000;
        m31 = 0;
        m32 = -4242;
        m33 = 24282;
    end
    /*
    reg [1:0] mode_dn[DELAY-1:0];
    
    genvar i;
    for(i = 0; i < DELAY-1; i=i+1) begin
        always @(posedge aclk) begin
            if(xyzm_tready) mode_dn[i+1] <= mode_dn[i];
        end
    end
    
    always @(posedge aclk) begin
        if(xyzm_tready) mode <= mode_dn[DELAY-1];
    end
    */
    always @(posedge aclk) begin
        if(m == 3 && mat_tvalid) begin
            m00 <= mat_tdata[15:0];
            m01 <= mat_tdata[31:16];
            m02 <= mat_tdata[47:32];
            m03 <= mat_tdata[63:48];
            m10 <= mat_tdata[79:64];
            m11 <= mat_tdata[95:80];
            m12 <= mat_tdata[111:96];
            m13 <= mat_tdata[127:112];
            m30 <= mat_tdata[143:128];
            m31 <= mat_tdata[159:144];
            m32 <= mat_tdata[175:160];
            m33 <= mat_tdata[191:176];
        end
    
        if(xyzm_tready) begin
            valid_d1 <= xyzm_tvalid;
            //mode_dn[0] <= m;
            mode_d1 <= m;
            x_tlast <= mode_d1[0:0];
            y_tlast <= mode_d1[1:1];
            
            p00 <= m00 * x;
            p01 <= m01 * y;
            p02 <= m02 * z;
            p03 <= m03 * 32767;
            
            p10 <= m10 * x;
            p11 <= m11 * y;
            p12 <= m12 * z;
            p13 <= m13 * 32767;
            
            p30 <= m30 * x;
            p31 <= m31 * y;
            p32 <= m32 * z;
            p33 <= m33 * 32767;
      
      
            tvalid <= valid_d1;          
            
            
            x_tdata <= p00 + p01 + p02 + p03;
            y_tdata <= p10 + p11 + p12 + p13;
            w <= (p30 + p31 + p32 + p33) >>> 16;
        end
    end
    
endmodule

`timescale 1ns / 1ps
module cube_test(output [55:0] xyzm_tdata, output reg xyzm_tvalid, input xyzm_tready, input aclk);
    reg signed [15:0] x, y, z;
    reg [1:0] mode;
    initial xyzm_tvalid = 0;
    
    reg signed [15:0] px, py, pz, nx, ny, nz;
    initial begin
        px = 32767;
        py = 32767;
        pz = 32767;
        nx = -32768;
        ny = -32768;
        nz = -32768;
    end
    
    assign xyzm_tdata = {6'b0, mode, z, y, x};
    
    reg [9:0] number = 0;
    reg [9:0] super_number = 0;
    always @(posedge aclk) begin
        if(xyzm_tready) begin
            number <= number < 16 ? number + 1 : 0;
            
            if (number == 0) begin
                super_number <= super_number < 3 ? super_number + 1 : 0;
                
                if(super_number == 0) begin
                    xyzm_tvalid <= 0;
                    px <= 32767;
                    py <= 32767;
                    pz <= 32767;
                    nx <= -32768;
                    ny <= -32768;
                    nz <= -32768;
                end
                else if(super_number == 1) begin
                    xyzm_tvalid <= 0;
                    px <= 0;
                    py <= 0;
                    pz <= 0;
                end
                else if(super_number == 2) begin
                    xyzm_tvalid <= 0;
                    nx <= 32767;
                    ny <= 32767;
                    nz <= 32767;
                end
                else if(super_number == 3) begin
                    xyzm_tvalid <= 1;
                    mode <= 3;
                end
            end
            else if (number == 1) begin
                xyzm_tvalid <= 1;
                mode <= 0;
                x <= nx;
                y <= ny;
                z <= nz;
            end
            else if (number == 2) begin
                mode <= 1;//
                x <= px;
            end
            else if (number == 3) begin
                y <= py;
            end
            else if (number == 4) begin
                x <= nx;
            end
            else if (number == 5) begin
                y <= ny;
            end
            else if (number == 6) begin
                z <= pz;
            end
            else if (number == 7) begin
                x <= px;
            end
            else if (number == 8) begin
                y <= py;
            end
            else if (number == 9) begin
                x <= nx;
            end
            else if (number == 10) begin
                y <= ny;
            end
            else if (number == 11) begin
                mode <= 0;
                x <= nx;
                y <= py;
                z <= pz;
            end
            else if (number == 12) begin
                mode <= 1;//
                z <= nz;
            end
            else if (number == 13) begin
                mode <= 0;
                x <= px;
                y <= py;
                z <= pz;
            end
            else if (number == 14) begin
                mode <= 1;//
                z <= nz;
            end
            else if (number == 15) begin
                mode <= 0;
                x <= px;
                y <= ny;
                z <= pz;
            end
            else if (number == 16) begin
                mode <= 1;//
                z <= nz;
            end
        end
    end
endmodule

`timescale 1ns / 1ps
module xymc_stimulator(output [47:0] x_tdata, y_tdata, output reg x_tvalid, y_tvalid,
    input x_tready, y_tready, output reg [1:0] mode, input aclk);
    
    reg [31:0] x, y;
    
    assign x_tdata = {x, 16'b0};
    assign y_tdata = {y, 16'b0};
    
    reg [9:0] number = 0;
    always @(posedge aclk) begin
        if(x_tready && y_tready) begin
            number <= number < 4 ? number + 1 : 0;
            if(number == 0) begin
                x <= 0;
                y <= 0;
                x_tvalid <= 1;
                y_tvalid <= 1;
                mode <= 0;
            end else
            if(number == 1) begin
                x <= -20000;
                y <= -20000;
                mode <= 0;
            end else
            if(number == 2) begin
                y <= 20000;
            end else
            if(number == 3) begin
                x <= 20000;
            end else
            if(number == 4) begin
                mode <= 3;
            end
        end
    end
endmodule

`timescale 1ns / 1ps
module xymc_packager(input [47:0] x_tdata, y_tdata, input x_tvalid, y_tvalid, output x_tready, y_tready,
    output reg xymc_tvalid, output reg [23:0] xymc_tdata, input xymc_tready,
    input x_tlast, y_tlast, input aclk);

    wire [1:0] mode;
    assign mode = {y_tlast, x_tlast};
    
    reg [1:0] i_index = 0;
    reg base_color = 0;
    //converts signed 16-bit into unsigned 9 bit numbers to be feed to the numeric processor
    
    assign x_tready = xymc_tready && i_index == 0;
    assign y_tready = xymc_tready && i_index == 0;
    
    wire signed [47:0] yn;
    assign yn = -y_tdata;
    
    always @(posedge aclk) begin
        if(xymc_tready) begin
            if(i_index == 0) begin
                if(x_tvalid && y_tvalid) begin
                    if(mode == 3) begin
                        i_index <= 1;
                        xymc_tvalid <= 1;
                        xymc_tdata <= {3'b0, base_color, 2'b11, 18'b0};
                    end else begin
                        i_index <= 0;
                        xymc_tvalid <= 1;
                        xymc_tdata <= {3'b0, ~base_color, mode, ~yn[47:47], yn[31:24], ~x_tdata[47:47], x_tdata[31:24]};
                    end
                end else begin
                    xymc_tvalid <= 0;
                end
            end else begin
                if(i_index == 1) begin
                    i_index <= 2;
                    xymc_tvalid <= 1;
                    xymc_tdata <= {3'b0, base_color, 2'b00, 18'b0};
                end else if(i_index == 2) begin
                    i_index <= 0;
                    xymc_tvalid <= 1;
                    xymc_tdata <= {3'b0, base_color, 2'b10, {18{1'b1}}};
                end
            end
        end
    end
endmodule