-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Aug  4 18:09:39 2022
-- Host        : XPS-9520 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_HTU21D_0_0_sim_netlist.vhdl
-- Design      : design_1_HTU21D_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HTU21D is
  port (
    rst : out STD_LOGIC;
    trans : out STD_LOGIC;
    myled : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_write : out STD_LOGIC_VECTOR ( 0 to 0 );
    reg_addr : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    busy : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HTU21D;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HTU21D is
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \^data_write\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_write[5]_i_1_n_0\ : STD_LOGIC;
  signal delay : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \delay0_carry__0_n_0\ : STD_LOGIC;
  signal \delay0_carry__0_n_1\ : STD_LOGIC;
  signal \delay0_carry__0_n_2\ : STD_LOGIC;
  signal \delay0_carry__0_n_3\ : STD_LOGIC;
  signal \delay0_carry__1_n_0\ : STD_LOGIC;
  signal \delay0_carry__1_n_1\ : STD_LOGIC;
  signal \delay0_carry__1_n_2\ : STD_LOGIC;
  signal \delay0_carry__1_n_3\ : STD_LOGIC;
  signal \delay0_carry__2_n_0\ : STD_LOGIC;
  signal \delay0_carry__2_n_1\ : STD_LOGIC;
  signal \delay0_carry__2_n_2\ : STD_LOGIC;
  signal \delay0_carry__2_n_3\ : STD_LOGIC;
  signal \delay0_carry__3_n_0\ : STD_LOGIC;
  signal \delay0_carry__3_n_1\ : STD_LOGIC;
  signal \delay0_carry__3_n_2\ : STD_LOGIC;
  signal \delay0_carry__3_n_3\ : STD_LOGIC;
  signal \delay0_carry__4_n_0\ : STD_LOGIC;
  signal \delay0_carry__4_n_1\ : STD_LOGIC;
  signal \delay0_carry__4_n_2\ : STD_LOGIC;
  signal \delay0_carry__4_n_3\ : STD_LOGIC;
  signal \delay0_carry__5_n_0\ : STD_LOGIC;
  signal \delay0_carry__5_n_1\ : STD_LOGIC;
  signal \delay0_carry__5_n_2\ : STD_LOGIC;
  signal \delay0_carry__5_n_3\ : STD_LOGIC;
  signal \delay0_carry__6_n_2\ : STD_LOGIC;
  signal \delay0_carry__6_n_3\ : STD_LOGIC;
  signal delay0_carry_n_0 : STD_LOGIC;
  signal delay0_carry_n_1 : STD_LOGIC;
  signal delay0_carry_n_2 : STD_LOGIC;
  signal delay0_carry_n_3 : STD_LOGIC;
  signal \delay[31]_i_2_n_0\ : STD_LOGIC;
  signal \delay[31]_i_3_n_0\ : STD_LOGIC;
  signal delay_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \dev_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal in4 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal init : STD_LOGIC;
  signal \^myled\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \myled[0]_i_1_n_0\ : STD_LOGIC;
  signal \^reg_addr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^rst\ : STD_LOGIC;
  signal rst_i_1_n_0 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \state__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^trans\ : STD_LOGIC;
  signal trans_i_1_n_0 : STD_LOGIC;
  signal \NLW_delay0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_delay0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_8\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "DELAY:0101,WRITE_TRANS:0100,WRITE_REQ:0011,WRITE_CMD:0010,SETUP:0001,OUTPUT:1000,AWAIT_DATA:0111,iSTATE:1001,READ_REQ:0110,iSTATE0:0000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "DELAY:0101,WRITE_TRANS:0100,WRITE_REQ:0011,WRITE_CMD:0010,SETUP:0001,OUTPUT:1000,AWAIT_DATA:0111,iSTATE:1001,READ_REQ:0110,iSTATE0:0000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "DELAY:0101,WRITE_TRANS:0100,WRITE_REQ:0011,WRITE_CMD:0010,SETUP:0001,OUTPUT:1000,AWAIT_DATA:0111,iSTATE:1001,READ_REQ:0110,iSTATE0:0000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[3]\ : label is "DELAY:0101,WRITE_TRANS:0100,WRITE_REQ:0011,WRITE_CMD:0010,SETUP:0001,OUTPUT:1000,AWAIT_DATA:0111,iSTATE:1001,READ_REQ:0110,iSTATE0:0000";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of delay0_carry : label is 35;
  attribute ADDER_THRESHOLD of \delay0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \delay0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \delay0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \delay0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \delay0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \delay0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \delay0_carry__6\ : label is 35;
begin
  data_write(0) <= \^data_write\(0);
  myled(0) <= \^myled\(0);
  reg_addr(0) <= \^reg_addr\(0);
  rst <= \^rst\;
  trans <= \^trans\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBBBFFFBFBB"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(0),
      I2 => busy,
      I3 => \state__0\(1),
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      I5 => \FSM_sequential_state[1]_i_2_n_0\,
      O => \state__1\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F00D0"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \state__0\(3),
      I4 => \state__0\(1),
      O => \state__1\(1)
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEEEEEEEEE"
    )
        port map (
      I0 => delay(31),
      I1 => delay(30),
      I2 => \FSM_sequential_state[1]_i_3_n_0\,
      I3 => \FSM_sequential_state[1]_i_4_n_0\,
      I4 => delay(26),
      I5 => \FSM_sequential_state[1]_i_5_n_0\,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEEEEEEEEE"
    )
        port map (
      I0 => delay(22),
      I1 => delay(21),
      I2 => \FSM_sequential_state[1]_i_6_n_0\,
      I3 => \FSM_sequential_state[1]_i_7_n_0\,
      I4 => \FSM_sequential_state[1]_i_8_n_0\,
      I5 => \FSM_sequential_state[1]_i_9_n_0\,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => delay(25),
      I1 => delay(24),
      I2 => delay(23),
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => delay(29),
      I1 => delay(28),
      I2 => delay(27),
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => delay(16),
      I1 => delay(17),
      I2 => delay(18),
      O => \FSM_sequential_state[1]_i_6_n_0\
    );
