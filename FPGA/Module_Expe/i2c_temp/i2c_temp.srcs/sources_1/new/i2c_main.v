`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Patrick Chen
// 
// Create Date: 08/04/2022 11:04:40 PM
// Design Name: 
// Module Name: i2c_main
// Project Name: 
// Target Devices: Zynq 7010 SOC
// Tool Versions: Vivado 2022.1
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
`default_nettype none
/**
 * ??????????:
 *  (2) DMA ????
 *  (3) ??10bit iic????
 *  (4) ??slave??
 */
 
module i2c_main (
    inout wire              iic_sda,        /* serial date line */
    inout wire              iic_scl,        /* serial clock line */
    input wire              mod_rst,        /* i2c module reset signal */
    input wire              mod_clk,        /* i2c module clock signal */
    input wire [15:0]       mod_div,        /* iic dividing frequency signal */
    output wire [7:0]       mod_sta,        /* iic status signal */
    /*
     * mod_sta [only read] ???:
     *  [0]: 1:iic????          0:iic???
     *  [1]: 1:slave???          0:slave?????
     *  [2]: 1:??ACK              0:????ACK
     *  [3]: 1:mod_cmd[1]???     0:mod_cmd[1]????
     *  [4]: 1:mod_cmd[3]???     0:mod_cmd[3]????
     *  [5]: 1:mod_cmd[5]???     0:mod_cmd[5]????
     *  [6]: 1:mod_cmd[6]???     0:mod_cmd[6]????
     */
    input wire [7:0]        mod_wdata,      /* iic write date */
    output wire [7:0]       mod_rdata,      /* iic read date */
    input wire [7:0]        mod_cmd         /* iic command input */
    /*
     * mod_cmd [only write] ???:
     *  [0]: 0->1 ????mod_div???reg_div
     *  [1]: 0->1 ?????start??, ?????? (???slave?????master??)
     *  [2]: 0->1 ????mod_wdata??????????
     *  [3]: 0->1 ??????9bit????? (8bit ?? + 1bit ACK)
     *  [4]: 0->1 ???, ??????, stop????????ACK (master???slave?????)
     *  [5]: 0->1 ??????9bit????? (8bit ?? + 1bit ACK)
     *  [6]: 0->1 ?????stop??, ???? (???master?????slave??)
     */
);
 
/* iic??????, iic??????, ????1, ?????????, ???? */
//localparam IIC_OUTPUT_VER = 1'bz;
localparam IIC_OUTPUT_VER = 1'b1;
 
/* ??????? */
reg [15:0] reg_div;
always @(posedge mod_cmd[0] or posedge mod_rst) begin
    if (mod_rst)
        reg_div <= 16'd0;
    else
        reg_div <= mod_div;
end
 
/* ??????? */
reg [15:0] reg_div_cmp;
wire wire_scl_filp;
assign wire_scl_filp = reg_div == reg_div_cmp;
always @(posedge mod_clk or posedge mod_rst) begin
    if (mod_rst)
        reg_div_cmp <= 16'd0;
    else if(wire_scl_filp)
        reg_div_cmp <= 16'd0;
    else
        reg_div_cmp <= reg_div_cmp + 1'b1;
end
 
/* ??iic?? */
reg reg_iic_mode;
localparam IIC_MODE_SLAVE = 1'b0;         /* slave?? */
localparam IIC_MODE_MASTER = 1'b1;        /* master?? */
 
/* ??iic master?? */
reg reg_master_scl;
always @(posedge mod_clk or posedge mod_rst) begin
    if (mod_rst)
        reg_master_scl <= 1'b1;
    else if (wire_scl_filp)
        reg_master_scl <= ~reg_master_scl;
    else;
end
 
/* iic master??? */
reg [3:0] reg_iic_state;
localparam IIC_STATE_HSCL = 4'd0;         /* ?????2, ??SCL */
localparam IIC_STATE_LALL = 4'd1;         /* ?????1, ????? */
localparam IIC_STATE_ACK  = 4'd2;         /* ??ACK? */
localparam IIC_STATE_BIT0 = 4'd3;         /* ???0? */
localparam IIC_STATE_BIT1 = 4'd4;         /* ???1? */
localparam IIC_STATE_BIT2 = 4'd5;         /* ???2? */
localparam IIC_STATE_BIT3 = 4'd6;         /* ???3? */
localparam IIC_STATE_BIT4 = 4'd7;         /* ???4? */
localparam IIC_STATE_BIT5 = 4'd8;         /* ???5? */
localparam IIC_STATE_BIT6 = 4'd9;         /* ???6? */
localparam IIC_STATE_BIT7 = 4'd10;        /* ???7? */
localparam IIC_STATE_LSDA = 4'd11;        /* ?????2, ??SDA */
localparam IIC_STATE_HALL = 4'd12;        /* ?????1, ????? */
 
