`timescale 1ms / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/29/2022 02:03:56 AM
// Design Name: 
// Module Name: HTU21D
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


module HTU21D(
    output reg [7:0] dev_addr,
    output reg rst,
    output reg [15:0] reg_addr,
    output reg reg_addr_len, // 0 = 8 bit reg address, 1 = 16 bit reg address
    output reg [23:0] byte_len, //decimal, how many byte to read
    output reg [7:0] data_write,
    output reg trans, //control the start of transaction with 1
    output reg counter_rst,
    input wire [7:0] data_read,
    input wire valid_read,
    input wire new_data_chunk,
    input wire busy,
    input wire nack,
    input wire counter,
    input clk,
    input counter,
    output reg [3:0] myled
    );
    
reg [3:0] state = 4'd9;
reg init = 1'b0;
reg counter_rst_reg = 1'b0;
reg [7:0] final_data;
reg [31:0] delay = 32'd0;

//State machine
localparam [3:0] SETUP        = 4'd0,
                 WRITE_CMD       = 4'd1,
                 WRITE_REQ       = 4'd2,
                 WRITE_TRANS     = 4'd3,
                 DELAY = 4'd4,
                 READ_REQ    = 4'd5,
                 AWAIT_DATA = 4'd6,
                 OUTPUT = 4'd7;
                 
localparam [6:0] HTU_ADDR = 7'h40;
localparam [6:0] BMP_ADDR = 7'h77;
localparam [7:0] BMP_CTR_REG = 8'hF4;
localparam [7:0] BMP_RESULT_REG = 8'hF6;
localparam [7:0] REG_ADDR = 8'h00;
localparam [7:0] HTU_READ_TEMP = 8'hF3;

always@(posedge clk) begin
    delay <= delay + 1;
    if(init == 1'b0) begin
        rst <= 1'b0;
        init <= 1'b1;
        state <= SETUP;
    end
    else begin
        init <= 1'b1;
    end
    case(state)
        SETUP: begin
            rst <= 1'b1;
            state <= WRITE_CMD;
        end
        WRITE_CMD: begin
            dev_addr <= {BMP_ADDR, 1'b0};     //LSB denotes write
            reg_addr <= 16'hF4;               //Register address is 0x03 for Configuration register
            reg_addr_len <= 1'b0;                  //Denotes reg addr is 8 bit
            byte_len <= 23'd1;                //Denotes 1 bytes to write
            data_write <= 8'h34;        //Write our premade configuration register for what we want
            trans <= 1'b1;
            state <= WRITE_REQ;
        end
        WRITE_REQ: begin
            if(busy) begin
                trans <= 1'b0;
                state <= WRITE_TRANS;
            end
        end
        WRITE_TRANS: begin
            if(!busy) begin
                delay <= 32'd0;
                state <= DELAY;
            end
        end
        DELAY: begin
            //reset counter
            /*
            case (counter_rst_reg)
                1'b0:begin
                    myled[0] = 1'b1;
                    counter_rst = 1'b1;
                    counter_rst_reg = 1'b1;
                end
                1'b1:begin
                    counter_rst = 1'b0;
                end
            endcase
            */
            myled[0] <= 1'b1;
            //wait counter
            if(delay >= 32'd1000000000) begin
                delay <= 32'd0;
                state <= READ_REQ;
            end
            else begin
               state <= DELAY; 
            end
        end
        READ_REQ: begin
            //counter_rst_reg = 1'b0;
            myled[0] <= 1'b0;
            dev_addr <= {BMP_ADDR, 1'b1};     //LSB denotes read
            reg_addr <= 16'hF6;               //Register address is 0x00 for MSB of temperature
            reg_addr_len <= 1'b0;                  //Denotes reg addr is 8 bit
            byte_len <= 23'd1;                //Denotes 2 bytes to read
            data_write <= 8'b0;               //Nothing to write, this is a read
            trans <= 1'b1;
            state <= AWAIT_DATA;
        end
        AWAIT_DATA: begin
            if(busy) begin
                trans <= 1'b0;
                state <= OUTPUT;
            end
        end
        OUTPUT: begin
            final_data <= data_read;
            state <= SETUP;
        end
        default:
            state <= SETUP;
    endcase
end
endmodule