\FSM_sequential_state[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFA8"
    )
        port map (
      I0 => delay(11),
      I1 => delay(9),
      I2 => delay(10),
      I3 => delay(13),
      I4 => delay(12),
      O => \FSM_sequential_state[1]_i_7_n_0\
    );
\FSM_sequential_state[1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => delay(15),
      I1 => delay(14),
      I2 => delay(17),
      O => \FSM_sequential_state[1]_i_8_n_0\
    );
\FSM_sequential_state[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay(19),
      I1 => delay(20),
      O => \FSM_sequential_state[1]_i_9_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0608040C"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \FSM_sequential_state_reg_n_0_[2]\,
      I2 => \state__0\(3),
      I3 => \state__0\(1),
      I4 => busy,
      O => \state__1\(2)
    );
\FSM_sequential_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF3FFFF7F"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => init,
      I2 => busy,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \state__0\(3),
      O => \FSM_sequential_state[3]_i_1_n_0\
    );
\FSM_sequential_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020020030000000"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => \state__0\(3),
      I2 => \state__0\(1),
      I3 => init,
      I4 => \state__0\(0),
      I5 => busy,
      O => \state__1\(3)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      D => \state__1\(0),
      Q => \state__0\(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      D => \state__1\(1),
      Q => \state__0\(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      D => \state__1\(2),
      Q => \FSM_sequential_state_reg_n_0_[2]\,
      R => '0'
    );
\FSM_sequential_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      D => \state__1\(3),
      Q => \state__0\(3),
      R => '0'
    );
\data_write[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0010"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => \state__0\(3),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \^data_write\(0),
      O => \data_write[5]_i_1_n_0\
    );
\data_write_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_write[5]_i_1_n_0\,
      Q => \^data_write\(0),
      R => '0'
    );
delay0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => delay0_carry_n_0,
      CO(2) => delay0_carry_n_1,
      CO(1) => delay0_carry_n_2,
      CO(0) => delay0_carry_n_3,
      CYINIT => delay(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(4 downto 1),
      S(3 downto 0) => delay(4 downto 1)
    );
