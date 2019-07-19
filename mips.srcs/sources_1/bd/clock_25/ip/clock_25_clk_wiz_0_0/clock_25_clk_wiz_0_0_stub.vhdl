-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Jul 19 14:55:20 2019
-- Host        : DESKTOP-EDURT6F running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top clock_25_clk_wiz_0_0 -prefix
--               clock_25_clk_wiz_0_0_ clock_25_clk_wiz_0_0_stub.vhdl
-- Design      : clock_25_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clock_25_clk_wiz_0_0 is
  Port ( 
    clk_25 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end clock_25_clk_wiz_0_0;

architecture stub of clock_25_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_25,resetn,clk_in1";
begin
end;
