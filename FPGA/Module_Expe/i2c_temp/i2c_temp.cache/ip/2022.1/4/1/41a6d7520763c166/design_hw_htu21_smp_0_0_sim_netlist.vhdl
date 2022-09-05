-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Tue Aug  9 00:34:34 2022
-- Host        : XPS-9520 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_hw_htu21_smp_0_0_sim_netlist.vhdl
-- Design      : design_hw_htu21_smp_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_htu21_smp is
  port (
    cmd : out STD_LOGIC_VECTOR ( 1 downto 0 );
    iic_write : out STD_LOGIC_VECTOR ( 0 to 0 );
    led : out STD_LOGIC_VECTOR ( 0 to 0 );
    iic_status : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_htu21_smp;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_htu21_smp is
  signal cmd1_out : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \cmd_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \led_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \led_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_1_out : STD_LOGIC_VECTOR ( 6 downto 3 );
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state_reg[2]_i_2_n_0\ : STD_LOGIC;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \cmd_reg[3]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \cmd_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \cmd_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cmd_reg[3]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \cmd_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \cmd_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \cmd_reg[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cmd_reg[6]_i_2\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \iic_write_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \iic_write_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \iic_write_reg[7]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \led_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \led_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \led_reg[0]_i_2\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \state_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \state_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \state_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \state_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \state_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \state_reg[1]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \state_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \state_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \state_reg[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state_reg[2]_i_2\ : label is "soft_lutpair3";
begin
\cmd_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => cmd1_out(3),
      G => state(2),
      GE => '1',
      Q => cmd(0)
    );
\cmd_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      O => cmd1_out(3)
    );
\cmd_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cmd_reg[6]_i_1_n_0\,
      G => p_1_out(6),
      GE => '1',
      Q => cmd(1)
    );
\cmd_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      O => \cmd_reg[6]_i_1_n_0\
    );
\cmd_reg[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      O => p_1_out(6)
    );
\iic_write_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => state(1),
      G => p_0_in(1),
      GE => '1',
      Q => iic_write(0)
    );
\iic_write_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      O => p_0_in(1)
    );
\led_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \led_reg[0]_i_1_n_0\,
      G => \led_reg[0]_i_2_n_0\,
      GE => '1',
      Q => led(0)
    );
\led_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(1),
      O => \led_reg[0]_i_1_n_0\
    );
\led_reg[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      O => \led_reg[0]_i_2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \state__0\(0),
      G => \state_reg[2]_i_2_n_0\,
      GE => '1',
      Q => state(0)
    );
\state_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FC88FF"
    )
        port map (
      I0 => iic_status(1),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => iic_status(0),
      O => \state__0\(0)
    );
\state_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \state__0\(1),
      G => \state_reg[2]_i_2_n_0\,
      GE => '1',
      Q => state(1)
    );
\state_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74773300"
    )
        port map (
      I0 => iic_status(1),
      I1 => state(2),
      I2 => iic_status(0),
      I3 => state(1),
      I4 => state(0),
      O => \state__0\(1)
    );
\state_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \state__0\(2),
      G => \state_reg[2]_i_2_n_0\,
      GE => '1',
      Q => state(2)
    );
\state_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => iic_status(0),
      I3 => state(1),
      O => \state__0\(2)
    );
\state_reg[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      O => \state_reg[2]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    cmd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    iic_clk : out STD_LOGIC_VECTOR ( 15 downto 0 );
    iic_write : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    iic_status : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    iic_rst : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_hw_htu21_smp_0_0,htu21_smp,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "htu21_smp,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^cmd\ : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \^iic_write\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \^led\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_hw_sysclk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of iic_rst : signal is "xilinx.com:signal:reset:1.0 iic_rst RST";
  attribute X_INTERFACE_PARAMETER of iic_rst : signal is "XIL_INTERFACENAME iic_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of iic_clk : signal is "xilinx.com:signal:clock:1.0 iic_clk CLK";
  attribute X_INTERFACE_PARAMETER of iic_clk : signal is "XIL_INTERFACENAME iic_clk, ASSOCIATED_RESET iic_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_hw_htu21_smp_0_0_iic_clk, INSERT_VIP 0";
begin
  cmd(7) <= \<const0>\;
  cmd(6) <= \^cmd\(6);
  cmd(5) <= \<const0>\;
  cmd(4) <= \<const0>\;
  cmd(3) <= \^cmd\(2);
  cmd(2) <= \^cmd\(2);
  cmd(1) <= \<const0>\;
  cmd(0) <= \<const1>\;
  iic_clk(15) <= \<const0>\;
  iic_clk(14) <= \<const0>\;
  iic_clk(13) <= \<const0>\;
  iic_clk(12) <= \<const0>\;
  iic_clk(11) <= \<const0>\;
  iic_clk(10) <= \<const0>\;
  iic_clk(9) <= \<const0>\;
  iic_clk(8) <= \<const0>\;
  iic_clk(7) <= \<const1>\;
  iic_clk(6) <= \<const0>\;
  iic_clk(5) <= \<const0>\;
  iic_clk(4) <= \<const1>\;
  iic_clk(3) <= \<const1>\;
  iic_clk(2) <= \<const0>\;
  iic_clk(1) <= \<const1>\;
  iic_clk(0) <= \<const1>\;
  iic_rst <= \<const0>\;
  iic_write(7) <= \^iic_write\(6);
  iic_write(6) <= \^iic_write\(6);
  iic_write(5) <= \<const1>\;
  iic_write(4) <= \<const1>\;
  iic_write(3) <= \<const0>\;
  iic_write(2) <= \<const1>\;
  iic_write(1) <= \<const0>\;
  iic_write(0) <= \<const0>\;
  led(3) <= \<const0>\;
  led(2) <= \<const0>\;
  led(1) <= \<const0>\;
  led(0) <= \^led\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_htu21_smp
     port map (
      cmd(1) => \^cmd\(6),
      cmd(0) => \^cmd\(2),
      iic_status(1) => iic_status(6),
      iic_status(0) => iic_status(4),
      iic_write(0) => \^iic_write\(6),
      led(0) => \^led\(0)
    );
end STRUCTURE;
