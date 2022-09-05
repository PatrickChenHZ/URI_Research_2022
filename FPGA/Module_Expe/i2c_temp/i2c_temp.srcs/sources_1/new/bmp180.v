`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/25/2022 07:41:30 PM
// Design Name: 
// Module Name: bmp180
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


module bmp180(
    input wire [7:0] i2c_data_r,
    input wire i2c_done,
    input wire i2c_ack,
    input wire i2c_clk,
    input wire sys_clk,
    input wire sys_rst,
    output reg i2c_exec,
    output reg i2c_rw,//read high, write low
    output reg [15:0] i2c_reg_addr,//slave addr is parameter of core
    output reg [7:0] i2c_data_w
    );
    
    reg [3:0] state = 4'd1;
    //reg init = 1'd0;
    localparam [3:0] SETUP = 4'd0,
                     SETUP2 = 4'd1,
                     SEND = 4'd2,
                     SEND_TRANS = 4'd3,
                     READ_SETUP = 4'd4,
                     READ = 4'd5,
                     READ_TRANS = 4'd6,
                     IDLE = 4'd7;
    
    always@(posedge i2c_clk) begin
        case(state)
            SETUP: begin
                /*
                if(sys_rst == 1'b1)begin
                    state <= SETUP2;
                end
                */
            end
            SETUP2: begin
                if(sys_rst == 1'b1) begin
                    i2c_rw <= 1'b0;
                    i2c_reg_addr <= 8'h77;
                    i2c_data_w <= 8'h43;
                    i2c_exec <= 1'b0;
                    state <= SEND;
                end
            end
            SEND: begin
                i2c_exec <= 1'd1;
                state <= SEND_TRANS;
            end
            SEND_TRANS: begin
                if(i2c_done == 1'b1) begin
                    state = READ_SETUP;
                end
            end
            READ_SETUP: begin
                i2c_exec <= 1'd0;
                i2c_rw <= 1'd1;
                i2c_reg_addr <= 8'h77;
                i2c_data_w <= 8'd0;
                state <= READ;
            end
            READ: begin
                i2c_exec <= 1'd1;
                state <= READ_TRANS;
            end
            READ_TRANS: begin
                if(i2c_done == 1'b1) begin
                    state = IDLE;
                end
            end
            IDLE: begin
                i2c_exec = 1'd0;
            end
            default : ;
        endcase
    end
    
endmodule
