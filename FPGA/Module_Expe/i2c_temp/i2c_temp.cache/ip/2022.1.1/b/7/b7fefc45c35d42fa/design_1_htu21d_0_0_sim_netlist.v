// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1.1 (win64) Build 3557992 Fri Jun  3 09:58:00 MDT 2022
// Date        : Wed Jul 27 16:46:45 2022
// Host        : XPS-15 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_htu21d_0_0_sim_netlist.v
// Design      : design_1_htu21d_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_htu21d_0_0,htu21d,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "htu21d,Vivado 2022.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (enable,
    rw,
    mosi,
    miso,
    reg_addr,
    device_addr,
    divider,
    data,
    iic_rst,
    busy,
    instate,
    counter,
    counter_rst);
  output enable;
  output rw;
  output [15:0]mosi;
  input [15:0]miso;
  output [7:0]reg_addr;
  output [6:0]device_addr;
  output [15:0]divider;
  output [15:0]data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 iic_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME iic_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output iic_rst;
  input busy;
  input instate;
  input counter;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 counter_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME counter_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output counter_rst;

  wire \<const0> ;
  wire \<const1> ;
  wire busy;
  wire counter;
  wire counter_rst;
  wire [15:0]data;
  wire enable;
  wire iic_rst;
  wire [15:0]miso;

  assign device_addr[6] = \<const1> ;
  assign device_addr[5] = \<const0> ;
  assign device_addr[4] = \<const0> ;
  assign device_addr[3] = \<const0> ;
  assign device_addr[2] = \<const0> ;
  assign device_addr[1] = \<const0> ;
  assign device_addr[0] = \<const0> ;
  assign divider[15] = \<const0> ;
  assign divider[14] = \<const0> ;
  assign divider[13] = \<const0> ;
  assign divider[12] = \<const0> ;
  assign divider[11] = \<const0> ;
  assign divider[10] = \<const0> ;
  assign divider[9] = \<const0> ;
  assign divider[8] = \<const0> ;
  assign divider[7] = \<const1> ;
  assign divider[6] = \<const0> ;
  assign divider[5] = \<const1> ;
  assign divider[4] = \<const0> ;
  assign divider[3] = \<const0> ;
  assign divider[2] = \<const1> ;
  assign divider[1] = \<const0> ;
  assign divider[0] = \<const0> ;
  assign mosi[15] = \<const0> ;
  assign mosi[14] = \<const0> ;
  assign mosi[13] = \<const0> ;
  assign mosi[12] = \<const0> ;
  assign mosi[11] = \<const0> ;
  assign mosi[10] = \<const0> ;
  assign mosi[9] = \<const0> ;
  assign mosi[8] = \<const0> ;
  assign mosi[7] = \<const1> ;
  assign mosi[6] = \<const1> ;
  assign mosi[5] = \<const1> ;
  assign mosi[4] = \<const1> ;
  assign mosi[3] = \<const0> ;
  assign mosi[2] = \<const0> ;
  assign mosi[1] = \<const1> ;
  assign mosi[0] = \<const1> ;
  assign reg_addr[7] = \<const0> ;
  assign reg_addr[6] = \<const0> ;
  assign reg_addr[5] = \<const0> ;
  assign reg_addr[4] = \<const0> ;
  assign reg_addr[3] = \<const0> ;
  assign reg_addr[2] = \<const0> ;
  assign reg_addr[1] = \<const0> ;
  assign reg_addr[0] = \<const0> ;
  assign rw = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_htu21d inst
       (.busy(busy),
        .counter(counter),
        .counter_rst(counter_rst),
        .data(data),
        .enable(enable),
        .iic_rst(iic_rst),
        .miso(miso));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_htu21d
   (enable,
    data,
    iic_rst,
    counter_rst,
    miso,
    busy,
    counter);
  output enable;
  output [15:0]data;
  output iic_rst;
  output counter_rst;
  input [15:0]miso;
  input busy;
  input counter;

  wire busy;
  wire counter;
  wire counter_rst;
  wire counter_rstr_reg_i_2_n_0;
  wire counter_rstreg;
  wire counter_rstreg__0;
  wire counter_rstreg_reg_i_1_n_0;
  wire counter_rstreg_reg_i_2_n_0;
  wire [15:0]data;
  wire \data_reg[15]_i_1_n_0 ;
  wire enable;
  wire enable_reg_i_1_n_0;
  wire iic_rst;
  wire iic_rst_reg_i_1_n_0;
  wire iic_rst_reg_i_2_n_0;
  wire [15:0]miso;
  wire [4:0]proc_cntr;
  wire \proc_cntr_reg[0]_i_1_n_0 ;
  wire \proc_cntr_reg[1]_i_1_n_0 ;
  wire \proc_cntr_reg[2]_i_1_n_0 ;
  wire \proc_cntr_reg[3]_i_1_n_0 ;
  wire \proc_cntr_reg[4]_i_1_n_0 ;
  wire \proc_cntr_reg[4]_i_2_n_0 ;
  wire \proc_cntr_reg[4]_i_3_n_0 ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    counter_rstr_reg
       (.CLR(1'b0),
        .D(counter_rstreg__0),
        .G(counter_rstr_reg_i_2_n_0),
        .GE(1'b1),
        .Q(counter_rst));
  LUT1 #(
    .INIT(2'h1)) 
    counter_rstr_reg_i_1
       (.I0(counter_rstreg),
        .O(counter_rstreg__0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    counter_rstr_reg_i_2
       (.I0(proc_cntr[2]),
        .I1(proc_cntr[0]),
        .I2(proc_cntr[1]),
        .I3(proc_cntr[4]),
        .I4(proc_cntr[3]),
        .O(counter_rstr_reg_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    counter_rstreg_reg
       (.CLR(1'b0),
        .D(counter_rstreg_reg_i_1_n_0),
        .G(counter_rstreg_reg_i_2_n_0),
        .GE(1'b1),
        .Q(counter_rstreg));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    counter_rstreg_reg_i_1
       (.I0(counter_rstreg),
        .I1(proc_cntr[4]),
        .I2(proc_cntr[1]),
        .I3(proc_cntr[0]),
        .I4(proc_cntr[2]),
        .I5(proc_cntr[3]),
        .O(counter_rstreg_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000008000820)) 
    counter_rstreg_reg_i_2
       (.I0(proc_cntr[2]),
        .I1(proc_cntr[4]),
        .I2(proc_cntr[1]),
        .I3(proc_cntr[0]),
        .I4(counter_rstreg),
        .I5(proc_cntr[3]),
        .O(counter_rstreg_reg_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.CLR(1'b0),
        .D(miso[0]),
        .G(\data_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[10] 
       (.CLR(1'b0),
        .D(miso[10]),
        .G(\data_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[11] 
       (.CLR(1'b0),
        .D(miso[11]),
        .G(\data_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[12] 
       (.CLR(1'b0),
        .D(miso[12]),
        .G(\data_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[13] 
       (.CLR(1'b0),
        .D(miso[13]),
        .G(\data_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[14] 
       (.CLR(1'b0),
        .D(miso[14]),
        .G(\data_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[15] 
       (.CLR(1'b0),
        .D(miso[15]),
        .G(\data_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data[15]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \data_reg[15]_i_1 
       (.I0(proc_cntr[2]),
        .I1(proc_cntr[0]),
        .I2(proc_cntr[1]),
        .I3(busy),
        .I4(proc_cntr[4]),
        .I5(proc_cntr[3]),
        .O(\data_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.CLR(1'b0),
        .D(miso[1]),
        .G(\data_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.CLR(1'b0),
        .D(miso[2]),
        .G(\data_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.CLR(1'b0),
        .D(miso[3]),
        .G(\data_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.CLR(1'b0),
        .D(miso[4]),
        .G(\data_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.CLR(1'b0),
        .D(miso[5]),
        .G(\data_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.CLR(1'b0),
        .D(miso[6]),
        .G(\data_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.CLR(1'b0),
        .D(miso[7]),
        .G(\data_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[8] 
       (.CLR(1'b0),
        .D(miso[8]),
        .G(\data_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[9] 
       (.CLR(1'b0),
        .D(miso[9]),
        .G(\data_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    enable_reg
       (.CLR(1'b0),
        .D(proc_cntr[0]),
        .G(enable_reg_i_1_n_0),
        .GE(1'b1),
        .Q(enable));
  LUT6 #(
    .INIT(64'h0000000002841000)) 
    enable_reg_i_1
       (.I0(proc_cntr[4]),
        .I1(busy),
        .I2(proc_cntr[1]),
        .I3(proc_cntr[0]),
        .I4(proc_cntr[2]),
        .I5(proc_cntr[3]),
        .O(enable_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    iic_rst_reg
       (.CLR(1'b0),
        .D(iic_rst_reg_i_1_n_0),
        .G(iic_rst_reg_i_2_n_0),
        .GE(1'b1),
        .Q(iic_rst));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    iic_rst_reg_i_1
       (.I0(proc_cntr[0]),
        .O(iic_rst_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    iic_rst_reg_i_2
       (.I0(proc_cntr[2]),
        .I1(proc_cntr[1]),
        .I2(proc_cntr[4]),
        .I3(proc_cntr[3]),
        .O(iic_rst_reg_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \proc_cntr_reg[0] 
       (.CLR(1'b0),
        .D(\proc_cntr_reg[0]_i_1_n_0 ),
        .G(\proc_cntr_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(proc_cntr[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h80FF)) 
    \proc_cntr_reg[0]_i_1 
       (.I0(proc_cntr[1]),
        .I1(busy),
        .I2(proc_cntr[4]),
        .I3(proc_cntr[0]),
        .O(\proc_cntr_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \proc_cntr_reg[1] 
       (.CLR(1'b0),
        .D(\proc_cntr_reg[1]_i_1_n_0 ),
        .G(\proc_cntr_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(proc_cntr[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h88F3FFF0)) 
    \proc_cntr_reg[1]_i_1 
       (.I0(busy),
        .I1(proc_cntr[2]),
        .I2(proc_cntr[4]),
        .I3(proc_cntr[0]),
        .I4(proc_cntr[1]),
        .O(\proc_cntr_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \proc_cntr_reg[2] 
       (.CLR(1'b0),
        .D(\proc_cntr_reg[2]_i_1_n_0 ),
        .G(\proc_cntr_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(proc_cntr[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBCCC)) 
    \proc_cntr_reg[2]_i_1 
       (.I0(busy),
        .I1(proc_cntr[2]),
        .I2(proc_cntr[1]),
        .I3(proc_cntr[0]),
        .O(\proc_cntr_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \proc_cntr_reg[3] 
       (.CLR(1'b0),
        .D(\proc_cntr_reg[3]_i_1_n_0 ),
        .G(\proc_cntr_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(proc_cntr[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \proc_cntr_reg[3]_i_1 
       (.I0(proc_cntr[0]),
        .I1(busy),
        .I2(proc_cntr[1]),
        .I3(proc_cntr[4]),
        .O(\proc_cntr_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \proc_cntr_reg[4] 
       (.CLR(1'b0),
        .D(\proc_cntr_reg[4]_i_1_n_0 ),
        .G(\proc_cntr_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(proc_cntr[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF7A20000)) 
    \proc_cntr_reg[4]_i_1 
       (.I0(proc_cntr[1]),
        .I1(proc_cntr[0]),
        .I2(busy),
        .I3(proc_cntr[4]),
        .I4(proc_cntr[2]),
        .O(\proc_cntr_reg[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \proc_cntr_reg[4]_i_2 
       (.I0(\proc_cntr_reg[4]_i_3_n_0 ),
        .I1(proc_cntr[3]),
        .O(\proc_cntr_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0C00C0C00B3F3BF3)) 
    \proc_cntr_reg[4]_i_3 
       (.I0(counter),
        .I1(proc_cntr[2]),
        .I2(proc_cntr[0]),
        .I3(proc_cntr[1]),
        .I4(busy),
        .I5(proc_cntr[4]),
        .O(\proc_cntr_reg[4]_i_3_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
