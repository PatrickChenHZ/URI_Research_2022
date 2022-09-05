-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Aug 26 01:56:20 2022
-- Host        : XPS-9520 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_hw_bmp180_0_0_stub.vhdl
-- Design      : design_hw_bmp180_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    i2c_data_r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i2c_done : in STD_LOGIC;
    i2c_ack : in STD_LOGIC;
    i2c_clk : in STD_LOGIC;
    sys_clk : in STD_LOGIC;
    sys_rst : in STD_LOGIC;
    i2c_exec : out STD_LOGIC;
    i2c_bit : out STD_LOGIC;
    i2c_rw : out STD_LOGIC;
    i2c_reg_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    i2c_data_w : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i2c_data_r[7:0],i2c_done,i2c_ack,i2c_clk,sys_clk,sys_rst,i2c_exec,i2c_bit,i2c_rw,i2c_reg_addr[15:0],i2c_data_w[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bmp180,Vivado 2022.1";
begin
end;
