// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug  6 15:02:04 2022
// Host        : XPS-9520 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_htu21_smp_0_0_sim_netlist.v
// Design      : design_1_htu21_smp_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_htu21_smp_0_0,htu21_smp,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 iic_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME iic_clk, ASSOCIATED_RESET iic_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_htu21_smp_0_0_iic_clk, INSERT_VIP 0" *) output [15:0]iic_clk;
  output [7:0]iic_write;
  input [7:0]data_in;
  input [7:0]iic_status;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 iic_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME iic_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output iic_rst;
  output [3:0]led;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [2:0]\^cmd ;
  wire iic_rst;
  wire [7:0]iic_status;
  wire [6:1]\^iic_write ;

  assign cmd[7] = \<const0> ;
  assign cmd[6] = \<const0> ;
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
  assign iic_clk[7] = \<const0> ;
  assign iic_clk[6] = \<const1> ;
  assign iic_clk[5] = \<const1> ;
  assign iic_clk[4] = \<const1> ;
  assign iic_clk[3] = \<const1> ;
  assign iic_clk[2] = \<const1> ;
  assign iic_clk[1] = \<const0> ;
  assign iic_clk[0] = \<const0> ;
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
  assign led[1] = \<const0> ;
  assign led[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_htu21_smp inst
       (.clk(clk),
        .cmd(\^cmd ),
        .iic_rst(iic_rst),
        .iic_status(iic_status[4:3]),
        .iic_write({\^iic_write [6],\^iic_write [4],\^iic_write [1]}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_htu21_smp
   (cmd,
    iic_write,
    iic_rst,
    clk,
    iic_status);
  output [2:0]cmd;
  output [2:0]iic_write;
  output iic_rst;
  input clk;
  input [1:0]iic_status;

  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \_inferred__1/i__n_0 ;
  wire clk;
  wire [2:0]cmd;
  wire \cmd[0]_i_1_n_0 ;
  wire \cmd[1]_i_1_n_0 ;
  wire \cmd[3]_i_1_n_0 ;
  wire iic_rst;
  wire iic_rst_i_1_n_0;
  wire [1:0]iic_status;
  wire [2:0]iic_write;
  wire \iic_write[3]_i_1_n_0 ;
  wire \iic_write[7]_i_1_n_0 ;
  wire init;
  wire [3:0]state;
  wire [3:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCDC8FFFF)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[2]),
        .I1(iic_status[1]),
        .I2(state[1]),
        .I3(iic_status[0]),
        .I4(state[0]),
        .O(state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC2F0C7F0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[2]),
        .I1(iic_status[1]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(iic_status[0]),
        .O(state__0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(init),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(iic_status[1]),
        .I3(state[0]),
        .O(state__0[2]));
  LUT4 #(
    .INIT(16'hF7FF)) 
    \FSM_sequential_state[3]_inv_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(iic_status[1]),
        .I3(state[1]),
        .O(state__0[3]));
  (* FSM_ENCODED_STATES = "WRITE_REG_ADDR:0100,START_ADDR:0011,WRITE_ADDR:0010,WRITE_START:0001,SETUP:0000,START_DATA:0111,WRITE_DATA:0110,IDLE:1000,START_REG_ADDR:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(state[3]),
        .D(state__0[0]),
        .Q(state[0]),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRITE_REG_ADDR:0100,START_ADDR:0011,WRITE_ADDR:0010,WRITE_START:0001,SETUP:0000,START_DATA:0111,WRITE_DATA:0110,IDLE:1000,START_REG_ADDR:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(state[3]),
        .D(state__0[1]),
        .Q(state[1]),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRITE_REG_ADDR:0100,START_ADDR:0011,WRITE_ADDR:0010,WRITE_START:0001,SETUP:0000,START_DATA:0111,WRITE_DATA:0110,IDLE:1000,START_REG_ADDR:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(state[3]),
        .D(state__0[2]),
        .Q(state[2]),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRITE_REG_ADDR:0100,START_ADDR:0011,WRITE_ADDR:0010,WRITE_START:0001,SETUP:0000,START_DATA:0111,WRITE_DATA:0110,IDLE:1000,START_REG_ADDR:0101" *) 
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[3]_inv 
       (.C(clk),
        .CE(state[3]),
        .D(state__0[3]),
        .Q(state[3]),
        .S(\FSM_sequential_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \_inferred__1/i_ 
       (.I0(state[1]),
        .I1(state[2]),
        .O(\_inferred__1/i__n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0002)) 
    \cmd[0]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(cmd[0]),
        .O(\cmd[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \cmd[1]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(cmd[1]),
        .O(\cmd[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF5FE000)) 
    \cmd[3]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(cmd[2]),
        .O(\cmd[3]_i_1_n_0 ));
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
  LUT6 #(
    .INIT(64'hFFFD0000FFFFFFFF)) 
    iic_rst_i_1
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(iic_rst),
        .I5(init),
        .O(iic_rst_i_1_n_0));
  FDRE iic_rst_reg
       (.C(clk),
        .CE(1'b1),
        .D(iic_rst_i_1_n_0),
        .Q(iic_rst),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iic_write[3]_i_1 
       (.I0(state[2]),
        .O(\iic_write[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2220)) 
    \iic_write[7]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(\iic_write[7]_i_1_n_0 ));
  FDRE \iic_write_reg[3] 
       (.C(clk),
        .CE(\iic_write[7]_i_1_n_0 ),
        .D(\iic_write[3]_i_1_n_0 ),
        .Q(iic_write[0]),
        .R(1'b0));
  FDRE \iic_write_reg[4] 
       (.C(clk),
        .CE(\iic_write[7]_i_1_n_0 ),
        .D(state[2]),
        .Q(iic_write[1]),
        .R(1'b0));
  FDRE \iic_write_reg[7] 
       (.C(clk),
        .CE(\iic_write[7]_i_1_n_0 ),
        .D(\_inferred__1/i__n_0 ),
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
