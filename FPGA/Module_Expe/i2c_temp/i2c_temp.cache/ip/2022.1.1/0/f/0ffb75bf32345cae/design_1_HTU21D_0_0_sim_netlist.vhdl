-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1.1 (win64) Build 3557992 Fri Jun  3 09:58:00 MDT 2022
-- Date        : Sun Jul 31 16:18:29 2022
-- Host        : XPS-15 running 64-bit major release  (build 9200)
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
    reg_addr : out STD_LOGIC_VECTOR ( 0 to 0 );
    byte_len : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    busy : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HTU21D;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HTU21D is
  signal \^byte_len\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \delay[0]_i_2_n_0\ : STD_LOGIC;
  signal delay_reg : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal \delay_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \delay_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \delay_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \delay_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \delay_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \delay_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \delay_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \delay_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \delay_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \delay_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \delay_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \delay_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \delay_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \delay_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \delay_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \delay_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \delay_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \delay_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \delay_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \delay_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \delay_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \delay_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \delay_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \delay_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \delay_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \delay_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \delay_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \delay_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \delay_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \delay_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \delay_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \delay_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \delay_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \delay_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \delay_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \delay_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \delay_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \delay_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \delay_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \delay_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \delay_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \delay_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \delay_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \delay_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \delay_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \delay_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \delay_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \delay_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \delay_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \delay_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \delay_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \delay_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \delay_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \delay_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \delay_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \delay_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \delay_reg_n_0_[0]\ : STD_LOGIC;
  signal \delay_reg_n_0_[1]\ : STD_LOGIC;
  signal \delay_reg_n_0_[2]\ : STD_LOGIC;
  signal \delay_reg_n_0_[3]\ : STD_LOGIC;
  signal \delay_reg_n_0_[4]\ : STD_LOGIC;
  signal \delay_reg_n_0_[5]\ : STD_LOGIC;
  signal \delay_reg_n_0_[6]\ : STD_LOGIC;
  signal \delay_reg_n_0_[7]\ : STD_LOGIC;
  signal \delay_reg_n_0_[8]\ : STD_LOGIC;
  signal \delay_reg_n_0_[9]\ : STD_LOGIC;
  signal \dev_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal init : STD_LOGIC;
  signal \^myled\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \myled[0]_i_1_n_0\ : STD_LOGIC;
  signal \myled[0]_i_2_n_0\ : STD_LOGIC;
  signal \myled[0]_i_3_n_0\ : STD_LOGIC;
  signal \myled[0]_i_4_n_0\ : STD_LOGIC;
  signal \myled[0]_i_5_n_0\ : STD_LOGIC;
  signal \myled[0]_i_6_n_0\ : STD_LOGIC;
  signal \myled[0]_i_7_n_0\ : STD_LOGIC;
  signal \myled[0]_i_8_n_0\ : STD_LOGIC;
  signal \^reg_addr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \reg_addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \^rst\ : STD_LOGIC;
  signal rst_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[0]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \^trans\ : STD_LOGIC;
  signal trans_i_1_n_0 : STD_LOGIC;
  signal \NLW_delay_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \delay_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \myled[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \myled[0]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \reg_addr[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[0]_i_2\ : label is "soft_lutpair1";
begin
  byte_len(0) <= \^byte_len\(0);
  myled(0) <= \^myled\(0);
  reg_addr(0) <= \^reg_addr\(0);
  rst <= \^rst\;
  trans <= \^trans\;
\delay[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_reg_n_0_[0]\,
      O => \delay[0]_i_2_n_0\
    );
\delay_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \delay_reg[0]_i_1_n_7\,
      Q => \delay_reg_n_0_[0]\,
      R => '0'
    );
\delay_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \delay_reg[0]_i_1_n_0\,
      CO(2) => \delay_reg[0]_i_1_n_1\,
      CO(1) => \delay_reg[0]_i_1_n_2\,
      CO(0) => \delay_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \delay_reg[0]_i_1_n_4\,
      O(2) => \delay_reg[0]_i_1_n_5\,
      O(1) => \delay_reg[0]_i_1_n_6\,
      O(0) => \delay_reg[0]_i_1_n_7\,
      S(3) => \delay_reg_n_0_[3]\,
      S(2) => \delay_reg_n_0_[2]\,
      S(1) => \delay_reg_n_0_[1]\,
      S(0) => \delay[0]_i_2_n_0\
    );
\delay_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \delay_reg[8]_i_1_n_5\,
      Q => delay_reg(10),
      R => '0'
    );
\delay_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \delay_reg[8]_i_1_n_4\,
      Q => delay_reg(11),
      R => '0'
    );
