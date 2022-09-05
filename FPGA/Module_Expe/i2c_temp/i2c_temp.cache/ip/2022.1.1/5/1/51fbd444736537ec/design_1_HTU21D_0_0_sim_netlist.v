// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1.1 (win64) Build 3557992 Fri Jun  3 09:58:00 MDT 2022
// Date        : Sun Jul 31 15:45:49 2022
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
    reg_addr,
    byte_len,
    busy,
    clk);
  output rst;
  output trans;
  output [0:0]myled;
  output [0:0]reg_addr;
  output [0:0]byte_len;
  input busy;
  input clk;

  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[3]_i_1_n_0 ;
  wire \FSM_sequential_state[3]_i_3_n_0 ;
  wire \FSM_sequential_state[3]_i_4_n_0 ;
  wire \FSM_sequential_state[3]_i_5_n_0 ;
  wire \FSM_sequential_state[3]_i_6_n_0 ;
  wire \FSM_sequential_state[3]_i_7_n_0 ;
  wire \FSM_sequential_state[3]_i_8_n_0 ;
  wire \FSM_sequential_state[3]_i_9_n_0 ;
  wire \FSM_sequential_state_reg_n_0_[2] ;
  wire busy;
  wire [0:0]byte_len;
  wire clk;
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
  wire \delay[0]_i_1_n_0 ;
  wire \delay[31]_i_1_n_0 ;
  wire \delay_reg_n_0_[0] ;
  wire \delay_reg_n_0_[10] ;
  wire \delay_reg_n_0_[11] ;
  wire \delay_reg_n_0_[12] ;
  wire \delay_reg_n_0_[13] ;
  wire \delay_reg_n_0_[14] ;
  wire \delay_reg_n_0_[15] ;
  wire \delay_reg_n_0_[16] ;
  wire \delay_reg_n_0_[17] ;
  wire \delay_reg_n_0_[18] ;
  wire \delay_reg_n_0_[19] ;
  wire \delay_reg_n_0_[1] ;
  wire \delay_reg_n_0_[20] ;
  wire \delay_reg_n_0_[21] ;
  wire \delay_reg_n_0_[22] ;
  wire \delay_reg_n_0_[23] ;
  wire \delay_reg_n_0_[24] ;
  wire \delay_reg_n_0_[25] ;
  wire \delay_reg_n_0_[26] ;
  wire \delay_reg_n_0_[27] ;
  wire \delay_reg_n_0_[28] ;
  wire \delay_reg_n_0_[29] ;
  wire \delay_reg_n_0_[2] ;
  wire \delay_reg_n_0_[30] ;
  wire \delay_reg_n_0_[31] ;
  wire \delay_reg_n_0_[3] ;
  wire \delay_reg_n_0_[4] ;
  wire \delay_reg_n_0_[5] ;
  wire \delay_reg_n_0_[6] ;
  wire \delay_reg_n_0_[7] ;
  wire \delay_reg_n_0_[8] ;
  wire \delay_reg_n_0_[9] ;
  wire \dev_addr[0]_i_1_n_0 ;
  wire [31:1]in4;
  wire init;
  wire [0:0]myled;
  wire \myled[0]_i_1_n_0 ;
  wire \myled[0]_i_2_n_0 ;
  wire \myled[0]_i_3_n_0 ;
  wire \myled[0]_i_4_n_0 ;
  wire \myled[0]_i_5_n_0 ;
  wire \myled[0]_i_6_n_0 ;
  wire \myled[0]_i_7_n_0 ;
  wire [0:0]reg_addr;
  wire \reg_addr[7]_i_1_n_0 ;
  wire rst;
  wire rst_i_1_n_0;
  wire [3:0]state__0;
  wire [3:0]state__1;
  wire trans;
  wire trans_i_1_n_0;
  wire [3:2]NLW_delay0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_delay0_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hBABBBABBBABBBABA)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_state[3]_i_7_n_0 ),
        .I2(\FSM_sequential_state[0]_i_3_n_0 ),
        .I3(\FSM_sequential_state[3]_i_9_n_0 ),
        .I4(\myled[0]_i_2_n_0 ),
        .I5(init),
        .O(state__1[0]));
  LUT6 #(
    .INIT(64'hB0A0A0A0B1B0B0B0)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(state__0[3]),
        .I1(\FSM_sequential_state_reg_n_0_[2] ),
        .I2(init),
        .I3(busy),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(init),
        .I3(busy),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0062)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(busy),
        .I3(state__0[3]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0030302003300020)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\myled[0]_i_2_n_0 ),
        .I1(state__0[3]),
        .I2(\FSM_sequential_state_reg_n_0_[2] ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(busy),
        .O(state__1[2]));
  LUT5 #(
    .INIT(32'hFEEEAAAA)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(\FSM_sequential_state[3]_i_3_n_0 ),
        .I1(\FSM_sequential_state[3]_i_4_n_0 ),
        .I2(\myled[0]_i_2_n_0 ),
        .I3(\FSM_sequential_state_reg_n_0_[2] ),
        .I4(\FSM_sequential_state[3]_i_5_n_0 ),
        .O(\FSM_sequential_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABABABABABABABB)) 
    \FSM_sequential_state[3]_i_2 
       (.I0(\FSM_sequential_state[3]_i_6_n_0 ),
        .I1(\FSM_sequential_state[3]_i_7_n_0 ),
        .I2(\FSM_sequential_state[3]_i_8_n_0 ),
        .I3(\FSM_sequential_state[3]_i_9_n_0 ),
        .I4(\myled[0]_i_2_n_0 ),
        .I5(init),
        .O(state__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00002202)) 
    \FSM_sequential_state[3]_i_3 
       (.I0(state__0[1]),
        .I1(state__0[3]),
        .I2(init),
        .I3(busy),
        .I4(state__0[0]),
        .O(\FSM_sequential_state[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \FSM_sequential_state[3]_i_4 
       (.I0(init),
        .I1(state__0[3]),
        .I2(state__0[0]),
        .O(\FSM_sequential_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h31FF33FF15DD15DD)) 
    \FSM_sequential_state[3]_i_5 
       (.I0(state__0[1]),
        .I1(state__0[3]),
        .I2(\FSM_sequential_state_reg_n_0_[2] ),
        .I3(init),
        .I4(busy),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0B0A0A0A0A0B0B0B)) 
    \FSM_sequential_state[3]_i_6 
       (.I0(state__0[3]),
        .I1(\FSM_sequential_state_reg_n_0_[2] ),
        .I2(init),
        .I3(busy),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[3]_i_7 
       (.I0(state__0[3]),
        .I1(\FSM_sequential_state_reg_n_0_[2] ),
        .O(\FSM_sequential_state[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF010)) 
    \FSM_sequential_state[3]_i_8 
       (.I0(busy),
        .I1(init),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\FSM_sequential_state[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[3]_i_9 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\FSM_sequential_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "WRITE_REQ:0010,AWAIT_DATA:0110,WRITE_TRANS:0011,DELAY:0100,READ_REQ:0101,OUTPUT:0111,WRITE_CMD:0001,SETUP:1000,iSTATE:0000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(state__1[0]),
        .Q(state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRITE_REQ:0010,AWAIT_DATA:0110,WRITE_TRANS:0011,DELAY:0100,READ_REQ:0101,OUTPUT:0111,WRITE_CMD:0001,SETUP:1000,iSTATE:0000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRITE_REQ:0010,AWAIT_DATA:0110,WRITE_TRANS:0011,DELAY:0100,READ_REQ:0101,OUTPUT:0111,WRITE_CMD:0001,SETUP:1000,iSTATE:0000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(state__1[2]),
        .Q(\FSM_sequential_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRITE_REQ:0010,AWAIT_DATA:0110,WRITE_TRANS:0011,DELAY:0100,READ_REQ:0101,OUTPUT:0111,WRITE_CMD:0001,SETUP:1000,iSTATE:0000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[3] 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(state__1[3]),
        .Q(state__0[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay0_carry
       (.CI(1'b0),
        .CO({delay0_carry_n_0,delay0_carry_n_1,delay0_carry_n_2,delay0_carry_n_3}),
        .CYINIT(\delay_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[4:1]),
        .S({\delay_reg_n_0_[4] ,\delay_reg_n_0_[3] ,\delay_reg_n_0_[2] ,\delay_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay0_carry__0
       (.CI(delay0_carry_n_0),
        .CO({delay0_carry__0_n_0,delay0_carry__0_n_1,delay0_carry__0_n_2,delay0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[8:5]),
        .S({\delay_reg_n_0_[8] ,\delay_reg_n_0_[7] ,\delay_reg_n_0_[6] ,\delay_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay0_carry__1
       (.CI(delay0_carry__0_n_0),
        .CO({delay0_carry__1_n_0,delay0_carry__1_n_1,delay0_carry__1_n_2,delay0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[12:9]),
        .S({\delay_reg_n_0_[12] ,\delay_reg_n_0_[11] ,\delay_reg_n_0_[10] ,\delay_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay0_carry__2
       (.CI(delay0_carry__1_n_0),
        .CO({delay0_carry__2_n_0,delay0_carry__2_n_1,delay0_carry__2_n_2,delay0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[16:13]),
        .S({\delay_reg_n_0_[16] ,\delay_reg_n_0_[15] ,\delay_reg_n_0_[14] ,\delay_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay0_carry__3
       (.CI(delay0_carry__2_n_0),
        .CO({delay0_carry__3_n_0,delay0_carry__3_n_1,delay0_carry__3_n_2,delay0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[20:17]),
        .S({\delay_reg_n_0_[20] ,\delay_reg_n_0_[19] ,\delay_reg_n_0_[18] ,\delay_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay0_carry__4
       (.CI(delay0_carry__3_n_0),
        .CO({delay0_carry__4_n_0,delay0_carry__4_n_1,delay0_carry__4_n_2,delay0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[24:21]),
        .S({\delay_reg_n_0_[24] ,\delay_reg_n_0_[23] ,\delay_reg_n_0_[22] ,\delay_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay0_carry__5
       (.CI(delay0_carry__4_n_0),
        .CO({delay0_carry__5_n_0,delay0_carry__5_n_1,delay0_carry__5_n_2,delay0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[28:25]),
        .S({\delay_reg_n_0_[28] ,\delay_reg_n_0_[27] ,\delay_reg_n_0_[26] ,\delay_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay0_carry__6
       (.CI(delay0_carry__5_n_0),
        .CO({NLW_delay0_carry__6_CO_UNCONNECTED[3:2],delay0_carry__6_n_2,delay0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_delay0_carry__6_O_UNCONNECTED[3],in4[31:29]}),
        .S({1'b0,\delay_reg_n_0_[31] ,\delay_reg_n_0_[30] ,\delay_reg_n_0_[29] }));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[0]_i_1 
       (.I0(\delay_reg_n_0_[0] ),
        .O(\delay[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \delay[31]_i_1 
       (.I0(busy),
        .I1(state__0[3]),
        .I2(\FSM_sequential_state_reg_n_0_[2] ),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(\delay[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay[0]_i_1_n_0 ),
        .Q(\delay_reg_n_0_[0] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(in4[10]),
        .Q(\delay_reg_n_0_[10] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(in4[11]),
        .Q(\delay_reg_n_0_[11] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(in4[12]),
        .Q(\delay_reg_n_0_[12] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(in4[13]),
        .Q(\delay_reg_n_0_[13] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(in4[14]),
        .Q(\delay_reg_n_0_[14] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(in4[15]),
        .Q(\delay_reg_n_0_[15] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(in4[16]),
        .Q(\delay_reg_n_0_[16] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(in4[17]),
        .Q(\delay_reg_n_0_[17] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(in4[18]),
        .Q(\delay_reg_n_0_[18] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(in4[19]),
        .Q(\delay_reg_n_0_[19] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(in4[1]),
        .Q(\delay_reg_n_0_[1] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(in4[20]),
        .Q(\delay_reg_n_0_[20] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(in4[21]),
        .Q(\delay_reg_n_0_[21] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(in4[22]),
        .Q(\delay_reg_n_0_[22] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(in4[23]),
        .Q(\delay_reg_n_0_[23] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(in4[24]),
        .Q(\delay_reg_n_0_[24] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(in4[25]),
        .Q(\delay_reg_n_0_[25] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(in4[26]),
        .Q(\delay_reg_n_0_[26] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(in4[27]),
        .Q(\delay_reg_n_0_[27] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(in4[28]),
        .Q(\delay_reg_n_0_[28] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(in4[29]),
        .Q(\delay_reg_n_0_[29] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(in4[2]),
        .Q(\delay_reg_n_0_[2] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(in4[30]),
        .Q(\delay_reg_n_0_[30] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(in4[31]),
        .Q(\delay_reg_n_0_[31] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(in4[3]),
        .Q(\delay_reg_n_0_[3] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(in4[4]),
        .Q(\delay_reg_n_0_[4] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(in4[5]),
        .Q(\delay_reg_n_0_[5] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(in4[6]),
        .Q(\delay_reg_n_0_[6] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(in4[7]),
        .Q(\delay_reg_n_0_[7] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(in4[8]),
        .Q(\delay_reg_n_0_[8] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(in4[9]),
        .Q(\delay_reg_n_0_[9] ),
        .R(\delay[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \dev_addr[0]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(state__0[3]),
        .I2(state__0[1]),
        .I3(state__0[0]),
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
    .INIT(64'hAAAAAAA2AAAAAAAE)) 
    \myled[0]_i_1 
       (.I0(myled),
        .I1(\FSM_sequential_state_reg_n_0_[2] ),
        .I2(state__0[3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\myled[0]_i_2_n_0 ),
        .O(\myled[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \myled[0]_i_2 
       (.I0(\delay_reg_n_0_[22] ),
        .I1(\delay_reg_n_0_[21] ),
        .I2(\myled[0]_i_3_n_0 ),
        .I3(\myled[0]_i_4_n_0 ),
        .I4(\myled[0]_i_5_n_0 ),
        .O(\myled[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A888)) 
    \myled[0]_i_3 
       (.I0(\myled[0]_i_6_n_0 ),
        .I1(\delay_reg_n_0_[15] ),
        .I2(\delay_reg_n_0_[14] ),
        .I3(\delay_reg_n_0_[10] ),
        .I4(\delay_reg_n_0_[13] ),
        .I5(\myled[0]_i_7_n_0 ),
        .O(\myled[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \myled[0]_i_4 
       (.I0(\delay_reg_n_0_[27] ),
        .I1(\delay_reg_n_0_[30] ),
        .I2(\delay_reg_n_0_[25] ),
        .I3(\delay_reg_n_0_[28] ),
        .O(\myled[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \myled[0]_i_5 
       (.I0(\delay_reg_n_0_[23] ),
        .I1(\delay_reg_n_0_[24] ),
        .I2(\delay_reg_n_0_[26] ),
        .I3(\delay_reg_n_0_[20] ),
        .I4(\delay_reg_n_0_[29] ),
        .I5(\delay_reg_n_0_[31] ),
        .O(\myled[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \myled[0]_i_6 
       (.I0(\delay_reg_n_0_[17] ),
        .I1(\delay_reg_n_0_[16] ),
        .I2(\delay_reg_n_0_[19] ),
        .I3(\delay_reg_n_0_[18] ),
        .O(\myled[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEEEEEEEEE)) 
    \myled[0]_i_7 
       (.I0(\delay_reg_n_0_[12] ),
        .I1(\delay_reg_n_0_[11] ),
        .I2(\delay_reg_n_0_[6] ),
        .I3(\delay_reg_n_0_[8] ),
        .I4(\delay_reg_n_0_[7] ),
        .I5(\delay_reg_n_0_[9] ),
        .O(\myled[0]_i_7_n_0 ));
  FDRE \myled_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\myled[0]_i_1_n_0 ),
        .Q(myled),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFDFF0100)) 
    \reg_addr[7]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(state__0[3]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(reg_addr),
        .O(\reg_addr[7]_i_1_n_0 ));
  FDRE \reg_addr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_addr[7]_i_1_n_0 ),
        .Q(reg_addr),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88888888888F8888)) 
    rst_i_1
       (.I0(rst),
        .I1(init),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[3]),
        .I5(\FSM_sequential_state_reg_n_0_[2] ),
        .O(rst_i_1_n_0));
  FDRE rst_reg
       (.C(clk),
        .CE(1'b1),
        .D(rst_i_1_n_0),
        .Q(rst),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFBF0022)) 
    trans_i_1
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(busy),
        .I3(state__0[3]),
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
  wire [1:1]\^byte_len ;
  wire clk;
  wire [0:0]\^myled ;
  wire [6:6]\^reg_addr ;
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
  assign byte_len[0] = \^reg_addr [6];
  assign counter_rst = \<const0> ;
  assign data_write[7] = \<const0> ;
  assign data_write[6] = \<const0> ;
  assign data_write[5] = \<const0> ;
  assign data_write[4] = \<const0> ;
  assign data_write[3] = \<const0> ;
  assign data_write[2] = \<const0> ;
  assign data_write[1] = \<const0> ;
  assign data_write[0] = \<const0> ;
  assign dev_addr[7] = \<const1> ;
  assign dev_addr[6] = \<const0> ;
  assign dev_addr[5] = \<const0> ;
  assign dev_addr[4] = \<const0> ;
  assign dev_addr[3] = \<const0> ;
  assign dev_addr[2] = \<const0> ;
  assign dev_addr[1] = \<const0> ;
  assign dev_addr[0] = \^byte_len [1];
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
  assign reg_addr[7] = \^reg_addr [6];
  assign reg_addr[6] = \^reg_addr [6];
  assign reg_addr[5] = \^reg_addr [6];
  assign reg_addr[4] = \^reg_addr [6];
  assign reg_addr[3] = \<const0> ;
  assign reg_addr[2] = \<const0> ;
  assign reg_addr[1] = \^reg_addr [6];
  assign reg_addr[0] = \^reg_addr [6];
  assign reg_addr_len = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HTU21D inst
       (.busy(busy),
        .byte_len(\^byte_len ),
        .clk(clk),
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
