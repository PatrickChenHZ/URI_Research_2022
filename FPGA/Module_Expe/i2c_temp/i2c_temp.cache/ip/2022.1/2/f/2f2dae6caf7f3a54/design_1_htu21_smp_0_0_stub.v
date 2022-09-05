// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Aug  5 15:04:08 2022
// Host        : XPS-9520 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_htu21_smp_0_0_stub.v
// Design      : design_1_htu21_smp_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "htu21_smp,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(reg_addr, rw, reg_len, iic_en, iic_write, data_in, 
  busy, clk, iic_rst, led)
/* synthesis syn_black_box black_box_pad_pin="reg_addr[15:0],rw,reg_len,iic_en,iic_write[7:0],data_in[7:0],busy,clk,iic_rst,led[3:0]" */;
  output [15:0]reg_addr;
  output rw;
  output reg_len;
  output iic_en;
  output [7:0]iic_write;
  input [7:0]data_in;
  input busy;
  input clk;
  output iic_rst;
  output [3:0]led;
endmodule
