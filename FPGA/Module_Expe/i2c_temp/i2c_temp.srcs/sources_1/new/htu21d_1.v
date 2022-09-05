`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/24/2022 12:06:01 AM
// Design Name: 
// Module Name: htu21d
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


module htu21d(
    output reg enable,
    output reg rw,
    output reg[15:0] mosi,
    input wire[15:0] miso,
    output reg[7:0] reg_addr,
    output reg[6:0] device_addr,
    output reg[15:0] divider,
    output reg[15:0] data,
    output reg iic_rst,
    input busy,
    input instate,
    input counter,
    output counter_rst
    );
    
    
    reg  [15:0] read_data = 0;
    //wire [7:0] data_to_write = 8'hDC;
    reg  [7:0] proc_cntr = 0;
    reg counter_rstreg = 1'b0;
    reg counter_rstr = 1'b0;
    assign counter_rst = counter_rstr;
    
    always@(*) begin
    /*
        if(instate == 1 && proc_cntr == 0) begin
            proc_cntr = 1;
        end
        else begin
        end
    */
        
        case (proc_cntr)
            //write
            //set configration first
            0: begin
                iic_rst = 1;
                proc_cntr <= proc_cntr + 1;
            end
            1: begin
                iic_rst = 0;
                proc_cntr <= proc_cntr + 1;
            end
            
            2: begin
                rw <= 0; //write operation
                reg_addr <= 8'h00; //writing to slave register 0x00(command register)
                mosi <= 8'b1111_0011; //data to be written(command to read temp 0xf3)
                device_addr = 7'b100_0000; //slave address 0x40
                divider <= 16'h00A4; //divider value for i2c serial clock
                proc_cntr <= proc_cntr + 1;
            end
            3: begin
                //if master is not busy set enable high
                if(busy == 0)begin
                    enable <= 1;
                    //$display("Enabled write");
                    proc_cntr <= proc_cntr + 1;
                end
            end
            4: begin
                //once busy set enable low
                if(busy == 1)begin
                    enable <= 0;
                    proc_cntr <= proc_cntr + 1;
                end
            end
            5: begin
                //as soon as busy is low again an operation has been completed
                if(busy == 0) begin
                    proc_cntr <= proc_cntr + 1;
                    //$display("Master done writing");
                end
            end
            //delay
            6: begin
                //reset counter
                case (counter_rstreg)
                0:begin
                    counter_rstr = 1'b1;
                    counter_rstreg <= 1'b1;
                end
                1:begin
                    counter_rstr = 1'b0;
                end
                endcase
                //wait counter
                if(counter == 1) begin
                    proc_cntr <= 21;
                end
                else begin
                end
            end
            //read
            //write first
            //20: begin
            //    rw <= 1; //write operation
            //    reg_addr <= 8'h00; //writing to slave register 0
            //    mosi <= data_to_write; //data to be written
            //    device_addr = 7'b001_0001; //slave address
            //    divider = 16'hFFFF; //divider value for i2c serial clock
            //    proc_cntr <= proc_cntr + 1;
            //end
            21: begin
                counter_rstreg = 1'b0;
                if(busy == 0)begin
                    enable <= 1;
                    //$display("Enabled read");
                    proc_cntr <= proc_cntr + 1;
                end
            end
            22: begin
                if(busy == 1)begin
                    enable <= 0;
                    proc_cntr <= proc_cntr + 1;
                end
            end
            23: begin
                if(busy == 0)begin
                    //read_data <= miso;
                    data <= miso;
                    proc_cntr <= 0;
                    //$display("Master done reading");
                end
            end
        endcase
    end
    
endmodule

/*
            2: begin
                rw <= 0; //write operation
                reg_addr <= 8'h00; //writing to slave register 0x00(command register)
                mosi <= 8'b1111_0011; //data to be written(command to read temp 0xf3)
                device_addr = 7'b100_0000; //slave address 0x40
                divider <= 16'h00A4; //divider value for i2c serial clock
                proc_cntr <= proc_cntr + 1;
            end
            3: begin
                //if master is not busy set enable high
                if(busy == 0)begin
                    enable <= 1;
                    //$display("Enabled write");
                    proc_cntr <= proc_cntr + 1;
                end
            end
            4: begin
                //once busy set enable low
                if(busy == 1)begin
                    enable <= 0;
                    proc_cntr <= proc_cntr + 1;
                end
            end
            5: begin
                //as soon as busy is low again an operation has been completed
                if(busy == 0) begin
                    proc_cntr <= proc_cntr + 1;
                    //$display("Master done writing");
                end
            end
            //delay
            6: begin
                //reset counter
                case (counter_rstreg)
                0:begin
                    counter_rstr = 1'b1;
                    counter_rstreg <= 1'b1;
                end
                1:begin
                    counter_rstr = 1'b0;
                end
                endcase
                //wait counter
                if(counter == 1) begin
                    proc_cntr <= 21;
                end
                else begin
                end
            end
            //read
            //write first
            //20: begin
            //    rw <= 1; //write operation
            //    reg_addr <= 8'h00; //writing to slave register 0
            //    mosi <= data_to_write; //data to be written
            //    device_addr = 7'b001_0001; //slave address
            //    divider = 16'hFFFF; //divider value for i2c serial clock
            //    proc_cntr <= proc_cntr + 1;
            //end
            21: begin
                counter_rstreg = 1'b0;
                if(busy == 0)begin
                    enable <= 1;
                    //$display("Enabled read");
                    proc_cntr <= proc_cntr + 1;
                end
            end
            22: begin
                if(busy == 1)begin
                    enable <= 0;
                    proc_cntr <= proc_cntr + 1;
                end
            end
            23: begin
                if(busy == 0)begin
                    //read_data <= miso;
                    data <= miso;
                    proc_cntr <= 0;
                    //$display("Master done reading");
                end
            end
            */
            
             /*
            //delay
            6: begin
                //reset counter
                case (counter_rstreg)
                0:begin
                    counter_rstr = 1'b1;
                    counter_rstreg <= 1'b1;
                end
                1:begin
                    counter_rstr = 1'b0;
                end
                endcase
                //wait counter
                if(counter == 1) begin
                    proc_cntr <= 21;
                end
                else begin
                end
            end
            */