/* ???iic??: iic start ???? */
reg reg_cmd_start;
wire iic_sta_start;
wire iic_start_zone;  /* start??? */
reg reg_start_done;   /* start?????? */
assign iic_sta_start = reg_iic_state == IIC_STATE_LSDA;
assign iic_start_zone = (reg_iic_state == IIC_STATE_HALL | iic_sta_start) & !reg_start_done;
always @(negedge reg_master_scl or posedge mod_rst) begin
    if (mod_rst)
        reg_start_done <= 1'b0;
    else
        reg_start_done <= iic_sta_start;
end
wire startd_or_rst;
assign startd_or_rst = reg_start_done | mod_rst;
always @(posedge mod_cmd[1] or posedge startd_or_rst) begin
    if (mod_cmd[1])
        reg_cmd_start <= 1'b1;
    else if (startd_or_rst)
        reg_cmd_start <= 1'b0;
    else;
end
 
/* ???iic??: iic ack ???? */
reg reg_cmd_ack;
wire iic_sta_ack;
wire iic_ack_zone;  /* ack??? */
reg reg_ack_done;   /* ack?????? */
assign iic_sta_ack = reg_iic_state == IIC_STATE_ACK;
assign iic_ack_zone = iic_sta_ack & !reg_ack_done;
always @(negedge reg_master_scl or posedge mod_rst) begin
    if (mod_rst)
        reg_ack_done <= 1'b0;
    else
        reg_ack_done <= iic_sta_ack;
end
wire ackd_or_rst;
assign ackd_or_rst = mod_rst | reg_ack_done;
always @(posedge mod_cmd[4] or posedge ackd_or_rst) begin
    if (mod_cmd[4])
        reg_cmd_ack <= 1'b1;
    else if (ackd_or_rst)
        reg_cmd_ack <= 1'b0;
    else;
end
 
/* ???iic??: iic 9bit ??? ???? */
reg reg_cmd_wd;
always @(posedge mod_cmd[3] or posedge ackd_or_rst) begin
    if (mod_cmd[3])
        reg_cmd_wd <= 1'b1;
    else if (ackd_or_rst)
        reg_cmd_wd <= 1'b0;
    else;
end
 
/* ???iic??: iic 9bit ??? ???? */
reg reg_cmd_rd;
always @(posedge mod_cmd[5] or posedge ackd_or_rst) begin
    if (mod_cmd[5])
        reg_cmd_rd <= 1'b1;
    else if (ackd_or_rst)
        reg_cmd_rd <= 1'b0;
    else;
end
 
/* ???iic??: iic stop ???? */
reg reg_cmd_stop;
wire iic_sta_stop;
wire iic_stop_zone;  /* stop??? */
reg reg_stop_done;   /* stop?????? */
assign iic_sta_stop = reg_iic_state == IIC_STATE_HSCL;
assign iic_stop_zone = (reg_iic_state == IIC_STATE_LALL | iic_sta_stop) & !reg_stop_done;
always @(negedge reg_master_scl or posedge mod_rst) begin
    if (mod_rst)
        reg_stop_done <= 1'b0;
    else
        reg_stop_done <= iic_sta_stop;
end
wire stopd_or_rst;
assign stopd_or_rst = mod_rst | reg_stop_done;
always @(posedge mod_cmd[6] or posedge stopd_or_rst) begin
    if (mod_cmd[6])
        reg_cmd_stop <= 1'b1;
    else if (stopd_or_rst)
        reg_cmd_stop <= 1'b0;
    else;
end
 
/* ???????? */
wire iic_pause;
assign iic_pause = (reg_iic_state==IIC_STATE_HSCL) | (reg_iic_state==IIC_STATE_ACK) | (reg_iic_state==IIC_STATE_LSDA);
 
/* ???? */
always @(negedge reg_master_scl or posedge mod_rst) begin
    if (mod_rst)
        reg_iic_state <= IIC_STATE_HSCL;        /* ?????, ?????? */
    else if (!iic_pause)
        reg_iic_state <= reg_iic_state - 1'b1;
    else if (reg_cmd_start & !iic_start_zone)
        reg_iic_state <= IIC_STATE_HALL;        /* ????? */
    else if (!iic_ack_zone & (reg_cmd_wd | reg_cmd_rd))
        reg_iic_state <= IIC_STATE_BIT7;        /* ????9bit?/????? */
    else if (reg_cmd_stop & !iic_stop_zone)
        reg_iic_state <= IIC_STATE_LALL;        /* ????? */
    else;
end
 
/* ??????????? */
wire iic_sta_data;
assign iic_sta_data = (reg_iic_state > IIC_STATE_ACK) & (reg_iic_state < IIC_STATE_LSDA);
 
/* ?????????? */
wire iic_sda_is_in;
assign iic_sda_is_in = (reg_cmd_rd & iic_sta_data) | (reg_cmd_wd & iic_ack_zone);
 
/* ??sda? */
reg iic_sda_out;
assign iic_sda = iic_sda_is_in ? 1'bz : (iic_sda_out ? IIC_OUTPUT_VER : 1'b0);
wire iic_sda_in;
assign iic_sda_in = iic_sda_is_in ? iic_sda : 1'bz;
 
