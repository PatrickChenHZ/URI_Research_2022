// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Aug  5 14:11:26 2022
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
   (reg_addr,
    rw,
    reg_len,
    iic_en,
    iic_write,
    data_in,
    busy,
    clk,
    iic_rst);
  output [15:0]reg_addr;
  output rw;
  output reg_len;
  output iic_en;
  output [7:0]iic_write;
  input [7:0]data_in;
  input busy;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 iic_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME iic_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output iic_rst;

  wire \<const0> ;
  wire \<const1> ;
  wire busy;
  wire clk;
  wire iic_en;
  wire iic_rst;

  assign iic_write[7] = \<const0> ;
  assign iic_write[6] = \<const0> ;
  assign iic_write[5] = \<const1> ;
  assign iic_write[4] = \<const1> ;
  assign iic_write[3] = \<const0> ;
  assign iic_write[2] = \<const1> ;
  assign iic_write[1] = \<const0> ;
  assign iic_write[0] = \<const0> ;
  assign reg_addr[15] = \<const1> ;
  assign reg_addr[14] = \<const1> ;
  assign reg_addr[13] = \<const1> ;
  assign reg_addr[12] = \<const1> ;
  assign reg_addr[11] = \<const0> ;
  assign reg_addr[10] = \<const1> ;
  assign reg_addr[9] = \<const0> ;
  assign reg_addr[8] = \<const0> ;
  assign reg_addr[7] = \<const0> ;
  assign reg_addr[6] = \<const0> ;
  assign reg_addr[5] = \<const0> ;
  assign reg_addr[4] = \<const0> ;
  assign reg_addr[3] = \<const0> ;
  assign reg_addr[2] = \<const0> ;
  assign reg_addr[1] = \<const0> ;
  assign reg_addr[0] = \<const0> ;
  assign reg_len = \<const0> ;
  assign rw = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_htu21_smp inst
       (.busy(busy),
        .clk(clk),
        .iic_en(iic_en),
        .iic_rst(iic_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_htu21_smp
   (iic_en,
    iic_rst,
    clk,
    busy);
  output iic_en;
  output iic_rst;
  input clk;
  input busy;

  wire \/i__n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire busy;
  wire clk;
  wire iic_en;
  wire iic_en_i_1_n_0;
  wire iic_rst;
  wire iic_rst0;
  wire iic_rst_i_1_n_0;
  wire init;
  wire rw0;
  wire \state_inferred__0/i__n_0 ;

  LUT6 #(
    .INIT(64'h3030303133333031)) 
    \/i_ 
       (.I0(rw0),
        .I1(init),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(iic_rst0),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(busy),
        .O(\/i__n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(busy),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRITE_CMD:000100,WRITE_REQ:001000,IDLE:010000,SETUP:000010,iSTATE:100000,iSTATE0:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(\state_inferred__0/i__n_0 ),
        .D(\/i__n_0 ),
        .Q(iic_rst0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRITE_CMD:000100,WRITE_REQ:001000,IDLE:010000,SETUP:000010,iSTATE:100000,iSTATE0:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(\state_inferred__0/i__n_0 ),
        .D(iic_rst0),
        .Q(rw0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRITE_CMD:000100,WRITE_REQ:001000,IDLE:010000,SETUP:000010,iSTATE:100000,iSTATE0:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(\state_inferred__0/i__n_0 ),
        .D(rw0),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRITE_CMD:000100,WRITE_REQ:001000,IDLE:010000,SETUP:000010,iSTATE:100000,iSTATE0:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk),
        .CE(\state_inferred__0/i__n_0 ),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF70)) 
    iic_en_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(busy),
        .I2(iic_en),
        .I3(rw0),
        .O(iic_en_i_1_n_0));
  FDRE iic_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(iic_en_i_1_n_0),
        .Q(iic_en),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF8)) 
    iic_rst_i_1
       (.I0(iic_rst),
        .I1(init),
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
  LUT5 #(
    .INIT(32'hFEFFEEFF)) 
    \state_inferred__0/i_ 
       (.I0(iic_rst0),
        .I1(rw0),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(init),
        .I4(busy),
        .O(\state_inferred__0/i__n_0 ));
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
