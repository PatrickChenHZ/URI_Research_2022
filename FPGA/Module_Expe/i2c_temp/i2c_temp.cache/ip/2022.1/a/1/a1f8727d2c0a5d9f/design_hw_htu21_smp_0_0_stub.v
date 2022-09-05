// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Aug  7 20:01:44 2022
// Host        : XPS-9520 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_hw_htu21_smp_0_0_stub.v
// Design      : design_hw_htu21_smp_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "htu21_smp,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(cmd, iic_clk, iic_write, data_in, iic_status, clk, 
  iic_rst, led)
/* synthesis syn_black_box black_box_pad_pin="cmd[7:0],iic_clk[15:0],iic_write[7:0],data_in[7:0],iic_status[7:0],clk,iic_rst,led[3:0]" */;
  output [7:0]cmd;
  output [15:0]iic_clk;
  output [7:0]iic_write;
  input [7:0]data_in;
  input [7:0]iic_status;
  input clk;
  output iic_rst;
  output [3:0]led;
endmodule
