`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/26/2022 01:48:06 AM
// Design Name: 
// Module Name: iic_state_cont
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


module iic_state_cont(
    input cstate,
    input cont,
    input counter,
    output [1:0] nstate,
    output counter_rst
    );
    
   reg switch = 0;
   
    always@(posedge clk) begin
        if(cont == 1) begin
            case(switch)
            0: begin
                nstate = {1'b0,1'b1};
                switch <= switch + 1;
            end
            1: begin
                nstate = {1'b0,1'b0};
                switch <= 0;
            end
        end
        else begin
        end
        if(cstate == 1) begin
            
            if(counter == 16'b) begin
                
            end
        end
        
    end
    
    
endmodule
