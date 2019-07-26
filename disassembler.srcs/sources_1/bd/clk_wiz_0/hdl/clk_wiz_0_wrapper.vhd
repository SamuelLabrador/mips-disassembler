--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Fri Jul 26 11:32:52 2019
--Host        : DESKTOP-EDURT6F running 64-bit major release  (build 9200)
--Command     : generate_target clk_wiz_0_wrapper.bd
--Design      : clk_wiz_0_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clk_wiz_0_wrapper is
  port (
    CLK25MHZ_0 : out STD_LOGIC;
    clk_in1_0 : in STD_LOGIC
  );
end clk_wiz_0_wrapper;

architecture STRUCTURE of clk_wiz_0_wrapper is
  component clk_wiz_0 is
  port (
    CLK25MHZ_0 : out STD_LOGIC;
    clk_in1_0 : in STD_LOGIC
  );
  end component clk_wiz_0;
begin
clk_wiz_0_i: component clk_wiz_0
     port map (
      CLK25MHZ_0 => CLK25MHZ_0,
      clk_in1_0 => clk_in1_0
    );
end STRUCTURE;
