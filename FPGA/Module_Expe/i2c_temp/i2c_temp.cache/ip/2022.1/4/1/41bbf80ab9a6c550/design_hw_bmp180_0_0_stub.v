// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Aug 26 01:27:35 2022
// Host        : XPS-9520 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_hw_bmp180_0_0_stub.v
// Design      : design_hw_bmp180_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bmp180,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(i2c_data_r, i2c_done, i2c_ack, i2c_clk, sys_clk, 
  sys_rst, i2c_exec, i2c_bit, i2c_rw, i2c_reg_addr, i2c_data_w)
/* synthesis syn_black_box black_box_pad_pin="i2c_data_r[7:0],i2c_done,i2c_ack,i2c_clk,sys_clk,sys_rst,i2c_exec,i2c_bit,i2c_rw,i2c_reg_addr[15:0],i2c_data_w[7:0]" */;
  input [7:0]i2c_data_r;
  input i2c_done;
  input i2c_ack;
  input i2c_clk;
  input sys_clk;
  input sys_rst;
  output i2c_exec;
  output i2c_bit;
  output i2c_rw;
  output [15:0]i2c_reg_addr;
  output [7:0]i2c_data_w;
endmodule