\delay_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \delay_reg[12]_i_1_n_7\,
      Q => delay_reg(12),
      R => '0'
    );
\delay_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg[8]_i_1_n_0\,
      CO(3) => \delay_reg[12]_i_1_n_0\,
      CO(2) => \delay_reg[12]_i_1_n_1\,
      CO(1) => \delay_reg[12]_i_1_n_2\,
      CO(0) => \delay_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_reg[12]_i_1_n_4\,
      O(2) => \delay_reg[12]_i_1_n_5\,
      O(1) => \delay_reg[12]_i_1_n_6\,
      O(0) => \delay_reg[12]_i_1_n_7\,
      S(3 downto 0) => delay_reg(15 downto 12)
    );
\delay_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \delay_reg[12]_i_1_n_6\,
      Q => delay_reg(13),
      R => '0'
    );
\delay_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \delay_reg[12]_i_1_n_5\,
      Q => delay_reg(14),
      R => '0'
    );
\delay_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \delay_reg[12]_i_1_n_4\,
      Q => delay_reg(15),
      R => '0'
    );
\delay_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \delay_reg[16]_i_1_n_7\,
      Q => delay_reg(16),
      R => '0'
    );
\delay_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg[12]_i_1_n_0\,
      CO(3) => \delay_reg[16]_i_1_n_0\,
      CO(2) => \delay_reg[16]_i_1_n_1\,
      CO(1) => \delay_reg[16]_i_1_n_2\,
      CO(0) => \delay_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_reg[16]_i_1_n_4\,
      O(2) => \delay_reg[16]_i_1_n_5\,
      O(1) => \delay_reg[16]_i_1_n_6\,
      O(0) => \delay_reg[16]_i_1_n_7\,
      S(3 downto 0) => delay_reg(19 downto 16)
    );
\delay_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \delay_reg[16]_i_1_n_6\,
      Q => delay_reg(17),
      R => '0'
    );
\delay_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \delay_reg[16]_i_1_n_5\,
      Q => delay_reg(18),
      R => '0'
    );
\delay_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \delay_reg[16]_i_1_n_4\,
      Q => delay_reg(19),
      R => '0'
    );
\delay_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \delay_reg[0]_i_1_n_6\,
      Q => \delay_reg_n_0_[1]\,
      R => '0'
    );
\delay_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \delay_reg[20]_i_1_n_7\,
      Q => delay_reg(20),
      R => '0'
    );
\delay_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg[16]_i_1_n_0\,
      CO(3) => \delay_reg[20]_i_1_n_0\,
      CO(2) => \delay_reg[20]_i_1_n_1\,
      CO(1) => \delay_reg[20]_i_1_n_2\,
      CO(0) => \delay_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_reg[20]_i_1_n_4\,
      O(2) => \delay_reg[20]_i_1_n_5\,
      O(1) => \delay_reg[20]_i_1_n_6\,
      O(0) => \delay_reg[20]_i_1_n_7\,
      S(3 downto 0) => delay_reg(23 downto 20)
    );
\delay_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \delay_reg[20]_i_1_n_6\,
      Q => delay_reg(21),
      R => '0'
    );
\delay_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \delay_reg[20]_i_1_n_5\,
      Q => delay_reg(22),
      R => '0'
    );
\delay_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \delay_reg[20]_i_1_n_4\,
      Q => delay_reg(23),
      R => '0'
    );
\delay_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \delay_reg[24]_i_1_n_7\,
      Q => delay_reg(24),
      R => '0'
    );
\delay_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg[20]_i_1_n_0\,
      CO(3) => \delay_reg[24]_i_1_n_0\,
      CO(2) => \delay_reg[24]_i_1_n_1\,
      CO(1) => \delay_reg[24]_i_1_n_2\,
      CO(0) => \delay_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_reg[24]_i_1_n_4\,
      O(2) => \delay_reg[24]_i_1_n_5\,
      O(1) => \delay_reg[24]_i_1_n_6\,
      O(0) => \delay_reg[24]_i_1_n_7\,
      S(3 downto 0) => delay_reg(27 downto 24)
    );
\delay_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \delay_reg[24]_i_1_n_6\,
      Q => delay_reg(25),
      R => '0'
    );
\delay_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \delay_reg[24]_i_1_n_5\,
      Q => delay_reg(26),
      R => '0'
    );
\delay_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \delay_reg[24]_i_1_n_4\,
      Q => delay_reg(27),
      R => '0'
    );
\delay_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \delay_reg[28]_i_1_n_7\,
      Q => delay_reg(28),
      R => '0'
    );