\delay0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => delay0_carry_n_0,
      CO(3) => \delay0_carry__0_n_0\,
      CO(2) => \delay0_carry__0_n_1\,
      CO(1) => \delay0_carry__0_n_2\,
      CO(0) => \delay0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(8 downto 5),
      S(3 downto 0) => delay(8 downto 5)
    );
\delay0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay0_carry__0_n_0\,
      CO(3) => \delay0_carry__1_n_0\,
      CO(2) => \delay0_carry__1_n_1\,
      CO(1) => \delay0_carry__1_n_2\,
      CO(0) => \delay0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(12 downto 9),
      S(3 downto 0) => delay(12 downto 9)
    );
\delay0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay0_carry__1_n_0\,
      CO(3) => \delay0_carry__2_n_0\,
      CO(2) => \delay0_carry__2_n_1\,
      CO(1) => \delay0_carry__2_n_2\,
      CO(0) => \delay0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(16 downto 13),
      S(3 downto 0) => delay(16 downto 13)
    );
\delay0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay0_carry__2_n_0\,
      CO(3) => \delay0_carry__3_n_0\,
      CO(2) => \delay0_carry__3_n_1\,
      CO(1) => \delay0_carry__3_n_2\,
      CO(0) => \delay0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(20 downto 17),
      S(3 downto 0) => delay(20 downto 17)
    );
\delay0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay0_carry__3_n_0\,
      CO(3) => \delay0_carry__4_n_0\,
      CO(2) => \delay0_carry__4_n_1\,
      CO(1) => \delay0_carry__4_n_2\,
      CO(0) => \delay0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(24 downto 21),
      S(3 downto 0) => delay(24 downto 21)
    );
\delay0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay0_carry__4_n_0\,
      CO(3) => \delay0_carry__5_n_0\,
      CO(2) => \delay0_carry__5_n_1\,
      CO(1) => \delay0_carry__5_n_2\,
      CO(0) => \delay0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(28 downto 25),
      S(3 downto 0) => delay(28 downto 25)
    );
\delay0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_delay0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \delay0_carry__6_n_2\,
      CO(0) => \delay0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_delay0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => in4(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => delay(31 downto 29)
    );
\delay[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFFFEFEE"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \delay[31]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \delay[31]_i_3_n_0\,
      I4 => busy,
      I5 => delay(0),
      O => delay_0(0)
    );
\delay[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEE00000000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \delay[31]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \delay[31]_i_3_n_0\,
      I4 => busy,
      I5 => in4(10),
      O => delay_0(10)
    );
\delay[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEE00000000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \delay[31]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \delay[31]_i_3_n_0\,
      I4 => busy,
      I5 => in4(11),
      O => delay_0(11)
    );
\delay[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEE00000000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \delay[31]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \delay[31]_i_3_n_0\,
      I4 => busy,
      I5 => in4(12),
      O => delay_0(12)
    );
\delay[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEE00000000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \delay[31]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \delay[31]_i_3_n_0\,
      I4 => busy,
      I5 => in4(13),
      O => delay_0(13)
    );
\delay[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEE00000000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \delay[31]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \delay[31]_i_3_n_0\,
      I4 => busy,
      I5 => in4(14),
      O => delay_0(14)
    );
\delay[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEE00000000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \delay[31]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \delay[31]_i_3_n_0\,
      I4 => busy,
      I5 => in4(15),
      O => delay_0(15)
    );
\delay[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEE00000000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \delay[31]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \delay[31]_i_3_n_0\,
      I4 => busy,
      I5 => in4(16),
      O => delay_0(16)
    );
\delay[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEE00000000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \delay[31]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \delay[31]_i_3_n_0\,
      I4 => busy,
      I5 => in4(17),
      O => delay_0(17)
    );
\delay[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEE00000000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \delay[31]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \delay[31]_i_3_n_0\,
      I4 => busy,
      I5 => in4(18),
      O => delay_0(18)
    );
