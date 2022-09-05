// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1.1 (win64) Build 3557992 Fri Jun  3 09:58:00 MDT 2022
// Date        : Sun Jul 31 11:30:48 2022
// Host        : XPS-15 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_HTU21D_0_0_sim_netlist.v
// Design      : design_1_HTU21D_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HTU21D
   (rst,
    trans,
    counter_rst,
    data_write,
    byte_len,
    clk,
    busy);
  output rst;
  output trans;
  output counter_rst;
  output [0:0]data_write;
  output [0:0]byte_len;
  input clk;
  input busy;

  wire busy;
  wire [0:0]byte_len;
  wire \byte_len[0]_i_1_n_0 ;
  wire clk;
  wire counter_rst;
  wire counter_rst_i_1_n_0;
  wire counter_rst_reg_i_1_n_0;
  wire counter_rst_reg_reg_n_0;
  wire [0:0]data_write;
  wire \dev_addr[0]_i_1_n_0 ;
  wire init;
  wire rst;
  wire rst_i_1_n_0;
  wire [3:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire trans;
  wire trans_i_1_n_0;

  LUT5 #(
    .INIT(32'hFFDF0010)) 
    \byte_len[0]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(data_write),
        .O(\byte_len[0]_i_1_n_0 ));
  FDRE \byte_len_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\byte_len[0]_i_1_n_0 ),
        .Q(data_write),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000100)) 
    counter_rst_i_1
       (.I0(counter_rst_reg_reg_n_0),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(counter_rst),
        .O(counter_rst_i_1_n_0));
  FDRE counter_rst_reg
       (.C(clk),
        .CE(1'b1),
        .D(counter_rst_i_1_n_0),
        .Q(counter_rst),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCCCCCC4E)) 
    counter_rst_reg_i_1
       (.I0(state[2]),
        .I1(counter_rst_reg_reg_n_0),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[3]),
        .O(counter_rst_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    counter_rst_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(counter_rst_reg_i_1_n_0),
        .Q(counter_rst_reg_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \dev_addr[0]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(byte_len),
        .O(\dev_addr[0]_i_1_n_0 ));
  FDRE \dev_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\dev_addr[0]_i_1_n_0 ),
        .Q(byte_len),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    init_reg
       (.C(clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(init),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h888888888888888F)) 
    rst_i_1
       (.I0(rst),
        .I1(init),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(rst_i_1_n_0));
  FDRE rst_reg
       (.C(clk),
        .CE(1'b1),
        .D(rst_i_1_n_0),
        .Q(rst),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h3222000073335000)) 
    \state[0]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(busy),
        .I3(state[1]),
        .I4(init),
        .I5(state[0]),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0062)) 
    \state[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(busy),
        .I3(state[3]),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCC0144CCCC4000)) 
    \state[2]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(busy),
        .I3(state[1]),
        .I4(init),
        .I5(state[0]),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5F4F5F1F5F4F5F)) 
    \state[3]_i_1 
       (.I0(state[3]),
        .I1(busy),
        .I2(init),
        .I3(state[1]),
        .I4(state[0]),
        .I5(state[2]),
        .O(\state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[0] 
       (.C(clk),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[3] 
       (.C(clk),
        .CE(\state[3]_i_1_n_0 ),
        .D(1'b0),
        .Q(state[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFF70030)) 
    trans_i_1
       (.I0(busy),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(trans),
        .O(trans_i_1_n_0));
  FDRE trans_reg
       (.C(clk),
        .CE(1'b1),
        .D(trans_i_1_n_0),
        .Q(trans),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_HTU21D_0_0,HTU21D,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "HTU21D,Vivado 2022.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (dev_addr,
    rst,
    reg_addr,
    reg_addr_len,
    byte_len,
    data_write,
    trans,
    counter_rst,
    data_read,
    valid_read,
    new_data_chunk,
    busy,
    nack,
    counter,
    clk);
  output [7:0]dev_addr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output rst;
  output [15:0]reg_addr;
  output reg_addr_len;
  output [23:0]byte_len;
  output [7:0]data_write;
  output trans;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 counter_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME counter_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output counter_rst;
  input [7:0]data_read;
  input valid_read;
  input new_data_chunk;
  input busy;
  input nack;
  input counter;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;

  wire \<const0> ;
  wire \<const1> ;
  wire busy;
  wire [1:1]\^byte_len ;
  wire clk;
  wire counter_rst;
  wire [7:7]\^data_write ;
  wire rst;
  wire trans;

  assign byte_len[23] = \<const0> ;
  assign byte_len[22] = \<const0> ;
  assign byte_len[21] = \<const0> ;
  assign byte_len[20] = \<const0> ;
  assign byte_len[19] = \<const0> ;
  assign byte_len[18] = \<const0> ;
  assign byte_len[17] = \<const0> ;
  assign byte_len[16] = \<const0> ;
  assign byte_len[15] = \<const0> ;
  assign byte_len[14] = \<const0> ;
  assign byte_len[13] = \<const0> ;
  assign byte_len[12] = \<const0> ;
  assign byte_len[11] = \<const0> ;
  assign byte_len[10] = \<const0> ;
  assign byte_len[9] = \<const0> ;
  assign byte_len[8] = \<const0> ;
  assign byte_len[7] = \<const0> ;
  assign byte_len[6] = \<const0> ;
  assign byte_len[5] = \<const0> ;
  assign byte_len[4] = \<const0> ;
  assign byte_len[3] = \<const0> ;
  assign byte_len[2] = \<const0> ;
  assign byte_len[1] = \^byte_len [1];
  assign byte_len[0] = \^data_write [7];
  assign data_write[7] = \^data_write [7];
  assign data_write[6] = \^data_write [7];
  assign data_write[5] = \^data_write [7];
  assign data_write[4] = \^data_write [7];
  assign data_write[3] = \<const0> ;
  assign data_write[2] = \<const0> ;
  assign data_write[1] = \^data_write [7];
  assign data_write[0] = \^data_write [7];
  assign dev_addr[7] = \<const1> ;
  assign dev_addr[6] = \<const0> ;
  assign dev_addr[5] = \<const0> ;
  assign dev_addr[4] = \<const0> ;
  assign dev_addr[3] = \<const0> ;
  assign dev_addr[2] = \<const0> ;
  assign dev_addr[1] = \<const0> ;
  assign dev_addr[0] = \^byte_len [1];
  assign reg_addr[15] = \<const0> ;
  assign reg_addr[14] = \<const0> ;
  assign reg_addr[13] = \<const0> ;
  assign reg_addr[12] = \<const0> ;
  assign reg_addr[11] = \<const0> ;
  assign reg_addr[10] = \<const0> ;
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
  assign reg_addr_len = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HTU21D inst
       (.busy(busy),
        .byte_len(\^byte_len ),
        .clk(clk),
        .counter_rst(counter_rst),
        .data_write(\^data_write ),
        .rst(rst),
        .trans(trans));
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