\delay_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg[24]_i_1_n_0\,
      CO(3) => \NLW_delay_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \delay_reg[28]_i_1_n_1\,
      CO(1) => \delay_reg[28]_i_1_n_2\,
      CO(0) => \delay_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_reg[28]_i_1_n_4\,
      O(2) => \delay_reg[28]_i_1_n_5\,
      O(1) => \delay_reg[28]_i_1_n_6\,
      O(0) => \delay_reg[28]_i_1_n_7\,
      S(3 downto 0) => delay_reg(31 downto 28)
    );
\delay_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \delay_reg[28]_i_1_n_6\,
      Q => delay_reg(29),
      R => '0'
    );
\delay_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \delay_reg[0]_i_1_n_5\,
      Q => \delay_reg_n_0_[2]\,
      R => '0'
    );
\delay_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \delay_reg[28]_i_1_n_5\,
      Q => delay_reg(30),
      R => '0'
    );
\delay_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \delay_reg[28]_i_1_n_4\,
      Q => delay_reg(31),
      R => '0'
    );
\delay_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \delay_reg[0]_i_1_n_4\,
      Q => \delay_reg_n_0_[3]\,
      R => '0'
    );
\delay_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \delay_reg[4]_i_1_n_7\,
      Q => \delay_reg_n_0_[4]\,
      R => '0'
    );
\delay_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg[0]_i_1_n_0\,
      CO(3) => \delay_reg[4]_i_1_n_0\,
      CO(2) => \delay_reg[4]_i_1_n_1\,
      CO(1) => \delay_reg[4]_i_1_n_2\,
      CO(0) => \delay_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_reg[4]_i_1_n_4\,
      O(2) => \delay_reg[4]_i_1_n_5\,
      O(1) => \delay_reg[4]_i_1_n_6\,
      O(0) => \delay_reg[4]_i_1_n_7\,
      S(3) => \delay_reg_n_0_[7]\,
      S(2) => \delay_reg_n_0_[6]\,
      S(1) => \delay_reg_n_0_[5]\,
      S(0) => \delay_reg_n_0_[4]\
    );
\delay_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \delay_reg[4]_i_1_n_6\,
      Q => \delay_reg_n_0_[5]\,
      R => '0'
    );
\delay_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \delay_reg[4]_i_1_n_5\,
      Q => \delay_reg_n_0_[6]\,
      R => '0'
    );
\delay_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \delay_reg[4]_i_1_n_4\,
      Q => \delay_reg_n_0_[7]\,
      R => '0'
    );
\delay_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \delay_reg[8]_i_1_n_7\,
      Q => \delay_reg_n_0_[8]\,
      R => '0'
    );
\delay_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg[4]_i_1_n_0\,
      CO(3) => \delay_reg[8]_i_1_n_0\,
      CO(2) => \delay_reg[8]_i_1_n_1\,
      CO(1) => \delay_reg[8]_i_1_n_2\,
      CO(0) => \delay_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_reg[8]_i_1_n_4\,
      O(2) => \delay_reg[8]_i_1_n_5\,
      O(1) => \delay_reg[8]_i_1_n_6\,
      O(0) => \delay_reg[8]_i_1_n_7\,
      S(3 downto 2) => delay_reg(11 downto 10),
      S(1) => \delay_reg_n_0_[9]\,
      S(0) => \delay_reg_n_0_[8]\
    );
\delay_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \delay_reg[8]_i_1_n_6\,
      Q => \delay_reg_n_0_[9]\,
      R => '0'
    );
\dev_addr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => state(3),
      I4 => \^byte_len\(0),
      O => \dev_addr[0]_i_1_n_0\
    );
\dev_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dev_addr[0]_i_1_n_0\,
      Q => \^byte_len\(0),
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
\myled[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BBBBBBB"
    )
        port map (
      I0 => \^myled\(0),
      I1 => \myled[0]_i_2_n_0\,
      I2 => delay_reg(28),
      I3 => delay_reg(30),
      I4 => \myled[0]_i_3_n_0\,
      I5 => \myled[0]_i_4_n_0\,
      O => \myled[0]_i_1_n_0\
    );
\myled[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => state(3),
      O => \myled[0]_i_2_n_0\
    );
\myled[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFAE0000"
    )
        port map (
      I0 => \myled[0]_i_5_n_0\,
      I1 => \myled[0]_i_6_n_0\,
      I2 => \myled[0]_i_7_n_0\,
      I3 => \myled[0]_i_8_n_0\,
      I4 => delay_reg(26),
      I5 => delay_reg(27),
      O => \myled[0]_i_3_n_0\
    );
\myled[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => delay_reg(29),
      I1 => delay_reg(30),
      I2 => delay_reg(31),
      O => \myled[0]_i_4_n_0\
    );
