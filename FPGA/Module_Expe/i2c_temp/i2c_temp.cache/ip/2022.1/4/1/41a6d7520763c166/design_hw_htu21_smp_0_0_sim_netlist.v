// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug  9 00:34:34 2022
// Host        : XPS-9520 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_hw_htu21_smp_0_0_sim_netlist.v
// Design      : design_hw_htu21_smp_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_hw_htu21_smp_0_0,htu21_smp,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "htu21_smp,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (cmd,
    iic_clk,
    iic_write,
    data_in,
    iic_status,
    clk,
    iic_rst,
    led);
  output [7:0]cmd;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 iic_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME iic_clk, ASSOCIATED_RESET iic_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_hw_htu21_smp_0_0_iic_clk, INSERT_VIP 0" *) output [15:0]iic_clk;
  output [7:0]iic_write;
  input [7:0]data_in;
  input [7:0]iic_status;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_hw_sysclk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 iic_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME iic_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output iic_rst;
  output [3:0]led;

  wire \<const0> ;
  wire \<const1> ;
  wire [6:2]\^cmd ;
  wire [7:0]iic_status;
  wire [6:6]\^iic_write ;
  wire [0:0]\^led ;

  assign cmd[7] = \<const0> ;
  assign cmd[6] = \^cmd [6];
  assign cmd[5] = \<const0> ;
  assign cmd[4] = \<const0> ;
  assign cmd[3] = \^cmd [2];
  assign cmd[2] = \^cmd [2];
  assign cmd[1] = \<const0> ;
  assign cmd[0] = \<const1> ;
  assign iic_clk[15] = \<const0> ;
  assign iic_clk[14] = \<const0> ;
  assign iic_clk[13] = \<const0> ;
  assign iic_clk[12] = \<const0> ;
  assign iic_clk[11] = \<const0> ;
  assign iic_clk[10] = \<const0> ;
  assign iic_clk[9] = \<const0> ;
  assign iic_clk[8] = \<const0> ;
  assign iic_clk[7] = \<const1> ;
  assign iic_clk[6] = \<const0> ;
  assign iic_clk[5] = \<const0> ;
  assign iic_clk[4] = \<const1> ;
  assign iic_clk[3] = \<const1> ;
  assign iic_clk[2] = \<const0> ;
  assign iic_clk[1] = \<const1> ;
  assign iic_clk[0] = \<const1> ;
  assign iic_rst = \<const0> ;
  assign iic_write[7] = \^iic_write [6];
  assign iic_write[6] = \^iic_write [6];
  assign iic_write[5] = \<const1> ;
  assign iic_write[4] = \<const1> ;
  assign iic_write[3] = \<const0> ;
  assign iic_write[2] = \<const1> ;
  assign iic_write[1] = \<const0> ;
  assign iic_write[0] = \<const0> ;
  assign led[3] = \<const0> ;
  assign led[2] = \<const0> ;
  assign led[1] = \<const0> ;
  assign led[0] = \^led [0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_htu21_smp inst
       (.cmd({\^cmd [6],\^cmd [2]}),
        .iic_status({iic_status[6],iic_status[4]}),
        .iic_write(\^iic_write ),
        .led(\^led ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_htu21_smp
   (cmd,
    iic_write,
    led,
    iic_status);
  output [1:0]cmd;
  output [0:0]iic_write;
  output [0:0]led;
  input [1:0]iic_status;

  wire [1:0]cmd;
  wire [3:3]cmd1_out;
  wire \cmd_reg[6]_i_1_n_0 ;
  wire [1:0]iic_status;
  wire [0:0]iic_write;
  wire [0:0]led;
  wire \led_reg[0]_i_1_n_0 ;
  wire \led_reg[0]_i_2_n_0 ;
  wire [1:1]p_0_in;
  wire [6:3]p_1_out;
  wire [2:0]state;
  wire [2:0]state__0;
  wire \state_reg[2]_i_2_n_0 ;

  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \cmd_reg[3] 
       (.CLR(1'b0),
        .D(cmd1_out),
        .G(state[2]),
        .GE(1'b1),
        .Q(cmd[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \cmd_reg[3]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(cmd1_out));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cmd_reg[6] 
       (.CLR(1'b0),
        .D(\cmd_reg[6]_i_1_n_0 ),
        .G(p_1_out[6]),
        .GE(1'b1),
        .Q(cmd[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cmd_reg[6]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .O(\cmd_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cmd_reg[6]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .O(p_1_out[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \iic_write_reg[7] 
       (.CLR(1'b0),
        .D(state[1]),
        .G(p_0_in),
        .GE(1'b1),
        .Q(iic_write));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \iic_write_reg[7]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(p_0_in));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \led_reg[0] 
       (.CLR(1'b0),
        .D(\led_reg[0]_i_1_n_0 ),
        .G(\led_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(led));
  LUT1 #(
    .INIT(2'h1)) 
    \led_reg[0]_i_1 
       (.I0(state[1]),
        .O(\led_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \led_reg[0]_i_2 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\led_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b1)) 
    \state_reg[0] 
       (.CLR(1'b0),
        .D(state__0[0]),
        .G(\state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(state[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8FC88FF)) 
    \state_reg[0]_i_1 
       (.I0(iic_status[1]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(iic_status[0]),
        .O(state__0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.CLR(1'b0),
        .D(state__0[1]),
        .G(\state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h74773300)) 
    \state_reg[1]_i_1 
       (.I0(iic_status[1]),
        .I1(state[2]),
        .I2(iic_status[0]),
        .I3(state[1]),
        .I4(state[0]),
        .O(state__0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.CLR(1'b0),
        .D(state__0[2]),
        .G(\state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(state[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    \state_reg[2]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(iic_status[0]),
        .I3(state[1]),
        .O(state__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \state_reg[2]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .O(\state_reg[2]_i_2_n_0 ));
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
