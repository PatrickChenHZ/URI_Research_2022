// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Aug  5 15:48:14 2022
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
    iic_rst,
    led);
  output [15:0]reg_addr;
  output rw;
  output reg_len;
  output iic_en;
  output [7:0]iic_write;
  input [7:0]data_in;
  input busy;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 iic_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME iic_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output iic_rst;
  output [3:0]led;

  wire \<const0> ;
  wire \<const1> ;
  wire busy;
  wire clk;
  wire iic_en;
  wire iic_rst;
  wire [4:4]\^iic_write ;
  wire [1:0]\^led ;
  wire rw;

  assign iic_write[7] = \<const0> ;
  assign iic_write[6] = \<const0> ;
  assign iic_write[5] = \^iic_write [4];
  assign iic_write[4] = \^iic_write [4];
  assign iic_write[3] = \<const0> ;
  assign iic_write[2] = \^iic_write [4];
  assign iic_write[1] = \<const0> ;
  assign iic_write[0] = \<const0> ;
  assign led[3] = \<const0> ;
  assign led[2] = \<const0> ;
  assign led[1:0] = \^led [1:0];
  assign reg_addr[15] = \<const0> ;
  assign reg_addr[14] = \<const0> ;
  assign reg_addr[13] = \<const0> ;
  assign reg_addr[12] = \<const0> ;
  assign reg_addr[11] = \<const0> ;
  assign reg_addr[10] = \<const1> ;
  assign reg_addr[9] = \<const1> ;
  assign reg_addr[8] = \<const1> ;
  assign reg_addr[7] = \<const0> ;
  assign reg_addr[6] = \<const1> ;
  assign reg_addr[5] = \<const0> ;
  assign reg_addr[4] = \<const1> ;
  assign reg_addr[3] = \<const0> ;
  assign reg_addr[2] = \<const1> ;
  assign reg_addr[1] = \<const1> ;
  assign reg_addr[0] = \<const0> ;
  assign reg_len = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_htu21_smp inst
       (.busy(busy),
        .clk(clk),
        .iic_en(iic_en),
        .iic_rst(iic_rst),
        .iic_write(\^iic_write ),
        .led(\^led ),
        .rw(rw));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_htu21_smp
   (led,
    iic_rst,
    iic_en,
    iic_write,
    rw,
    busy,
    clk);
  output [1:0]led;
  output iic_rst;
  output iic_en;
  output [0:0]iic_write;
  output rw;
  input busy;
  input clk;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state_reg_n_0_[2] ;
  wire busy;
  wire clk;
  wire iic_en;
  wire iic_en_i_1_n_0;
  wire iic_rst;
  wire iic_rst_i_1_n_0;
  wire [0:0]iic_write;
  wire \iic_write[5]_i_1_n_0 ;
  wire init;
  wire [1:0]led;
  wire \led[0]_i_1_n_0 ;
  wire \led[1]_i_1_n_0 ;
  wire rw;
  wire rw_i_1_n_0;
  wire [1:0]state;

  LUT5 #(
    .INIT(32'hBFBF45CD)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(init),
        .I3(busy),
        .I4(\FSM_sequential_state_reg_n_0_[2] ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC0C066E6)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(init),
        .I3(busy),
        .I4(\FSM_sequential_state_reg_n_0_[2] ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF1F18800)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(init),
        .I3(busy),
        .I4(\FSM_sequential_state_reg_n_0_[2] ),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRITE_CMD:010,WRITE_REQ:011,AWAIT_DATA:101,READ_REQ:100,SETUP:001,iSTATE:110,iSTATE0:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRITE_CMD:010,WRITE_REQ:011,AWAIT_DATA:101,READ_REQ:100,SETUP:001,iSTATE:110,iSTATE0:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRITE_CMD:010,WRITE_REQ:011,AWAIT_DATA:101,READ_REQ:100,SETUP:001,iSTATE:110,iSTATE0:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg_n_0_[2] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF7FF0330)) 
    iic_en_i_1
       (.I0(busy),
        .I1(state[0]),
        .I2(\FSM_sequential_state_reg_n_0_[2] ),
        .I3(state[1]),
        .I4(iic_en),
        .O(iic_en_i_1_n_0));
  FDRE iic_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(iic_en_i_1_n_0),
        .Q(iic_en),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h888F8888)) 
    iic_rst_i_1
       (.I0(iic_rst),
        .I1(init),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg_n_0_[2] ),
        .I4(state[0]),
        .O(iic_rst_i_1_n_0));
  FDRE iic_rst_reg
       (.C(clk),
        .CE(1'b1),
        .D(iic_rst_i_1_n_0),
        .Q(iic_rst),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFD04)) 
    \iic_write[5]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(iic_write),
        .O(\iic_write[5]_i_1_n_0 ));
  FDRE \iic_write_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\iic_write[5]_i_1_n_0 ),
        .Q(iic_write),
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
    .INIT(32'hBFFF0500)) 
    \led[0]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(busy),
        .I2(state[0]),
        .I3(state[1]),
        .I4(led[0]),
        .O(\led[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB20)) 
    \led[1]_i_1 
       (.I0(state[0]),
        .I1(\FSM_sequential_state_reg_n_0_[2] ),
        .I2(state[1]),
        .I3(led[1]),
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
  LUT4 #(
    .INIT(16'hFB02)) 
    rw_i_1
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(rw),
        .O(rw_i_1_n_0));
  FDRE rw_reg
       (.C(clk),
        .CE(1'b1),
        .D(rw_i_1_n_0),
        .Q(rw),
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
