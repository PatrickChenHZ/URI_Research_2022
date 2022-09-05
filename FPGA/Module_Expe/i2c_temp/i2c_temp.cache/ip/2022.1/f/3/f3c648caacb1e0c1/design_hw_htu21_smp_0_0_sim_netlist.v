// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug 13 16:24:02 2022
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
    led,
    state_debug,
    trig);
  output [7:0]cmd;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 iic_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME iic_clk, ASSOCIATED_RESET iic_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_hw_htu21_smp_0_0_iic_clk, INSERT_VIP 0" *) output [15:0]iic_clk;
  output [7:0]iic_write;
  input [7:0]data_in;
  input [7:0]iic_status;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_hw_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 iic_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME iic_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output iic_rst;
  output [3:0]led;
  output [3:0]state_debug;
  input trig;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [6:0]\^cmd ;
  wire iic_rst;
  wire [7:0]iic_status;
  wire [6:1]\^iic_write ;
  wire [1:0]\^led ;
  wire [3:0]state_debug;
  wire trig;

  assign cmd[7] = \<const0> ;
  assign cmd[6] = \^cmd [6];
  assign cmd[5] = \<const0> ;
  assign cmd[4] = \<const0> ;
  assign cmd[3] = \^cmd [2];
  assign cmd[2:0] = \^cmd [2:0];
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
  assign iic_write[7] = \^iic_write [6];
  assign iic_write[6] = \^iic_write [6];
  assign iic_write[5] = \<const1> ;
  assign iic_write[4] = \^iic_write [4];
  assign iic_write[3] = \^iic_write [1];
  assign iic_write[2] = \<const1> ;
  assign iic_write[1] = \^iic_write [1];
  assign iic_write[0] = \<const0> ;
  assign led[3] = \<const0> ;
  assign led[2] = \<const0> ;
  assign led[1:0] = \^led [1:0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_htu21_smp inst
       (.Q(state_debug),
        .clk(clk),
        .cmd({\^cmd [6],\^cmd [2:0]}),
        .iic_rst(iic_rst),
        .iic_status({iic_status[6],iic_status[4:3]}),
        .iic_write({\^iic_write [6],\^iic_write [4],\^iic_write [1]}),
        .led(\^led ),
        .trig(trig));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_htu21_smp
   (cmd,
    iic_write,
    led,
    Q,
    iic_rst,
    clk,
    iic_status,
    trig);
  output [3:0]cmd;
  output [2:0]iic_write;
  output [1:0]led;
  output [3:0]Q;
  output iic_rst;
  input clk;
  input [2:0]iic_status;
  input trig;

  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[3]_i_1_n_0 ;
  wire [3:0]Q;
  wire clk;
  wire [3:0]cmd;
  wire \cmd[0]_i_1_n_0 ;
  wire \cmd[1]_i_1_n_0 ;
  wire \cmd[3]_i_1_n_0 ;
  wire \cmd[6]_i_1_n_0 ;
  wire iic_rst;
  wire iic_rst_i_1_n_0;
  wire [2:0]iic_status;
  wire [2:0]iic_write;
  wire \iic_write[3]_i_1_n_0 ;
  wire \iic_write[4]_i_1_n_0 ;
  wire \iic_write[7]_i_1_n_0 ;
  wire init;
  wire [1:0]led;
  wire \led[0]_i_1_n_0 ;
  wire \led[1]_i_1_n_0 ;
  wire state;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire [3:0]state__0;
  wire [2:0]state__1;
  wire \state_reg[0]_i_1_n_0 ;
  wire \state_reg[1]_i_1_n_0 ;
  wire trig;

  LUT6 #(
    .INIT(64'h3000300077FF77CC)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(iic_status[1]),
        .I1(state__0[2]),
        .I2(iic_status[0]),
        .I3(state__0[1]),
        .I4(trig),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h434F407F)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(iic_status[2]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(iic_status[1]),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC3C0F7F7FFFF0000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(iic_status[1]),
        .I1(state__0[3]),
        .I2(state__0[2]),
        .I3(iic_status[0]),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(state__1[1]));
  LUT5 #(
    .INIT(32'hACBCCCCC)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(iic_status[0]),
        .I4(state__0[0]),
        .O(state__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\FSM_sequential_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:1111,WRITE_STOP_TRANS:1110,WRITE_STOP:1101,WRITE_ADDR:0100,WRITE_START_TRANS:0011,WRITE_START:0010,START_DATA_TRANS:1100,SETUP:0001,START_DATA:1011,START_REG_ADDR:1000,WRITE_REG_ADDR:0111,WRITE_DATA:1010,START_REG_ADDR_TRANS:1001,START_ADDR_TRANS:0110,START_ADDR:0101,TRIG:0000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(state),
        .D(state__1[0]),
        .Q(state__0[0]),
        .R(1'b0));
  MUXF7 \FSM_sequential_state_reg[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_state[0]_i_3_n_0 ),
        .O(state__1[0]),
        .S(state__0[3]));
  (* FSM_ENCODED_STATES = "IDLE:1111,WRITE_STOP_TRANS:1110,WRITE_STOP:1101,WRITE_ADDR:0100,WRITE_START_TRANS:0011,WRITE_START:0010,START_DATA_TRANS:1100,SETUP:0001,START_DATA:1011,START_REG_ADDR:1000,WRITE_REG_ADDR:0111,WRITE_DATA:1010,START_REG_ADDR_TRANS:1001,START_ADDR_TRANS:0110,START_ADDR:0101,TRIG:0000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(state),
        .D(state__1[1]),
        .Q(state__0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:1111,WRITE_STOP_TRANS:1110,WRITE_STOP:1101,WRITE_ADDR:0100,WRITE_START_TRANS:0011,WRITE_START:0010,START_DATA_TRANS:1100,SETUP:0001,START_DATA:1011,START_REG_ADDR:1000,WRITE_REG_ADDR:0111,WRITE_DATA:1010,START_REG_ADDR_TRANS:1001,START_ADDR_TRANS:0110,START_ADDR:0101,TRIG:0000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(state),
        .D(state__1[2]),
        .Q(state__0[2]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:1111,WRITE_STOP_TRANS:1110,WRITE_STOP:1101,WRITE_ADDR:0100,WRITE_START_TRANS:0011,WRITE_START:0010,START_DATA_TRANS:1100,SETUP:0001,START_DATA:1011,START_REG_ADDR:1000,WRITE_REG_ADDR:0111,WRITE_DATA:1010,START_REG_ADDR_TRANS:1001,START_ADDR_TRANS:0110,START_ADDR:0101,TRIG:0000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[3]_i_1_n_0 ),
        .Q(state__0[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    \cmd[0]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[3]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(cmd[0]),
        .O(\cmd[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFDF0010)) 
    \cmd[1]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[3]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(cmd[1]),
        .O(\cmd[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBC971802)) 
    \cmd[3]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(cmd[2]),
        .O(\cmd[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFE7F2000)) 
    \cmd[6]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(cmd[3]),
        .O(\cmd[6]_i_1_n_0 ));
  FDRE \cmd_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cmd[0]_i_1_n_0 ),
        .Q(cmd[0]),
        .R(1'b0));
  FDRE \cmd_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\cmd[1]_i_1_n_0 ),
        .Q(cmd[1]),
        .R(1'b0));
  FDRE \cmd_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\cmd[3]_i_1_n_0 ),
        .Q(cmd[2]),
        .R(1'b0));
  FDRE \cmd_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\cmd[6]_i_1_n_0 ),
        .Q(cmd[3]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    iic_rst_i_1
       (.I0(init),
        .O(iic_rst_i_1_n_0));
  FDRE iic_rst_reg
       (.C(clk),
        .CE(1'b1),
        .D(iic_rst_i_1_n_0),
        .Q(iic_rst),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFB7F0010)) 
    \iic_write[3]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[3]),
        .I4(iic_write[0]),
        .O(\iic_write[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0480)) 
    \iic_write[4]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[3]),
        .I4(iic_write[1]),
        .O(\iic_write[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0090)) 
    \iic_write[7]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[3]),
        .I4(iic_write[2]),
        .O(\iic_write[7]_i_1_n_0 ));
  FDRE \iic_write_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\iic_write[3]_i_1_n_0 ),
        .Q(iic_write[0]),
        .R(1'b0));
  FDRE \iic_write_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\iic_write[4]_i_1_n_0 ),
        .Q(iic_write[1]),
        .R(1'b0));
  FDRE \iic_write_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\iic_write[7]_i_1_n_0 ),
        .Q(iic_write[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    init_reg
       (.C(clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(init),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFB0810)) 
    \led[0]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(state__0[3]),
        .I4(led[0]),
        .O(\led[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF67F0008)) 
    \led[1]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(state__0[3]),
        .I3(state__0[1]),
        .I4(led[1]),
        .O(\led[1]_i_1_n_0 ));
  FDRE \led_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\led[0]_i_1_n_0 ),
        .Q(led[0]),
        .R(1'b0));
  FDRE \led_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\led[1]_i_1_n_0 ),
        .Q(led[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0088CFFF)) 
    \state[0]_i_2 
       (.I0(iic_status[1]),
        .I1(Q[2]),
        .I2(iic_status[0]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3FA030A03FF53FF5)) 
    \state[0]_i_3 
       (.I0(iic_status[1]),
        .I1(trig),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(iic_status[2]),
        .I5(Q[0]),
        .O(\state[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h07F0)) 
    \state[1]_i_2 
       (.I0(iic_status[1]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30AF30F03FAF30F0)) 
    \state[1]_i_3 
       (.I0(iic_status[1]),
        .I1(trig),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(iic_status[2]),
        .O(\state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h503F5F00FF00FF00)) 
    \state[2]_i_1 
       (.I0(trig),
        .I1(iic_status[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \state[3]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(state));
  LUT5 #(
    .INIT(32'h7C4CCCCC)) 
    \state[3]_i_2 
       (.I0(trig),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\state[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[0] 
       (.C(clk),
        .CE(state),
        .D(\state_reg[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  MUXF7 \state_reg[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(\state[0]_i_3_n_0 ),
        .O(\state_reg[0]_i_1_n_0 ),
        .S(Q[3]));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[1] 
       (.C(clk),
        .CE(state),
        .D(\state_reg[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  MUXF7 \state_reg[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\state[1]_i_3_n_0 ),
        .O(\state_reg[1]_i_1_n_0 ),
        .S(Q[3]));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[2] 
       (.C(clk),
        .CE(state),
        .D(\state[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[3] 
       (.C(clk),
        .CE(state),
        .D(\state[3]_i_2_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
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