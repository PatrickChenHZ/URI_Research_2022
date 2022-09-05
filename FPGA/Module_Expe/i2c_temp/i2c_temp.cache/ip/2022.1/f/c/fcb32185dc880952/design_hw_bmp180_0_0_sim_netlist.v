// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Aug 26 01:56:20 2022
// Host        : XPS-9520 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_hw_bmp180_0_0_sim_netlist.v
// Design      : design_hw_bmp180_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bmp180
   (i2c_exec,
    i2c_rw,
    i2c_data_w,
    sys_rst,
    i2c_done,
    i2c_clk);
  output i2c_exec;
  output i2c_rw;
  output [0:0]i2c_data_w;
  input sys_rst;
  input i2c_done;
  input i2c_clk;

  wire i2c_clk;
  wire [0:0]i2c_data_w;
  wire \i2c_data_w[6]_i_1_n_0 ;
  wire i2c_done;
  wire i2c_exec;
  wire i2c_exec_i_1_n_0;
  wire i2c_rw;
  wire i2c_rw_i_1_n_0;
  wire [2:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire sys_rst;

  LUT5 #(
    .INIT(32'hAAAA0AAB)) 
    \i2c_data_w[6]_i_1 
       (.I0(i2c_data_w),
        .I1(sys_rst),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .O(\i2c_data_w[6]_i_1_n_0 ));
  FDRE \i2c_data_w_reg[6] 
       (.C(i2c_clk),
        .CE(1'b1),
        .D(\i2c_data_w[6]_i_1_n_0 ),
        .Q(i2c_data_w),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hD714)) 
    i2c_exec_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(i2c_exec),
        .O(i2c_exec_i_1_n_0));
  FDRE i2c_exec_reg
       (.C(i2c_clk),
        .CE(1'b1),
        .D(i2c_exec_i_1_n_0),
        .Q(i2c_exec),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAAFAA8)) 
    i2c_rw_i_1
       (.I0(i2c_rw),
        .I1(sys_rst),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .O(i2c_rw_i_1_n_0));
  FDRE i2c_rw_reg
       (.C(i2c_clk),
        .CE(1'b1),
        .D(i2c_rw_i_1_n_0),
        .Q(i2c_rw),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h03C70023)) 
    \state[0]_i_1 
       (.I0(i2c_done),
        .I1(state[0]),
        .I2(state[1]),
        .I3(sys_rst),
        .I4(state[2]),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00F80C3C)) 
    \state[1]_i_1 
       (.I0(i2c_done),
        .I1(state[0]),
        .I2(state[1]),
        .I3(sys_rst),
        .I4(state[2]),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1F88)) 
    \state[2]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(sys_rst),
        .I3(state[2]),
        .O(\state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(i2c_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(i2c_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(i2c_clk),
        .CE(1'b1),
        .D(\state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_hw_bmp180_0_0,bmp180,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "bmp180,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i2c_data_r,
    i2c_done,
    i2c_ack,
    i2c_clk,
    sys_clk,
    sys_rst,
    i2c_exec,
    i2c_bit,
    i2c_rw,
    i2c_reg_addr,
    i2c_data_w);
  input [7:0]i2c_data_r;
  input i2c_done;
  input i2c_ack;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i2c_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i2c_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_hw_i2c_dri_0_0_dri_clk, INSERT_VIP 0" *) input i2c_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk, ASSOCIATED_RESET sys_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_hw_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input sys_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sys_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input sys_rst;
  output i2c_exec;
  output i2c_bit;
  output i2c_rw;
  output [15:0]i2c_reg_addr;
  output [7:0]i2c_data_w;

  wire \<const0> ;
  wire \<const1> ;
  wire i2c_clk;
  wire [1:1]\^i2c_data_w ;
  wire i2c_done;
  wire i2c_exec;
  wire i2c_rw;
  wire sys_rst;

  assign i2c_bit = \<const1> ;
  assign i2c_data_w[7] = \<const0> ;
  assign i2c_data_w[6] = \^i2c_data_w [1];
  assign i2c_data_w[5] = \<const0> ;
  assign i2c_data_w[4] = \<const0> ;
  assign i2c_data_w[3] = \<const0> ;
  assign i2c_data_w[2] = \<const0> ;
  assign i2c_data_w[1] = \^i2c_data_w [1];
  assign i2c_data_w[0] = \^i2c_data_w [1];
  assign i2c_reg_addr[15] = \<const0> ;
  assign i2c_reg_addr[14] = \<const0> ;
  assign i2c_reg_addr[13] = \<const0> ;
  assign i2c_reg_addr[12] = \<const0> ;
  assign i2c_reg_addr[11] = \<const0> ;
  assign i2c_reg_addr[10] = \<const0> ;
  assign i2c_reg_addr[9] = \<const0> ;
  assign i2c_reg_addr[8] = \<const0> ;
  assign i2c_reg_addr[7] = \<const0> ;
  assign i2c_reg_addr[6] = \<const1> ;
  assign i2c_reg_addr[5] = \<const1> ;
  assign i2c_reg_addr[4] = \<const1> ;
  assign i2c_reg_addr[3] = \<const0> ;
  assign i2c_reg_addr[2] = \<const1> ;
  assign i2c_reg_addr[1] = \<const1> ;
  assign i2c_reg_addr[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bmp180 inst
       (.i2c_clk(i2c_clk),
        .i2c_data_w(\^i2c_data_w ),
        .i2c_done(i2c_done),
        .i2c_exec(i2c_exec),
        .i2c_rw(i2c_rw),
        .sys_rst(sys_rst));
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