\delay[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEE00000000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \delay[31]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \delay[31]_i_3_n_0\,
      I4 => busy,
      I5 => in4(19),
      O => delay_0(19)
    );
\delay[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEE00000000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \delay[31]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \delay[31]_i_3_n_0\,
      I4 => busy,
      I5 => in4(1),
      O => delay_0(1)
    );
\delay[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEE00000000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \delay[31]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \delay[31]_i_3_n_0\,
      I4 => busy,
      I5 => in4(20),
      O => delay_0(20)
    );
\delay[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEE00000000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \delay[31]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \delay[31]_i_3_n_0\,
      I4 => busy,
      I5 => in4(21),
      O => delay_0(21)
    );
\delay[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEE00000000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \delay[31]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \delay[31]_i_3_n_0\,
      I4 => busy,
      I5 => in4(22),
      O => delay_0(22)
    );
\delay[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEE00000000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \delay[31]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \delay[31]_i_3_n_0\,
      I4 => busy,
      I5 => in4(23),
      O => delay_0(23)
    );
\delay[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEE00000000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \delay[31]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \delay[31]_i_3_n_0\,
      I4 => busy,
      I5 => in4(24),
      O => delay_0(24)
    );
\delay[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEE00000000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \delay[31]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \delay[31]_i_3_n_0\,
      I4 => busy,
      I5 => in4(25),
      O => delay_0(25)
    );
\delay[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEE00000000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \delay[31]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \delay[31]_i_3_n_0\,
      I4 => busy,
      I5 => in4(26),
      O => delay_0(26)
    );
\delay[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEE00000000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \delay[31]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \delay[31]_i_3_n_0\,
      I4 => busy,
      I5 => in4(27),
      O => delay_0(27)
    );
\delay[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEE00000000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \delay[31]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \delay[31]_i_3_n_0\,
      I4 => busy,
      I5 => in4(28),
      O => delay_0(28)
    );
\delay[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEE00000000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \delay[31]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \delay[31]_i_3_n_0\,
      I4 => busy,
      I5 => in4(29),
      O => delay_0(29)
    );
\delay[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEE00000000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \delay[31]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \delay[31]_i_3_n_0\,
      I4 => busy,
      I5 => in4(2),
      O => delay_0(2)
    );
\delay[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEE00000000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \delay[31]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \delay[31]_i_3_n_0\,
      I4 => busy,
      I5 => in4(30),
      O => delay_0(30)
    );
\delay[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEE00000000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \delay[31]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \delay[31]_i_3_n_0\,
      I4 => busy,
      I5 => in4(31),
      O => delay_0(31)
    );
\delay[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \FSM_sequential_state_reg_n_0_[2]\,
      O => \delay[31]_i_2_n_0\
    );
\delay[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \FSM_sequential_state_reg_n_0_[2]\,
      O => \delay[31]_i_3_n_0\
    );
\delay[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEE00000000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \delay[31]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \delay[31]_i_3_n_0\,
      I4 => busy,
      I5 => in4(3),
      O => delay_0(3)
    );
\delay[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEE00000000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \delay[31]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \delay[31]_i_3_n_0\,
      I4 => busy,
      I5 => in4(4),
      O => delay_0(4)
    );
\delay[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEE00000000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \delay[31]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \delay[31]_i_3_n_0\,
      I4 => busy,
      I5 => in4(5),
      O => delay_0(5)
    );
\delay[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEE00000000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \delay[31]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \delay[31]_i_3_n_0\,
      I4 => busy,
      I5 => in4(6),
      O => delay_0(6)
    );
\delay[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEE00000000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \delay[31]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \delay[31]_i_3_n_0\,
      I4 => busy,
      I5 => in4(7),
      O => delay_0(7)
    );
\delay[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEE00000000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \delay[31]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \delay[31]_i_3_n_0\,
      I4 => busy,
      I5 => in4(8),
      O => delay_0(8)
    );
\delay[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEE00000000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \delay[31]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \delay[31]_i_3_n_0\,
      I4 => busy,
      I5 => in4(9),
      O => delay_0(9)
    );
