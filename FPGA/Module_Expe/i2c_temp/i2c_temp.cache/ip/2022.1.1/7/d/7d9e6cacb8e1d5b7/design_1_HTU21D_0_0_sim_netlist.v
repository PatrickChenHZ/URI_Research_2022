// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1.1 (win64) Build 3557992 Fri Jun  3 09:58:00 MDT 2022
// Date        : Sun Jul 31 23:17:25 2022
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
    myled,
    data_write,
    reg_addr,
    clk,
    busy);
  output rst;
  output trans;
  output [0:0]myled;
  output [0:0]data_write;
  output [0:0]reg_addr;
  input clk;
  input busy;

  wire busy;
  wire clk;
  wire [0:0]data_write;
  wire \data_write[5]_i_1_n_0 ;
  wire [31:0]delay;
  wire [31:1]delay0;
  wire delay0_carry__0_n_0;
  wire delay0_carry__0_n_1;
  wire delay0_carry__0_n_2;
  wire delay0_carry__0_n_3;
  wire delay0_carry__1_n_0;
  wire delay0_carry__1_n_1;
  wire delay0_carry__1_n_2;
  wire delay0_carry__1_n_3;
  wire delay0_carry__2_n_0;
  wire delay0_carry__2_n_1;
  wire delay0_carry__2_n_2;
  wire delay0_carry__2_n_3;
  wire delay0_carry__3_n_0;
  wire delay0_carry__3_n_1;
  wire delay0_carry__3_n_2;
  wire delay0_carry__3_n_3;
  wire delay0_carry__4_n_0;
  wire delay0_carry__4_n_1;
  wire delay0_carry__4_n_2;
  wire delay0_carry__4_n_3;
  wire delay0_carry__5_n_0;
  wire delay0_carry__5_n_1;
  wire delay0_carry__5_n_2;
  wire delay0_carry__5_n_3;
  wire delay0_carry__6_n_2;
  wire delay0_carry__6_n_3;
  wire delay0_carry_n_0;
  wire delay0_carry_n_1;
  wire delay0_carry_n_2;
  wire delay0_carry_n_3;
  wire delay1;
  wire \dev_addr[0]_i_1_n_0 ;
  wire init;
  wire [0:0]myled;
  wire \myled[0]_i_1_n_0 ;
  wire [31:0]p_0_in;
  wire [0:0]reg_addr;
  wire rst;
  wire rst_i_1_n_0;
  wire [3:0]state;
  wire \state[0]_i_10_n_0 ;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[0]_i_5_n_0 ;
  wire \state[0]_i_6_n_0 ;
  wire \state[0]_i_7_n_0 ;
  wire \state[0]_i_8_n_0 ;
  wire \state[0]_i_9_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire trans;
  wire trans_i_1_n_0;
  wire [3:2]NLW_delay0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_delay0_carry__6_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFF70004)) 
    \data_write[5]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(data_write),
        .O(\data_write[5]_i_1_n_0 ));
  FDRE \data_write_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_write[5]_i_1_n_0 ),
        .Q(data_write),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay0_carry
       (.CI(1'b0),
        .CO({delay0_carry_n_0,delay0_carry_n_1,delay0_carry_n_2,delay0_carry_n_3}),
        .CYINIT(delay[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(delay0[4:1]),
        .S(delay[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay0_carry__0
       (.CI(delay0_carry_n_0),
        .CO({delay0_carry__0_n_0,delay0_carry__0_n_1,delay0_carry__0_n_2,delay0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(delay0[8:5]),
        .S(delay[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay0_carry__1
       (.CI(delay0_carry__0_n_0),
        .CO({delay0_carry__1_n_0,delay0_carry__1_n_1,delay0_carry__1_n_2,delay0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(delay0[12:9]),
        .S(delay[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay0_carry__2
       (.CI(delay0_carry__1_n_0),
        .CO({delay0_carry__2_n_0,delay0_carry__2_n_1,delay0_carry__2_n_2,delay0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(delay0[16:13]),
        .S(delay[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay0_carry__3
       (.CI(delay0_carry__2_n_0),
        .CO({delay0_carry__3_n_0,delay0_carry__3_n_1,delay0_carry__3_n_2,delay0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(delay0[20:17]),
        .S(delay[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay0_carry__4
       (.CI(delay0_carry__3_n_0),
        .CO({delay0_carry__4_n_0,delay0_carry__4_n_1,delay0_carry__4_n_2,delay0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(delay0[24:21]),
        .S(delay[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay0_carry__5
       (.CI(delay0_carry__4_n_0),
        .CO({delay0_carry__5_n_0,delay0_carry__5_n_1,delay0_carry__5_n_2,delay0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(delay0[28:25]),
        .S(delay[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay0_carry__6
       (.CI(delay0_carry__5_n_0),
        .CO({NLW_delay0_carry__6_CO_UNCONNECTED[3:2],delay0_carry__6_n_2,delay0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_delay0_carry__6_O_UNCONNECTED[3],delay0[31:29]}),
        .S({1'b0,delay[31:29]}));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \delay[0]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(delay1),
        .I5(delay[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hFEFFFFFF00000000)) 
    \delay[10]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(delay1),
        .I5(delay0[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hFEFFFFFF00000000)) 
    \delay[11]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(delay1),
        .I5(delay0[11]),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hFEFFFFFF00000000)) 
    \delay[12]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(delay1),
        .I5(delay0[12]),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hFEFFFFFF00000000)) 
    \delay[13]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(delay1),
        .I5(delay0[13]),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hFEFFFFFF00000000)) 
    \delay[14]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(delay1),
        .I5(delay0[14]),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'hFEFFFFFF00000000)) 
    \delay[15]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(delay1),
        .I5(delay0[15]),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'hFEFFFFFF00000000)) 
    \delay[16]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(delay1),
        .I5(delay0[16]),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'hFEFFFFFF00000000)) 
    \delay[17]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(delay1),
        .I5(delay0[17]),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'hFEFFFFFF00000000)) 
    \delay[18]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(delay1),
        .I5(delay0[18]),
        .O(p_0_in[18]));
  LUT6 #(
    .INIT(64'hFEFFFFFF00000000)) 
    \delay[19]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(delay1),
        .I5(delay0[19]),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'hFEFFFFFF00000000)) 
    \delay[1]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(delay1),
        .I5(delay0[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hFEFFFFFF00000000)) 
    \delay[20]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(delay1),
        .I5(delay0[20]),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'hFEFFFFFF00000000)) 
    \delay[21]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(delay1),
        .I5(delay0[21]),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'hFEFFFFFF00000000)) 
    \delay[22]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(delay1),
        .I5(delay0[22]),
        .O(p_0_in[22]));
  LUT6 #(
    .INIT(64'hFEFFFFFF00000000)) 
    \delay[23]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(delay1),
        .I5(delay0[23]),
        .O(p_0_in[23]));
  LUT6 #(
    .INIT(64'hFEFFFFFF00000000)) 
    \delay[24]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(delay1),
        .I5(delay0[24]),
        .O(p_0_in[24]));
  LUT6 #(
    .INIT(64'hFEFFFFFF00000000)) 
    \delay[25]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(delay1),
        .I5(delay0[25]),
        .O(p_0_in[25]));
  LUT6 #(
    .INIT(64'hFEFFFFFF00000000)) 
    \delay[26]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(delay1),
        .I5(delay0[26]),
        .O(p_0_in[26]));
  LUT6 #(
    .INIT(64'hFEFFFFFF00000000)) 
    \delay[27]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(delay1),
        .I5(delay0[27]),
        .O(p_0_in[27]));
  LUT6 #(
    .INIT(64'hFEFFFFFF00000000)) 
    \delay[28]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(delay1),
        .I5(delay0[28]),
        .O(p_0_in[28]));
  LUT6 #(
    .INIT(64'hFEFFFFFF00000000)) 
    \delay[29]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(delay1),
        .I5(delay0[29]),
        .O(p_0_in[29]));
  LUT6 #(
    .INIT(64'hFEFFFFFF00000000)) 
    \delay[2]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(delay1),
        .I5(delay0[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFEFFFFFF00000000)) 
    \delay[30]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(delay1),
        .I5(delay0[30]),
        .O(p_0_in[30]));
  LUT6 #(
    .INIT(64'hFEFFFFFF00000000)) 
    \delay[31]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(delay1),
        .I5(delay0[31]),
        .O(p_0_in[31]));
  LUT6 #(
    .INIT(64'hFEFFFFFF00000000)) 
    \delay[3]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(delay1),
        .I5(delay0[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hFEFFFFFF00000000)) 
    \delay[4]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(delay1),
        .I5(delay0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFEFFFFFF00000000)) 
    \delay[5]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(delay1),
        .I5(delay0[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFEFFFFFF00000000)) 
    \delay[6]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(delay1),
        .I5(delay0[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFEFFFFFF00000000)) 
    \delay[7]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(delay1),
        .I5(delay0[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFEFFFFFF00000000)) 
    \delay[8]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(delay1),
        .I5(delay0[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hFEFFFFFF00000000)) 
    \delay[9]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(delay1),
        .I5(delay0[9]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(delay[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(delay[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(delay[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(delay[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(delay[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(delay[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(delay[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(delay[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(delay[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(delay[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(delay[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(delay[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(delay[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(delay[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(delay[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(delay[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[24]),
        .Q(delay[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[25]),
        .Q(delay[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[26]),
        .Q(delay[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[27]),
        .Q(delay[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[28]),
        .Q(delay[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[29]),
        .Q(delay[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(delay[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[30]),
        .Q(delay[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[31]),
        .Q(delay[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(delay[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(delay[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(delay[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(delay[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(delay[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(delay[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(delay[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \dev_addr[0]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(reg_addr),
        .O(\dev_addr[0]_i_1_n_0 ));
  FDRE \dev_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\dev_addr[0]_i_1_n_0 ),
        .Q(reg_addr),
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
    .INIT(32'hFFDF0010)) 
    \myled[0]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(myled),
        .O(\myled[0]_i_1_n_0 ));
  FDRE \myled_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\myled[0]_i_1_n_0 ),
        .Q(myled),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF000100010001)) 
    rst_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(rst),
        .I5(init),
        .O(rst_i_1_n_0));
  FDRE rst_reg
       (.C(clk),
        .CE(1'b1),
        .D(rst_i_1_n_0),
        .Q(rst),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFFF0200)) 
    \state[0]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(delay1),
        .I4(\state[0]_i_3_n_0 ),
        .I5(state[3]),
        .O(\state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \state[0]_i_10 
       (.I0(delay[19]),
        .I1(delay[20]),
        .O(\state[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEEEEEEEEE)) 
    \state[0]_i_2 
       (.I0(delay[31]),
        .I1(delay[30]),
        .I2(\state[0]_i_4_n_0 ),
        .I3(\state[0]_i_5_n_0 ),
        .I4(delay[26]),
        .I5(\state[0]_i_6_n_0 ),
        .O(delay1));
  LUT5 #(
    .INIT(32'h73301100)) 
    \state[0]_i_3 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(busy),
        .I3(init),
        .I4(state[1]),
        .O(\state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEEEEEEEEE)) 
    \state[0]_i_4 
       (.I0(delay[22]),
        .I1(delay[21]),
        .I2(\state[0]_i_7_n_0 ),
        .I3(\state[0]_i_8_n_0 ),
        .I4(\state[0]_i_9_n_0 ),
        .I5(\state[0]_i_10_n_0 ),
        .O(\state[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \state[0]_i_5 
       (.I0(delay[25]),
        .I1(delay[24]),
        .I2(delay[23]),
        .O(\state[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \state[0]_i_6 
       (.I0(delay[29]),
        .I1(delay[28]),
        .I2(delay[27]),
        .O(\state[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \state[0]_i_7 
       (.I0(delay[16]),
        .I1(delay[17]),
        .I2(delay[18]),
        .O(\state[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFA8)) 
    \state[0]_i_8 
       (.I0(delay[11]),
        .I1(delay[9]),
        .I2(delay[10]),
        .I3(delay[13]),
        .I4(delay[12]),
        .O(\state[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \state[0]_i_9 
       (.I0(delay[15]),
        .I1(delay[14]),
        .I2(delay[17]),
        .O(\state[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000000AF08AF0)) 
    \state[1]_i_1 
       (.I0(busy),
        .I1(init),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .I5(state[3]),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033FB0808)) 
    \state[2]_i_1 
       (.I0(init),
        .I1(state[1]),
        .I2(busy),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(\state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \state[3]_i_1 
       (.I0(init),
        .I1(state[3]),
        .I2(busy),
        .I3(state[0]),
        .I4(state[1]),
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
    .INIT(32'hFFDF0044)) 
    trans_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(busy),
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
    clk,
    myled);
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
  output [3:0]myled;

  wire \<const0> ;
  wire \<const1> ;
  wire busy;
  wire clk;
  wire [4:4]\^data_write ;
  wire [0:0]\^myled ;
  wire [1:1]\^reg_addr ;
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
  assign byte_len[1] = \<const0> ;
  assign byte_len[0] = \<const1> ;
  assign counter_rst = \<const0> ;
  assign data_write[7] = \<const0> ;
  assign data_write[6] = \<const0> ;
  assign data_write[5] = \^data_write [4];
  assign data_write[4] = \^data_write [4];
  assign data_write[3] = \<const0> ;
  assign data_write[2] = \^data_write [4];
  assign data_write[1] = \<const0> ;
  assign data_write[0] = \<const0> ;
  assign dev_addr[7] = \<const1> ;
  assign dev_addr[6] = \<const1> ;
  assign dev_addr[5] = \<const1> ;
  assign dev_addr[4] = \<const0> ;
  assign dev_addr[3] = \<const1> ;
  assign dev_addr[2] = \<const1> ;
  assign dev_addr[1] = \<const1> ;
  assign dev_addr[0] = \^reg_addr [1];
  assign myled[3] = \<const0> ;
  assign myled[2] = \<const0> ;
  assign myled[1] = \<const0> ;
  assign myled[0] = \^myled [0];
  assign reg_addr[15] = \<const0> ;
  assign reg_addr[14] = \<const0> ;
  assign reg_addr[13] = \<const0> ;
  assign reg_addr[12] = \<const0> ;
  assign reg_addr[11] = \<const0> ;
  assign reg_addr[10] = \<const0> ;
  assign reg_addr[9] = \<const0> ;
  assign reg_addr[8] = \<const0> ;
  assign reg_addr[7] = \<const1> ;
  assign reg_addr[6] = \<const1> ;
  assign reg_addr[5] = \<const1> ;
  assign reg_addr[4] = \<const1> ;
  assign reg_addr[3] = \<const0> ;
  assign reg_addr[2] = \<const1> ;
  assign reg_addr[1] = \^reg_addr [1];
  assign reg_addr[0] = \<const0> ;
  assign reg_addr_len = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HTU21D inst
       (.busy(busy),
        .clk(clk),
        .data_write(\^data_write ),
        .myled(\^myled ),
        .reg_addr(\^reg_addr ),
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
