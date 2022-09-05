// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Aug 24 11:35:12 2022
// Host        : XPS-9520 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_hw_iic_drive_0_0_stub.v
// Design      : design_hw_iic_drive_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "iic_drive,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(send_done, clk, send_en, send_dev_addr, 
  send_reg_addr, send_data, read_data, read_done, read_en, read_dev_addr, read_reg_addr, mux)
/* synthesis syn_black_box black_box_pad_pin="send_done,clk,send_en,send_dev_addr[6:0],send_reg_addr[7:0],send_data[7:0],read_data[7:0],read_done[7:0],read_en,read_dev_addr[6:0],read_reg_addr[7:0],mux" */;
  input send_done;
  input clk;
  output send_en;
  output [6:0]send_dev_addr;
  output [7:0]send_reg_addr;
  output [7:0]send_data;
  input [7:0]read_data;
  input [7:0]read_done;
  output read_en;
  output [6:0]read_dev_addr;
  output [7:0]read_reg_addr;
  output mux;
endmodule
