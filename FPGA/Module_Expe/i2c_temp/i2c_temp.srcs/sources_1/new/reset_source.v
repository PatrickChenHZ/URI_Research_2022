`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/02/2022 05:43:56 PM
// Design Name: 
// Module Name: reset_source
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


module reset_source(
    input wire clk,
    input wire button1,
    output wire rst1,
    output reg led
    );
    
    reg irst1 = 1'b0;
    
    assign rst1 = irst1;
    
    reg state = 2'd0;
    
    always@(posedge clk or posedge button1) begin
        case(state)
            2'd0: begin
                led <= 1'b1;
                if(button1 == 1'b1) begin
                    state <= 2'd1;
                    
                end
            end
            2'd1: begin
                if(button1 == 1'b1) begin
                    irst1 <= 1'b1;
                    state <= 2'd2;
                end
            end
            2'd2: begin
                if(button1 == 1'b0) begin
                    led <= 1'b0;
                    irst1 <= 1'b0;
                    state <= 2'd3;
                end
            end
            2'd3: begin
            end
        endcase
    end
    
endmodule