\delay_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => delay_0(0),
      Q => delay(0),
      R => '0'
    );
\delay_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => delay_0(10),
      Q => delay(10),
      R => '0'
    );
\delay_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => delay_0(11),
      Q => delay(11),
      R => '0'
    );
\delay_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => delay_0(12),
      Q => delay(12),
      R => '0'
    );
\delay_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => delay_0(13),
      Q => delay(13),
      R => '0'
    );
\delay_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => delay_0(14),
      Q => delay(14),
      R => '0'
    );
\delay_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => delay_0(15),
      Q => delay(15),
      R => '0'
    );
\delay_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => delay_0(16),
      Q => delay(16),
      R => '0'
    );
\delay_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => delay_0(17),
      Q => delay(17),
      R => '0'
    );
\delay_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => delay_0(18),
      Q => delay(18),
      R => '0'
    );
\delay_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => delay_0(19),
      Q => delay(19),
      R => '0'
    );
\delay_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => delay_0(1),
      Q => delay(1),
      R => '0'
    );
\delay_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => delay_0(20),
      Q => delay(20),
      R => '0'
    );
\delay_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => delay_0(21),
      Q => delay(21),
      R => '0'
    );
\delay_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => delay_0(22),
      Q => delay(22),
      R => '0'
    );
\delay_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => delay_0(23),
      Q => delay(23),
      R => '0'
    );
\delay_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => delay_0(24),
      Q => delay(24),
      R => '0'
    );
\delay_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => delay_0(25),
      Q => delay(25),
      R => '0'
    );
\delay_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => delay_0(26),
      Q => delay(26),
      R => '0'
    );
\delay_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => delay_0(27),
      Q => delay(27),
      R => '0'
    );
\delay_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => delay_0(28),
      Q => delay(28),
      R => '0'
    );
\delay_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => delay_0(29),
      Q => delay(29),
      R => '0'
    );
\delay_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => delay_0(2),
      Q => delay(2),
      R => '0'
    );
\delay_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => delay_0(30),
      Q => delay(30),
      R => '0'
    );
\delay_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => delay_0(31),
      Q => delay(31),
      R => '0'
    );
\delay_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => delay_0(3),
      Q => delay(3),
      R => '0'
    );
\delay_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => delay_0(4),
      Q => delay(4),
      R => '0'
    );
\delay_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => delay_0(5),
      Q => delay(5),
      R => '0'
    );
\delay_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => delay_0(6),
      Q => delay(6),
      R => '0'
    );
\delay_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => delay_0(7),
      Q => delay(7),
      R => '0'
    );
\delay_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => delay_0(8),
      Q => delay(8),
      R => '0'
    );
\delay_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => delay_0(9),
      Q => delay(9),
      R => '0'
    );
\dev_addr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => \state__0\(3),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \^reg_addr\(0),
      O => \dev_addr[0]_i_1_n_0\
    );
\dev_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dev_addr[0]_i_1_n_0\,
      Q => \^reg_addr\(0),
      R => '0'
    );
init_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => '1',
      Q => init,
      R => '0'
    );
\myled[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0400"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \FSM_sequential_state_reg_n_0_[2]\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \^myled\(0),
      O => \myled[0]_i_1_n_0\
    );
\myled_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \myled[0]_i_1_n_0\,
      Q => \^myled\(0),
      R => '0'
    );
rst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000400040004"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \FSM_sequential_state_reg_n_0_[2]\,
      I4 => \^rst\,
      I5 => init,
      O => rst_i_1_n_0
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rst_i_1_n_0,
      Q => \^rst\,
      R => '0'
    );
trans_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0404"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => busy,
      I4 => \^trans\,
      O => trans_i_1_n_0
    );
