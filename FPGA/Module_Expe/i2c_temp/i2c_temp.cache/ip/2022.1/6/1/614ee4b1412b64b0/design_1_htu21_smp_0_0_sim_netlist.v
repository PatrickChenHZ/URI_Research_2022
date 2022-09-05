// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Aug  5 02:19:25 2022
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
    rw,
    data_in,
    clk,
    iic_rst);
  output [31:0]cmd;
  output rw;
  input [31:0]data_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 iic_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME iic_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output iic_rst;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [31:0]data_in;
  wire iic_rst;
  wire rw;

  assign cmd[31] = \<const0> ;
  assign cmd[30] = \<const0> ;
  assign cmd[29] = \<const0> ;
  assign cmd[28] = \<const0> ;
  assign cmd[27] = \<const0> ;
  assign cmd[26] = \<const0> ;
  assign cmd[25] = \<const0> ;
  assign cmd[24] = \<const0> ;
  assign cmd[23] = \<const1> ;
  assign cmd[22] = \<const1> ;
  assign cmd[21] = \<const1> ;
  assign cmd[20] = \<const0> ;
  assign cmd[19] = \<const1> ;
  assign cmd[18] = \<const1> ;
  assign cmd[17] = \<const1> ;
  assign cmd[16] = \<const0> ;
  assign cmd[15] = \<const1> ;
  assign cmd[14] = \<const1> ;
  assign cmd[13] = \<const1> ;
  assign cmd[12] = \<const1> ;
  assign cmd[11] = \<const0> ;
  assign cmd[10] = \<const1> ;
  assign cmd[9] = \<const0> ;
  assign cmd[8] = \<const0> ;
  assign cmd[7] = \<const0> ;
  assign cmd[6] = \<const0> ;
  assign cmd[5] = \<const1> ;
  assign cmd[4] = \<const1> ;
  assign cmd[3] = \<const0> ;
  assign cmd[2] = \<const1> ;
  assign cmd[1] = \<const0> ;
  assign cmd[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_htu21_smp inst
       (.clk(clk),
        .data_in(data_in[31]),
        .iic_rst(iic_rst),
        .rw(rw));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_htu21_smp
   (rw,
    iic_rst,
    clk,
    data_in);
  output rw;
  output iic_rst;
  input clk;
  input [0:0]data_in;

  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire clk;
  wire [0:0]data_in;
  wire iic_rst;
  wire iic_rst0;
  wire iic_rst_i_1_n_0;
  wire init;
  wire rw;
  wire rw_i_1_n_0;
  wire state;
  wire \state_inferred__1/i__n_0 ;

  LUT6 #(
    .INIT(64'hCCC0CCC4CCCCCCC4)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(iic_rst0),
        .I1(init),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(state),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(data_in),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(data_in),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3330333133333331)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(iic_rst0),
        .I1(init),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(state),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(data_in),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRITE_CMD:10000,IDLE:00100,WRITE_REQ:00010,SETUP:01000,iSTATE:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(\state_inferred__1/i__n_0 ),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRITE_CMD:10000,IDLE:00100,WRITE_REQ:00010,SETUP:01000,iSTATE:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(\state_inferred__1/i__n_0 ),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRITE_CMD:10000,IDLE:00100,WRITE_REQ:00010,SETUP:01000,iSTATE:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(\state_inferred__1/i__n_0 ),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(iic_rst0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRITE_CMD:10000,IDLE:00100,WRITE_REQ:00010,SETUP:01000,iSTATE:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk),
        .CE(\state_inferred__1/i__n_0 ),
        .D(iic_rst0),
        .Q(state),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0D)) 
    iic_rst_i_1
       (.I0(init),
        .I1(iic_rst),
        .I2(iic_rst0),
        .O(iic_rst_i_1_n_0));
  FDRE iic_rst_reg
       (.C(clk),
        .CE(1'b1),
        .D(iic_rst_i_1_n_0),
        .Q(iic_rst),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    init_reg
       (.C(clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(init),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF70)) 
    rw_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(data_in),
        .I2(rw),
        .I3(state),
        .O(rw_i_1_n_0));
  FDRE rw_reg
       (.C(clk),
        .CE(1'b1),
        .D(rw_i_1_n_0),
        .Q(rw),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFBFBFB)) 
    \state_inferred__1/i_ 
       (.I0(iic_rst0),
        .I1(init),
        .I2(state),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(data_in),
        .O(\state_inferred__1/i__n_0 ));
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
