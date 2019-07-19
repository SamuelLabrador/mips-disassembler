--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Fri Jul 19 15:10:12 2019
--Host        : DESKTOP-EDURT6F running 64-bit major release  (build 9200)
--Command     : generate_target clock_25_wrapper.bd
--Design      : clock_25_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clock_25_wrapper is
  port (
    eth_ref_clk : out STD_LOGIC;
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
end clock_25_wrapper;

architecture STRUCTURE of clock_25_wrapper is
  component clock_25 is
  port (
    eth_ref_clk : out STD_LOGIC;
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  end component clock_25;
begin
clock_25_i: component clock_25
     port map (
      eth_ref_clk => eth_ref_clk,
      reset => reset,
      sys_clock => sys_clock
    );
end STRUCTURE;