/* ???, iic????????, ??????, ????[7:0]?????, ??????, ???[0]???ack? */
reg [7:0] reg_r_buffer;
always @(posedge reg_master_scl or posedge mod_rst) begin
    if (mod_rst)
        reg_r_buffer <= 8'd0;
    else if (iic_sda_is_in)
        reg_r_buffer <= {reg_r_buffer[6:0], iic_sda_in};
    else;
end
 
/* ?????? */
assign mod_rdata = reg_r_buffer;
 
/* ???, ?????buffer */
reg [7:0] reg_w_buffer;
always @(posedge mod_cmd[2] or posedge mod_rst) begin
    if (mod_rst)
        reg_w_buffer <= 8'd0;
    else
        reg_w_buffer <= mod_wdata;
end
 
/* ???, sda???? */
always @(*) begin
    case (reg_iic_state)
        IIC_STATE_HSCL: iic_sda_out = 1'b1;
        IIC_STATE_LALL: iic_sda_out = 1'b0;
        IIC_STATE_ACK:  iic_sda_out = reg_ack_done ? 1'b1 : reg_cmd_ack;
        IIC_STATE_BIT0: iic_sda_out = reg_w_buffer[0];
        IIC_STATE_BIT1: iic_sda_out = reg_w_buffer[1];
        IIC_STATE_BIT2: iic_sda_out = reg_w_buffer[2];
        IIC_STATE_BIT3: iic_sda_out = reg_w_buffer[3];
        IIC_STATE_BIT4: iic_sda_out = reg_w_buffer[4];
        IIC_STATE_BIT5: iic_sda_out = reg_w_buffer[5];
        IIC_STATE_BIT6: iic_sda_out = reg_w_buffer[6];
        IIC_STATE_BIT7: iic_sda_out = reg_w_buffer[7];
        IIC_STATE_LSDA: iic_sda_out = 1'b0;
        IIC_STATE_HALL: iic_sda_out = 1'b1;
        default:;
    endcase
end
 
/* ??iic_scl?, master??????? */
reg iic_scl_out;
wire iic_scl_in;
assign iic_scl = reg_iic_mode ? (iic_scl_out ? IIC_OUTPUT_VER : 1'b0) : 1'bz;
assign iic_scl_in = reg_iic_mode ? 1'bz : iic_scl;
 
/* ???, scl???? */
always @(*) begin
    case (reg_iic_state)
        IIC_STATE_HSCL: iic_scl_out = 1'b1;
        IIC_STATE_LALL: iic_scl_out = reg_master_scl;   /* L -> H */
        IIC_STATE_ACK:  iic_scl_out = reg_ack_done ? 1'b0 : reg_master_scl;
        IIC_STATE_BIT0: iic_scl_out = reg_master_scl;
        IIC_STATE_BIT1: iic_scl_out = reg_master_scl;
        IIC_STATE_BIT2: iic_scl_out = reg_master_scl;
        IIC_STATE_BIT3: iic_scl_out = reg_master_scl;
        IIC_STATE_BIT4: iic_scl_out = reg_master_scl;
        IIC_STATE_BIT5: iic_scl_out = reg_master_scl;
        IIC_STATE_BIT6: iic_scl_out = reg_master_scl;
        IIC_STATE_BIT7: iic_scl_out = reg_master_scl;
        IIC_STATE_LSDA: iic_scl_out = 1'b1;
        IIC_STATE_HALL: iic_scl_out = 1'b1;
        default:;
    endcase
end
 
/* ?????? */
wire iic_bus_idle;
assign iic_bus_idle = iic_sda & iic_scl;
 
/* ??mod_sta? */
assign mod_sta = {
    1'b0,                       /* ??, ??? */
    reg_cmd_stop,               /* mod_cmd[6] */
    reg_cmd_rd,                 /* mod_cmd[5] */
    reg_cmd_wd,                 /* mod_cmd[3] */
    reg_cmd_start,              /* mod_cmd[1] */
    !reg_r_buffer[0],           /* ack */
    1'b0,                       /* ?????slave?? */
    iic_bus_idle
};
 
/* ??iic??, ??????slave??, ????0x00?? */
always @(posedge reg_cmd_start or negedge reg_cmd_stop or posedge mod_rst) begin
    if (mod_rst)
        reg_iic_mode <= IIC_MODE_SLAVE;
    else if (reg_cmd_start)
        reg_iic_mode <= IIC_MODE_MASTER;
    else if (!reg_cmd_stop)
        reg_iic_mode <= IIC_MODE_SLAVE;
    else;
end
 
/**************** ??FPGA zynq????, ???inout?, ???????????, ????? ******************/
/* ??????????????? *//*
ila_0 ila0_inst (
    .clk            (mod_clk),
    .probe0         (iic_sda),
    .probe1         (iic_scl),
    .probe2         (mod_rst),
    .probe3         (reg_master_scl),
    .probe4         (mod_div),
    .probe5         (mod_sta),
    .probe6         (mod_wdata),
    .probe7         (mod_rdata),
    .probe8         (mod_cmd),
    .probe9         (reg_iic_state),
    .probe10        (reg_iic_mode),
    .probe11        (reg_ack_done)
);*/
 
endmodule