trans_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => trans_i_1_n_0,
      Q => \^trans\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    dev_addr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : out STD_LOGIC;
    reg_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reg_addr_len : out STD_LOGIC;
    byte_len : out STD_LOGIC_VECTOR ( 23 downto 0 );
    data_write : out STD_LOGIC_VECTOR ( 7 downto 0 );
    trans : out STD_LOGIC;
    counter_rst : out STD_LOGIC;
    data_read : in STD_LOGIC_VECTOR ( 7 downto 0 );
    valid_read : in STD_LOGIC;
    new_data_chunk : in STD_LOGIC;
    busy : in STD_LOGIC;
    nack : in STD_LOGIC;
    counter : in STD_LOGIC;
    clk : in STD_LOGIC;
    myled : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_HTU21D_0_0,HTU21D,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HTU21D,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^data_write\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \^myled\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^reg_addr\ : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of counter_rst : signal is "xilinx.com:signal:reset:1.0 counter_rst RST";
  attribute X_INTERFACE_PARAMETER of counter_rst : signal is "XIL_INTERFACENAME counter_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  byte_len(23) <= \<const0>\;
  byte_len(22) <= \<const0>\;
  byte_len(21) <= \<const0>\;
  byte_len(20) <= \<const0>\;
  byte_len(19) <= \<const0>\;
  byte_len(18) <= \<const0>\;
  byte_len(17) <= \<const0>\;
  byte_len(16) <= \<const0>\;
  byte_len(15) <= \<const0>\;
  byte_len(14) <= \<const0>\;
  byte_len(13) <= \<const0>\;
  byte_len(12) <= \<const0>\;
  byte_len(11) <= \<const0>\;
  byte_len(10) <= \<const0>\;
  byte_len(9) <= \<const0>\;
  byte_len(8) <= \<const0>\;
  byte_len(7) <= \<const0>\;
  byte_len(6) <= \<const0>\;
  byte_len(5) <= \<const0>\;
  byte_len(4) <= \<const0>\;
  byte_len(3) <= \<const0>\;
  byte_len(2) <= \<const0>\;
  byte_len(1) <= \<const0>\;
  byte_len(0) <= \<const1>\;
  counter_rst <= \<const0>\;
  data_write(7) <= \<const0>\;
  data_write(6) <= \<const0>\;
  data_write(5) <= \^data_write\(4);
  data_write(4) <= \^data_write\(4);
  data_write(3) <= \<const0>\;
  data_write(2) <= \^data_write\(4);
  data_write(1) <= \<const0>\;
  data_write(0) <= \<const0>\;
  dev_addr(7) <= \<const1>\;
  dev_addr(6) <= \<const1>\;
  dev_addr(5) <= \<const1>\;
  dev_addr(4) <= \<const0>\;
  dev_addr(3) <= \<const0>\;
  dev_addr(2) <= \<const0>\;
  dev_addr(1) <= \<const0>\;
  dev_addr(0) <= \^reg_addr\(1);
  myled(3) <= \<const0>\;
  myled(2) <= \<const0>\;
  myled(1) <= \<const0>\;
  myled(0) <= \^myled\(0);
  reg_addr(15) <= \<const0>\;
  reg_addr(14) <= \<const0>\;
  reg_addr(13) <= \<const0>\;
  reg_addr(12) <= \<const0>\;
  reg_addr(11) <= \<const0>\;
  reg_addr(10) <= \<const0>\;
  reg_addr(9) <= \<const0>\;
  reg_addr(8) <= \<const0>\;
  reg_addr(7) <= \<const1>\;
  reg_addr(6) <= \<const1>\;
  reg_addr(5) <= \<const1>\;
  reg_addr(4) <= \<const1>\;
  reg_addr(3) <= \<const0>\;
  reg_addr(2) <= \<const1>\;
  reg_addr(1) <= \^reg_addr\(1);
  reg_addr(0) <= \<const0>\;
  reg_addr_len <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HTU21D
     port map (
      busy => busy,
      clk => clk,
      data_write(0) => \^data_write\(4),
      myled(0) => \^myled\(0),
      reg_addr(0) => \^reg_addr\(1),
      rst => rst,
      trans => trans
    );
end STRUCTURE;
