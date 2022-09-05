`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/22/2022 05:06:38 PM
// Design Name: 
// Module Name: i2c_s_4
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


module i2c_s_4
(
    input                I_clk           , // ??50MHz??
    input                I_rst_n         , // ??????
    input                I_iic_recv_en   , // IIC?????

    input        [6:0]   I_dev_addr      , // IIC???????
    input        [7:0]   I_word_addr     , // IIC??????????????IIC?????
    output  reg  [7:0]   O_read_data     , // ?IIC????????????   
    output  reg          O_done_flag     , // ???IIC???????

    // ???IIC????
    output               O_scl           , // IIC????????
    inout                IO_sda // IIC????????
);

    parameter   C_DIV_SELECT        =   10'd500 ; // ??????

    parameter   C_DIV_SELECT0       =   (C_DIV_SELECT >> 2)  -  1           , // ????IIC??SCL??????????
    C_DIV_SELECT1       =   (C_DIV_SELECT >> 1)  -  1           , // ????IIC?????
    C_DIV_SELECT2       =   (C_DIV_SELECT0 + C_DIV_SELECT1) + 1 , // ????IIC??SCL??????????
    C_DIV_SELECT3       =   (C_DIV_SELECT >> 1) + 1             ; // ????IIC??SCL??????


    reg     [9:0]   R_scl_cnt       ; // ????IIC??SCL???????   
    reg             R_scl_en        ; // IIC??SCL???????
    reg     [3:0]   R_state         ;
    reg             R_sda_mode      ; // ??SDA???1????0???
    reg             R_sda_reg       ; // SDA???
    reg     [7:0]   R_load_data     ; // ??/???????????????????????????
    reg     [3:0]   R_bit_cnt       ; // ???????bit????
    reg             R_ack_flag      ; // ????
    reg     [3:0]   R_jump_state    ; // ?????????????????????????????????????
    reg     [7:0]   R_read_data_reg ;

    wire            W_scl_low_mid   ; // SCL?????????
    wire            W_scl_high_mid  ; // SCL?????????

    assign IO_sda  =  (R_sda_mode == 1'b1) ? R_sda_reg : 1'bz ;

    always @(posedge I_clk or negedge I_rst_n)
    begin
        if(!I_rst_n)
            R_scl_cnt   <=  10'd0 ;
        else if(R_scl_en)
            begin
                if(R_scl_cnt == C_DIV_SELECT - 1'b1)
                    R_scl_cnt <= 10'd0 ;
                else
                    R_scl_cnt <= R_scl_cnt + 1'b1 ;
            end
        else
            R_scl_cnt     <= 10'd0 ;
    end

    assign O_scl           = (R_scl_cnt <= C_DIV_SELECT1) ? 1'b1 : 1'b0 ; // ????????O_scl
    assign W_scl_low_mid  = (R_scl_cnt == C_DIV_SELECT2) ? 1'b1 : 1'b0 ; // ??scl?????????
    assign W_scl_high_mid = (R_scl_cnt == C_DIV_SELECT0) ? 1'b1 : 1'b0 ; // ??scl?????????
    assign W_scl_neg       = (R_scl_cnt == C_DIV_SELECT3) ? 1'b1 : 1'b0 ; // ??scl??????

    always @(posedge I_clk or negedge I_rst_n)
    begin
        if(!I_rst_n)
            begin
                R_state         <=  4'd0 ;
                R_sda_mode      <=  1'b1 ;
                R_sda_reg       <=  1'b1 ;
                R_bit_cnt       <=  4'd0 ;
                O_done_flag     <=  1'b0 ;
                R_jump_state    <=  4'd0 ;
                R_read_data_reg <=  8'd0 ;
                R_ack_flag        <=    1'b0 ;
                O_read_data        <=    8'd0 ;
            end
        else if(I_iic_recv_en) // ?IIC??????
            begin
                case(R_state)
                    4'd0    : // ????????????????
                    begin
                        R_sda_mode      <=  1'b1 ; // ??SDA???
                        R_sda_reg       <=  1'b1 ; // ??SDA????
                        R_scl_en        <=  1'b0 ; // ??SCL???
                        R_state         <=  4'd1 ; // ????????????????
                        R_bit_cnt       <=  4'd0 ;
                        O_done_flag     <=  1'b0 ;
                        R_jump_state    <=  5'd0 ;
                        R_read_data_reg <=  8'd0 ;
                    end
                    4'd1    : // ??IIC?????? 
                    begin
                        R_load_data <=  {I_dev_addr, 1'b0}  ;
                        R_state     <=  4'd3                ; // ?????????????????
                        R_jump_state <=  R_state + 1'b1     ;
                    end
                    4'd2   : // ??IIC?????                     
                    begin
                        R_load_data <=  I_word_addr         ;
                        R_state     <=  4'd4                ;
                        R_jump_state <=  R_state + 5'd5      ; // ????????????????????????
                    end
                    4'd3    : // ?????????
                    begin
                        R_scl_en    <=  1'b1                ; // ????
                        R_sda_mode  <=  1'b1                ; // ??SDA??????
                        if(W_scl_high_mid)
                            begin
                                R_sda_reg   <=  1'b0        ; // ?SCL????????SDA???????????
                                R_state     <=  4'd4        ; // ??????????????(IIC???????) 
                            end
                        else
                            R_state <=  4'd3                ;
                    end
                    4'd4    : // ??????
                    begin
                        R_scl_en    <=  1'b1                ; // ????
                        R_sda_mode  <=  1'b1                ; // ??SDA??????
                        if(W_scl_low_mid) // ?SCL???????????
                            begin
                                if(R_bit_cnt == 4'd8)
                                    begin
                                        R_bit_cnt  <=  4'd0 ;
                                        R_state    <=  4'd5 ;
                                    end
                                else
                                    begin
                                        R_sda_reg  <=  R_load_data[7-R_bit_cnt] ;
                                        R_bit_cnt  <=  R_bit_cnt + 1'b1        ;
                                    end
                            end
                        else
                            R_state <=  4'd4    ;
                    end
                    4'd5    : // ?????????
                    begin
                        R_scl_en    <=  1'b1 ; // ????
                        R_sda_reg   <=  1'b0 ;
                        R_sda_mode  <=  1'b0 ; // ??SDA??????
                        if(W_scl_high_mid)
                            begin
                                R_ack_flag  <=  IO_sda  ;
                                R_state     <=  4'd6    ;
                            end
                        else
                            R_state <=  4'd5    ;
                    end
                    4'd6    : // ?????
                    begin
                        R_scl_en    <=  1'b1 ; // ???? 
                        if(R_ack_flag   == 1'b0) // ????
                            begin
                                if(W_scl_neg == 1'b1)
                                    begin
                                        R_state <=  R_jump_state ;
                                        R_sda_mode  <=  1'b1 ; // ??SDA??????
                                        R_sda_reg   <=  1'b1 ; // ??SDA????????????????????
                                    end
                                else
                                    R_state <= 4'd6    ;
                            end
                        else
                            R_state <=  4'd0 ;
                    end
                    4'd7    : // ??????(IIC??????2????) 
                    begin
                        R_scl_en    <=  1'b1 ; // ????
                        R_sda_mode  <=  1'b1 ; // ??SDA?????? 
                        if(W_scl_high_mid)
                            begin
                                R_sda_reg   <=  1'b0  ;
                                R_state     <=  4'd8  ;
                            end
                        else
                            R_state <=  4'd7 ;
                    end
                    4'd8   : // ????IIC?????? ?????????????1??????                    
                    begin
                        R_load_data     <=  {I_dev_addr, 1'b1}; // ?7bit????????????1?????
                        R_state         <=  4'd4;
                        R_jump_state    <=  4'd9; // ????????????????????????
                    end
                    4'd9    : // ???????
                    begin
                        R_scl_en    <=  1'b1 ; // ????
                        R_sda_mode  <=  1'b0 ; // ??SDA??????
                        if(W_scl_high_mid)
                            begin
                                if(R_bit_cnt == 4'd7)
                                    begin
                                        R_bit_cnt    <=  4'd0    ;
                                        R_state      <=  4'd10   ;
                                        O_read_data  <=  {R_read_data_reg[6:0],IO_sda}  ;
                                    end
                                else
                                    begin
                                        R_read_data_reg  <=  {R_read_data_reg[6:0],IO_sda}  ;
                                        R_bit_cnt        <=  R_bit_cnt   +   1'b1            ;
                                    end
                            end
                        else
                            R_state <=  4'd9 ;
                    end
                    4'd10    : // ????????????10????????????1
                    begin
                        R_scl_en    <=  1'b1 ; // ????
                        R_sda_mode  <=  1'b1 ; // ??SDA??????
                        if(W_scl_low_mid)
                            begin
                                R_state     <=  4'd11   ;
                                R_sda_reg    <=    1'b1     ;
                            end
                        else
                            R_state <=  4'd10 ;
                    end
                    4'd11   :
                    begin
                        R_scl_en    <=  1'b1 ; // ????
                        R_sda_mode  <=  1'b1 ; // ??SDA??????
                        if(W_scl_low_mid)
                            begin
                                R_state     <=  4'd12   ;
                                R_sda_reg    <=    1'b0     ;
                            end
                        else
                            R_state <=  4'd11   ;
                    end
                    4'd12   : //???Stop
                    begin
                        R_scl_en    <=  1'b1 ; // ????
                        R_sda_mode  <=  1'b1 ; // ??SDA??????
                        if(W_scl_high_mid)
                            begin
                                R_sda_reg   <=  1'b1    ;
                                R_state     <=  4'd13   ;
                            end
                        else
                            R_state <=  4'd12   ;
                    end
                    4'd13   :
                    begin
                        R_scl_en        <=  1'b0 ; // ??SCL???
                        R_sda_mode      <=  1'b1 ; // ??SDA???
                        R_sda_reg       <=  1'b1 ; // ??SDA????????
                        O_done_flag     <=  1'b1 ;
                        R_state         <=  4'd0 ;
                        R_read_data_reg <=  8'd0 ;
                    end
                    default: R_state         <=  4'd0 ;
                endcase
            end
        else
            begin
                R_state         <=  4'd0 ;
                R_sda_mode      <=  1'b1 ;
                R_sda_reg       <=  1'b1 ;
                R_bit_cnt       <=  4'd0 ;
                O_done_flag     <=  1'b0 ;
                R_jump_state    <=  4'd0 ;
                R_read_data_reg <=  8'd0 ;
                R_ack_flag         <=  1'b0 ;
            end
    end

endmodule
