// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Aug 24 11:26:53 2022
// Host        : XPS-9520 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_hw_iic_drive_0_0_sim_netlist.v
// Design      : design_hw_iic_drive_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_hw_iic_drive_0_0,iic_drive,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "iic_drive,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (send_done,
    clk,
    send_en,
    send_dev_addr,
    send_reg_addr,
    send_data,
    read_data,
    read_done,
    read_en,
    read_dev_addr,
    read_reg_addr,
    mux);
  input send_done;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_hw_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  output send_en;
  output [6:0]send_dev_addr;
  output [7:0]send_reg_addr;
  output [7:0]send_data;
  input [7:0]read_data;
  input [7:0]read_done;
  output read_en;
  output [6:0]read_dev_addr;
  output [7:0]read_reg_addr;
  output mux;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire read_en;
  wire send_en;

  assign mux = \<const0> ;
  assign read_dev_addr[6] = \<const1> ;
  assign read_dev_addr[5] = \<const0> ;
  assign read_dev_addr[4] = \<const1> ;
  assign read_dev_addr[3] = \<const0> ;
  assign read_dev_addr[2] = \<const0> ;
  assign read_dev_addr[1] = \<const0> ;
  assign read_dev_addr[0] = \<const0> ;
  assign read_reg_addr[7] = \<const0> ;
  assign read_reg_addr[6] = \<const1> ;
  assign read_reg_addr[5] = \<const1> ;
  assign read_reg_addr[4] = \<const1> ;
  assign read_reg_addr[3] = \<const1> ;
  assign read_reg_addr[2] = \<const0> ;
  assign read_reg_addr[1] = \<const1> ;
  assign read_reg_addr[0] = \<const0> ;
  assign send_data[7] = \<const0> ;
  assign send_data[6] = \<const1> ;
  assign send_data[5] = \<const0> ;
  assign send_data[4] = \<const0> ;
  assign send_data[3] = \<const0> ;
  assign send_data[2] = \<const0> ;
  assign send_data[1] = \<const1> ;
  assign send_data[0] = \<const1> ;
  assign send_dev_addr[6] = \<const1> ;
  assign send_dev_addr[5] = \<const0> ;
  assign send_dev_addr[4] = \<const1> ;
  assign send_dev_addr[3] = \<const0> ;
  assign send_dev_addr[2] = \<const0> ;
  assign send_dev_addr[1] = \<const0> ;
  assign send_dev_addr[0] = \<const0> ;
  assign send_reg_addr[7] = \<const0> ;
  assign send_reg_addr[6] = \<const1> ;
  assign send_reg_addr[5] = \<const1> ;
  assign send_reg_addr[4] = \<const1> ;
  assign send_reg_addr[3] = \<const1> ;
  assign send_reg_addr[2] = \<const0> ;
  assign send_reg_addr[1] = \<const1> ;
  assign send_reg_addr[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iic_drive inst
       (.clk(clk),
        .read_en(read_en),
        .send_en(send_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iic_drive
   (send_en,
    read_en,
    clk);
  output send_en;
  output read_en;
  input clk;

  wire clk;
  wire init;
  wire read_en;
  wire read_en_i_1_n_0;
  wire send_en;
  wire send_en_i_1_n_0;
  wire [0:0]state;
  wire \state[0]_i_1_n_0 ;

  FDRE #(
    .INIT(1'b0)) 
    init_reg
       (.C(clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(init),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    read_en_i_1
       (.I0(init),
        .I1(state),
        .I2(read_en),
        .O(read_en_i_1_n_0));
  FDRE read_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(read_en_i_1_n_0),
        .Q(read_en),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h20)) 
    send_en_i_1
       (.I0(init),
        .I1(state),
        .I2(send_en),
        .O(send_en_i_1_n_0));
  FDRE send_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(send_en_i_1_n_0),
        .Q(send_en),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \state[0]_i_1 
       (.I0(init),
        .I1(state),
        .O(\state[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state),
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
