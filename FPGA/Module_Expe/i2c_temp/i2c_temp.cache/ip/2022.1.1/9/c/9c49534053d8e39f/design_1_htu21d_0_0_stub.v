// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1.1 (win64) Build 3557992 Fri Jun  3 09:58:00 MDT 2022
// Date        : Thu Jul 28 13:19:32 2022
// Host        : XPS-15 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_htu21d_0_0_stub.v
// Design      : design_1_htu21d_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "htu21d,Vivado 2022.1.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(enable, rw, mosi, miso, reg_addr, device_addr, 
  divider, data, iic_rst, busy, instate, counter, counter_rst)
/* synthesis syn_black_box black_box_pad_pin="enable,rw,mosi[15:0],miso[15:0],reg_addr[7:0],device_addr[7:0],divider[15:0],data[15:0],iic_rst,busy,instate,counter,counter_rst" */;
  output enable;
  output rw;
  output [15:0]mosi;
  input [15:0]miso;
  output [7:0]reg_addr;
  output [7:0]device_addr;
  output [15:0]divider;
  output [15:0]data;
  output iic_rst;
  input busy;
  input instate;
  input counter;
  output counter_rst;
endmodule
