-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Aug 20 23:10:07 2022
-- Host        : XPS-9520 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_hw_iic_drive_0_0_sim_netlist.vhdl
-- Design      : design_hw_iic_drive_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    send_done : in STD_LOGIC;
    clk : in STD_LOGIC;
    send_en : out STD_LOGIC;
    send_dev_addr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    send_reg_addr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    send_data : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_hw_iic_drive_0_0,iic_drive,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "iic_drive,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_hw_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  send_data(7) <= \<const0>\;
  send_data(6) <= \<const1>\;
  send_data(5) <= \<const0>\;
  send_data(4) <= \<const0>\;
  send_data(3) <= \<const0>\;
  send_data(2) <= \<const0>\;
  send_data(1) <= \<const1>\;
  send_data(0) <= \<const1>\;
  send_dev_addr(6) <= \<const1>\;
  send_dev_addr(5) <= \<const0>\;
  send_dev_addr(4) <= \<const1>\;
  send_dev_addr(3) <= \<const0>\;
  send_dev_addr(2) <= \<const0>\;
  send_dev_addr(1) <= \<const0>\;
  send_dev_addr(0) <= \<const0>\;
  send_en <= \<const1>\;
  send_reg_addr(7) <= \<const0>\;
  send_reg_addr(6) <= \<const1>\;
  send_reg_addr(5) <= \<const1>\;
  send_reg_addr(4) <= \<const1>\;
  send_reg_addr(3) <= \<const1>\;
  send_reg_addr(2) <= \<const0>\;
  send_reg_addr(1) <= \<const1>\;
  send_reg_addr(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
