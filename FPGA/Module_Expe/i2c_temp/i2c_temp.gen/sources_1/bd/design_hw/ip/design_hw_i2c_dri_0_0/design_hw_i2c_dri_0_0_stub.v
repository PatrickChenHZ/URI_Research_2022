// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Aug 25 23:12:05 2022
// Host        : XPS-9520 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Vivado_prj/i2c_temp/i2c_temp.gen/sources_1/bd/design_hw/ip/design_hw_i2c_dri_0_0/design_hw_i2c_dri_0_0_stub.v
// Design      : design_hw_i2c_dri_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "i2c_dri,Vivado 2022.1" *)
module design_hw_i2c_dri_0_0(clk, rst_n, i2c_exec, bit_ctrl, i2c_rh_wl, 
  i2c_addr, i2c_data_w, i2c_data_r, i2c_done, i2c_ack, scl, sda, dri_clk)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,i2c_exec,bit_ctrl,i2c_rh_wl,i2c_addr[15:0],i2c_data_w[7:0],i2c_data_r[7:0],i2c_done,i2c_ack,scl,sda,dri_clk" */;
  input clk;
  input rst_n;
  input i2c_exec;
  input bit_ctrl;
  input i2c_rh_wl;
  input [15:0]i2c_addr;
  input [7:0]i2c_data_w;
  output [7:0]i2c_data_r;
  output i2c_done;
  output i2c_ack;
  output scl;
  inout sda;
  output dri_clk;
endmodule
