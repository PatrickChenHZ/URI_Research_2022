`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/20/2022 05:27:01 PM
// Design Name: 
// Module Name: iic_drive
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


module iic_drive(
    input wire send_done,
    input wire clk,
    output reg send_en,
    output reg [6:0] send_dev_addr,
    output reg [7:0] send_reg_addr,
    output reg [7:0] send_data,
    input wire [7:0] read_data,
    input wire [7:0] read_done,
    output reg read_en,
    output reg [6:0] read_dev_addr,
    output reg [7:0] read_reg_addr,
    output reg mux
    );
    //mux = 1 clk1 have output, mux = 0 clk2 have output
    reg [4:0] state = 5'd0;
    reg init = 1'd0;
    localparam SETUP = 5'd1,
               WRITE = 5'd2,
               END_WRITE = 5'd3,
               READ = 5'd4,
               END_READ = 5'd5,
               IDLE = 5'd6;
    always@(posedge clk) begin
        if(init == 1'd0) begin
            state = SETUP;
            init = 1'd1;
        end
        else begin
            init = 1'd1;
        end
        case(state)
        SETUP: begin
            send_en <= 1'b0;
            read_en <= 1'b0;
            state <= WRITE;
        end
        WRITE: begin
            send_en <= 1'b1;
            send_dev_addr <= 7'b1010_000;
            send_reg_addr <= 7'b1111_1010;
            send_data <= 8'h43;
            state <= END_WRITE;
        end
        END_WRITE: begin
            if(send_done) begin
                send_en <= 1'b0;
                state <= READ;    
            end
        end
        READ: begin
            read_en <= 1'b1;
            read_dev_addr <= 7'b1010_000;
            read_reg_addr <= 7'b1111_1010;
            state <= END_READ;
        end
        END_READ: begin
            if(read_done) begin
                read_en <= 1'b0;
                state <= IDLE;
            end
        end
        IDLE: begin
        end
        endcase
    end
endmodule
