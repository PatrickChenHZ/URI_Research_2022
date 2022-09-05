`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/04/2022 11:24:04 PM
// Design Name: 
// Module Name: htu21_smp
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module htu21_smp(
    output reg [7:0] cmd,
    output reg [15:0] iic_clk,
    output reg [7:0] iic_write,    
    input wire [7:0] data_in,
    input wire [7:0] iic_status,
    input wire clk,
    output reg iic_rst,
    output reg [3:0] led,
    output wire [4:0] state_debug
    );
    
localparam [6:0] BMP_ADDR = 7'h77;
localparam [7:0] BMP_CTR_REG = 8'hF4;
localparam [7:0] BMP_RESULT_REG = 8'hF6;
localparam [7:0] BMP_REQ_PRS = 8'h34;
    
reg [4:0] state = 5'd14;
reg init = 1'b0;
assign state_debug = state;


//State machine
localparam [3:0] SETUP        = 5'd0,
                 WRITE_START       = 5'd1,
                 WRITE_START_TRANS = 5'd2,
                 WRITE_ADDR       = 5'd3,
                 START_ADDR     = 5'd4,
                 START_ADDR_TRANS = 5'd5,
                 WRITE_REG_ADDR = 5'd6,
                 START_REG_ADDR  = 5'd7,
                 START_REG_ADDR_TRANS = 5'd8,
                 WRITE_DATA = 5'd9,
                 START_DATA = 5'd10,
                 START_DATA_TRANS = 5'd11,
                 WRITE_STOP = 5'd12,
                 WRITE_STOP_TRANS = 5'd13,
                 IDLE = 5'd14,
                 TRIG = 5'd15;
    

always@(posedge clk) begin
    if(init == 1'b0) begin
        iic_rst <= 1'b1;
        init <= 1'b1;
        state <= SETUP;
    end
    else begin
        init <= 1'b1;
        iic_rst <= 1'b0;
    end
    case(state)
        SETUP: begin
            //iic_rst = 1'b0;
            iic_clk = 16'd155;
            cmd[0] = 1'b1;
            cmd[2] = 1'b0;
            cmd[3] = 1'b0;
            cmd[4] = 1'b0;
            cmd[5] = 1'b0;
            cmd[6] = 1'b0;
            cmd[7] = 1'b0;
            state = WRITE_START;
        end
        WRITE_START: begin
            led[0] = 1'b1;
            cmd[1] = 1'b1; //start condition
            led[1] = 1'b0;
            state = WRITE_START_TRANS;
        end
        WRITE_START_TRANS: begin
            cmd[1] = 1'b0;
            if(iic_status[3] == 1'b0) begin
                state = WRITE_ADDR;
            end
        end
        WRITE_ADDR: begin
            led[0] = 1'b0;
            iic_write = {BMP_ADDR,1'b0};
            state = START_ADDR;
        end
        START_ADDR: begin
            led[1] <= 1'b1;
            cmd[2] <= 1'b1;
            cmd[3] <= 1'b1;
            state = START_ADDR_TRANS;
        end
        START_ADDR_TRANS: begin
            cmd[2] <= 1'b0;
            cmd[3] <= 1'b0;
            if(iic_status[4] == 1'b0) begin
                state = WRITE_REG_ADDR;
            end
        end
        //did not check for ack
        WRITE_REG_ADDR: begin
            led[1] = 1'b0;
            cmd[2] = 1'b0;
            cmd[3] = 1'b0;
            iic_write = BMP_CTR_REG;
            state = START_REG_ADDR;
        end
        START_REG_ADDR: begin
            cmd[2] <= 1'b1;
            cmd[3] <= 1'b1;
            state = START_REG_ADDR_TRANS;
        end
        START_REG_ADDR_TRANS: begin
            cmd[2] <= 1'b0;
            cmd[3] <= 1'b0;
            if(iic_status[4] == 1'b0) begin
                state = WRITE_DATA;
            end
        end
        //did not check for ack
        WRITE_DATA: begin
            cmd[2] = 1'b0;
            cmd[3] = 1'b0;
            iic_write = BMP_REQ_PRS;
            state = START_DATA;
        end
        START_DATA: begin
            cmd[2] <= 1'b1;
            cmd[3] <= 1'b1;
            state = START_DATA_TRANS;
        end
        START_DATA_TRANS: begin
            cmd[2] <= 1'b0;
            cmd[3] <= 1'b0;
            if(iic_status[4] == 1'b0) begin
                state = WRITE_STOP;
            end
        end
        WRITE_STOP: begin
            led[0] = 1'b1;
            cmd[6] = 1'b1; //stop condition
            led[1] = 1'b0;
            state = WRITE_STOP_TRANS;
        end
        WRITE_STOP_TRANS: begin
            cmd[6] = 1'b0;
            if(iic_status[6] == 1'b0) begin
                state = IDLE;
            end
        end
        IDLE: begin
        end
    endcase
end
endmodule