\myled[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => delay_reg(19),
      I1 => delay_reg(18),
      I2 => delay_reg(21),
      I3 => delay_reg(22),
      I4 => delay_reg(23),
      I5 => delay_reg(25),
      O => \myled[0]_i_5_n_0\
    );
\myled[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => delay_reg(14),
      I1 => delay_reg(13),
      I2 => delay_reg(19),
      O => \myled[0]_i_6_n_0\
    );
\myled[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F7F7F7FFF"
    )
        port map (
      I0 => delay_reg(17),
      I1 => delay_reg(15),
      I2 => delay_reg(16),
      I3 => delay_reg(10),
      I4 => delay_reg(11),
      I5 => delay_reg(12),
      O => \myled[0]_i_7_n_0\
    );
\myled[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_reg(24),
      I1 => delay_reg(20),
      O => \myled[0]_i_8_n_0\
    );
\myled_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \myled[0]_i_1_n_0\,
      Q => \^myled\(0),
      R => '0'
    );
\reg_addr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70004"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => state(3),
      I4 => \^reg_addr\(0),
      O => \reg_addr[7]_i_1_n_0\
    );
\reg_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_addr[7]_i_1_n_0\,
      Q => \^reg_addr\(0),
      R => '0'
    );
rst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000100010001"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => state(3),
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
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF5540"
    )
        port map (
      I0 => \myled[0]_i_2_n_0\,
      I1 => \state[0]_i_2_n_0\,
      I2 => \myled[0]_i_3_n_0\,
      I3 => \myled[0]_i_4_n_0\,
      I4 => \state[0]_i_3_n_0\,
      I5 => \state[0]_i_4_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_reg(30),
      I1 => delay_reg(28),
      O => \state[0]_i_2_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C000E0E0"
    )
        port map (
      I0 => state(1),
      I1 => state(3),
      I2 => init,
      I3 => busy,
      I4 => state(0),
      O => \state[0]_i_3_n_0\
    );
\state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10100000F3103300"
    )
        port map (
      I0 => state(3),
      I1 => state(0),
      I2 => busy,
      I3 => init,
      I4 => state(1),
      I5 => state(2),
      O => \state[0]_i_4_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C400CF000F0F0000"
    )
        port map (
      I0 => state(2),
      I1 => init,
      I2 => state(3),
      I3 => busy,
      I4 => state(0),
      I5 => state(1),
      O => \state[1]_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030083880F008B88"
    )
        port map (
      I0 => init,
      I1 => state(1),
      I2 => state(3),
      I3 => state(2),
      I4 => busy,
      I5 => state(0),
      O => \state[2]_i_1_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0FDF"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => init,
      I3 => state(3),
      I4 => busy,
      O => \state[3]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[3]_i_1_n_0\,
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[3]_i_1_n_0\,
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[3]_i_1_n_0\,
      D => \state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[3]_i_1_n_0\,
      D => '0',
      Q => state(3),
      R => '0'
    );
trans_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0044"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => busy,
      I3 => state(3),
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
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HTU21D,Vivado 2022.1.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^byte_len\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^myled\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^reg_addr\ : STD_LOGIC_VECTOR ( 6 to 6 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
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
  byte_len(1) <= \^byte_len\(1);
  byte_len(0) <= \^reg_addr\(6);
  counter_rst <= \<const0>\;
  data_write(7) <= \<const0>\;
  data_write(6) <= \<const0>\;
  data_write(5) <= \<const0>\;
  data_write(4) <= \<const0>\;
  data_write(3) <= \<const0>\;
  data_write(2) <= \<const0>\;
  data_write(1) <= \<const0>\;
  data_write(0) <= \<const0>\;
  dev_addr(7) <= \<const1>\;
  dev_addr(6) <= \<const0>\;
  dev_addr(5) <= \<const0>\;
  dev_addr(4) <= \<const0>\;
  dev_addr(3) <= \<const0>\;
  dev_addr(2) <= \<const0>\;
  dev_addr(1) <= \<const0>\;
  dev_addr(0) <= \^byte_len\(1);
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
  reg_addr(7) <= \^reg_addr\(6);
  reg_addr(6) <= \^reg_addr\(6);
  reg_addr(5) <= \^reg_addr\(6);
  reg_addr(4) <= \^reg_addr\(6);
  reg_addr(3) <= \<const0>\;
  reg_addr(2) <= \<const0>\;
  reg_addr(1) <= \^reg_addr\(6);
  reg_addr(0) <= \^reg_addr\(6);
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
      byte_len(0) => \^byte_len\(1),
      clk => clk,
      myled(0) => \^myled\(0),
      reg_addr(0) => \^reg_addr\(6),
      rst => rst,
      trans => trans
    );
end STRUCTURE;
