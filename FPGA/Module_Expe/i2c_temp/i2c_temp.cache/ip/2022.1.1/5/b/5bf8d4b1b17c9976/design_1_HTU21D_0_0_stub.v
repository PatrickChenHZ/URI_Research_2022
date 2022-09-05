// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1.1 (win64) Build 3557992 Fri Jun  3 09:58:00 MDT 2022
// Date        : Sun Jul 31 00:00:18 2022
// Host        : XPS-15 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_HTU21D_0_0_stub.v
// Design      : design_1_HTU21D_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "HTU21D,Vivado 2022.1.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(dev_addr, rst, reg_addr, reg_addr_len, byte_len, 
  data_write, trans, counter_rst, data_read, valid_read, new_data_chunk, busy, nack, counter, clk)
/* synthesis syn_black_box black_box_pad_pin="dev_addr[7:0],rst,reg_addr[15:0],reg_addr_len,byte_len[23:0],data_write[7:0],trans,counter_rst,data_read[7:0],valid_read,new_data_chunk,busy,nack,counter,clk" */;
  output [7:0]dev_addr;
  output rst;
  output [15:0]reg_addr;
  output reg_addr_len;
  output [23:0]byte_len;
  output [7:0]data_write;
  output trans;
  output counter_rst;
  input [7:0]data_read;
  input valid_read;
  input new_data_chunk;
  input busy;
  input nack;
  input counter;
  input clk;
endmodule