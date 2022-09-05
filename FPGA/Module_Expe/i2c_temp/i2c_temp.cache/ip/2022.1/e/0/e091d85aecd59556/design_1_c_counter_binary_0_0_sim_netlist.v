// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Aug  4 17:21:17 2022
// Host        : XPS-9520 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 32}" *) output [31:0]Q;

  wire CLK;
  wire [31:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_15 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Zrzw9wmZgf3OLJBMAdHoaOS2JXsm6fTMWu4ZQjIt/9jaT4F3qGM0cjN9irjdtSIbVQMUCpqyYSlM
pQhcGXabECaRGv5i6LBc5Gsm3JvbWCEjLqma8LDxVdddpvLeYsCjcHv6YN2baaaV/FGJD5AcRODA
Kr7ntnN78+vkkA5rBlg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qVkMzoHy+C6Hgtteuz/o245VG9/FX0mCHSl2UpBrYMTZ6Y8VqQZJXQKNYDqO3uDLH1fbi+XHM3jC
QtPbqp56ygzBnPCeXX9DrZVHpaYp4GxOL2J1CGTBm3AYU/PTQiWB7QB51Vzub+q3Uu0bIBExxTKo
IKyrVIBnCMgP44K9JXl2BHaF/fd47IDy7zGbcnP4Jetu9f1zaAr4t3/l6sqVxvS18kMAu3QJGzRg
Cn7k58PDBK9NkpZCppp6UHDVITXj0t4b1tpxzpzVy+mmVyg7liKEzR2BbZRcqDe3qpUFG506juHZ
Amew1Kj7lqLBwKnmTi8LJcn95VumcCIdoMI41A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
o7RklArobPPa8JHaol1mXRs7LrGhItL7cFB9EkLvxG6J0sBvrp2hdKZ+bPNi3Aapa+hBsxy+vV1c
fbz324fCq7Ybp/dppEN9L9onDJxA36lC9rjRi5Qx4lJAAyF8cOdmJQvshL2kn2VT4qcqifLrc+25
qgtDLC3a0YOHWO8S2JQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DkWjLdsthksz8aITmoyRYTen05zb9JvegyHxFIsO5KoyELn7G+d8YvmcW8WqjPuz+s3xBVkDZ+U/
DibhlUxHiNO9ynb+dWgm0o+m+b8er0K+OVVzFbp6dfDTuJpHeniTLGtiiXffpnMR7k8VrwhoflOq
Vats4j2EEpv0ZtxmrNWysNizG5GhkQRRG1vgqqQrf3pSaMebbKlp/nxRMKJ8i+v5l/yhj/xEl7cx
vnZfApruxw0ubkSbudqPE+qUo/p7Zn3HAkc/fF2GBd5ULSG4ICWck1P/sdqSdwCd3BiMi0f1BWnu
tJI1eXKXaZE6Sny6gCszVX3dGMR5xrh9eFd6eQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IR1BlKR5xkGzYn0y24kPSQ5V66/QuCq11H49MCPX6Pa9ohiIp4b4UPnhl8XKPtZgveU03dEFcX8c
9l1ID1e+4QptFG0Lg8Mj7k+C/nmt+hVmys95HiqdCrjD/+WsXZ06uHdwpeZ0r2himirynpntXOKB
bDWIqTLwosjws4YwR80EeKb8LEg2OSfqhy4qYjRogh3emS8JrJ9cc7Xi1NS5zIkZe2FGj8VqJWoD
9/JRGvl0aKvgPpevco9v5k6pCSdjjaREUzVuEiYm1H37lM6IllcMtNhB7but0V5X7EkpsNAfqVpv
2pXT9ek2n3s+UVCQ+cwwm9jIPtykJw2qK/chGw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R/xfrDSNzbhhKNZyv8UjxMIIi5TODsP2ofnyFvSqcso9Xky5iC7RbqAkRNIIvDLu0uthM/vTHY8L
6tzMI67UkuBbNpVuCvKy3aHJYdw3m7B+evWahMs4Ka0IxWp0htrkfC56Qqyqr5gyFk8KBRT9TiGk
ODbRoNp1DvfgvWOCqkuM1TPFkKs1RQi5jadGJytyqjLGoKxULW0Fz5cj1RUTByGVzi/hKf+qPbI+
wy/7IE6xOb/B/W13dBwJFQNfd0K4nahG+suaox/uWVXe7mOR9aG+cDTh8LnE3KfVATaBaAjgPlCI
nkiz0p5h8AJVmvLtYUvu9H4kBWa/huU2i4OCww==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MZiodWEiJYFt3lXbGrIHjyvPfBb1G2QXrOUEtA077GLMEmmT2sbs9UW4BxBHF/wmwZEZNyKyrV7+
QkOGrqp27jWwEDWchULkMbmsWVCd1BEjEfMOnZjrHiTobuNnuDZvA/odC29Z+EJa0D2SjySIth+A
6Qrfnzha5gq8QQyvOLdC3eBAw7kfA3RAxZfud3OuNi5TBkLPIvrX5rsjhSfVWdK6mpaxqJ6p5tdw
P/0Vj5tR0JQFs8K6jz6fIEk8UxDuYHJq9KnNZfSS2fZHvgK/U39jxx6SbX5QngT1+GH3GMmNoIzj
rjPZN/KtKp8kpVc62or++9jPMJKzSiBPunlTtQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
e5bsDeCCatOh/HO2sub5BHLgjqrh8iTCgPDA30083IPhecpGCtR5Mp+bVjRYtUoAHPBQaeSTsS8R
SEPMGTqOIw+ja686qmN1HUG0je/CrEzR8SVjCKeHCrg9RrYnMEP8Wldi0oLWNEA73+LOIuEu2pJY
iYzyLIKt8fH6vP0oZArFDg94O3usL6miuEU/A9d3ZSDnndC6ECmVRojJk2Q66pwfMDynp0t728sw
sohsJJoqH338QVcb3oYYtb+MqW+vEeVIdx5ooynE1g8jcYUzEWfYBDFFJ4gZe2XUVHJgncVClpnZ
58iOI7VAgEq539u0GKtUycBEv3ko6N7ltF5/k2Qh5DkUsRYkEiyY+aY69pNE/RFmlPAa5hLyozCI
WN7CqkoytPEHYF/Sqzaz4uzVsJB3ckxTXSrjLkd5/gw+ouwK+LcUk6zccC7EkNUey3PKupmMKaVK
zhMM+yq8na4trRncA9u7TPUyjJP4RZC2cIEhVow+0cbk+Q6I7y/PQZPW

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SQaRM4p3kVaPDkNOfS1riqHXZjk+k+rSK6fcGSuDc1MRAoqLp+/qbjkXSizuAxsgNjFyt8PSyn3G
r6Tvygu7lpjI+FtIIqlabrQmLWl3a3tplBP5Dz2BoKirGcKidHVvysGeWj0W2cGrP2UH3f1wmSFj
dQeKQd9b+ZFbnjrEGBUyAGs9k8ynjNkLCJXdbzQ++XM5v1yi8W+sOH/DIx2pHoxMUX2F/maTmZwk
tS0qpTfRdKCcleCysMcg2THz4FVa0+0Y8ynCfdwf+PZqNiirCfpQh29X5NFRITEBFf6K6yChmyOQ
wvXC7ab1lWoxSkQ76lsbVS5mrFhDocQ8hrIZDA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
huNyH/BZMQDAVjJxy5IgDN972lnKCpN/JzsXGITTtoPDd3DqM5elXBMfEUTc8zzLoFGb2P6ssjEq
j25/feZveF6JMB+6oyKSqpn+7seWPdVNl4bkgWwljs5Ycl1LLNUHcznUnJUxcCluC+Xp9Hd1Mjdf
qaH428IsIqY9wgwXaBmsiioGfwqR6yJzkuaPAJhstiLRX83ATF0F04C1Jf/w+WCbmnQKakw0aPKj
J5FKv+xLSAQwsOKAPXVzqSjupOxNjN+kb2bxmUD4gDlUNB+FELGx9CUlmBw0o1A9iXnxuboJfMPH
Wtp253lWaY1dYMM93e9snTsHCzfCLfUHeG2ldQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nesoRW0bwDPOE4Kxwx4xb6LPz2UMkb0f8nZtllQvrCHR+sTBHsqbTeUKyv3bdLnHbb7fgH6jXso+
96FWVWtGK/+b9b2Gsws1Z1CQ44QLomDxT2BpZsT/wH//Tzp6qsAF48YGxW7fw9+8UKma6zbVE/jA
IfTSghlCrQroeQwkSZjcDg8Sj+8dhN4Jzz3hXMDS8n7cvkmm6tN6DNgOdFR3L/Inj9nbocJEqEBu
wSZQ0NwofObrW3nyYNY6q2t4LQMNayUWRCqw2K+eByKa453PnMryIZ/XDDaB3QTr8fL6mQ9ki4MT
8JFiePEjOgWUCs+AAqeTsolMCCdi7mCdARHvxQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20272)
`pragma protect data_block
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
`pragma protect end_protected
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