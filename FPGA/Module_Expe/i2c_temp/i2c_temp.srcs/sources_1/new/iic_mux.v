`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/24/2022 01:47:36 AM
// Design Name: 
// Module Name: iic_mux
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


module iic_mux(
    input wire mux,
    input wire clk,
    output wire clk1,
    output wire clk2
    );
    assign clk1 = mux ? clk : 1'b0;
    assign clk2 = mux ? 1'b0 : clk;
endmodule
