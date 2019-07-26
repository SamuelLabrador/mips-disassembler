--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Fri Jul 26 11:32:52 2019
--Host        : DESKTOP-EDURT6F running 64-bit major release  (build 9200)
--Command     : generate_target clk_wiz_0.bd
--Design      : clk_wiz_0
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clk_wiz_0 is
  port (
    CLK25MHZ_0 : out STD_LOGIC;
    clk_in1_0 : in STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of clk_wiz_0 : entity is "clk_wiz_0.hwdef";
  attribute core_generation_info : string;
  attribute core_generation_info of clk_wiz_0 : entity is "clk_wiz_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=clk_wiz_0,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
end clk_wiz_0;

architecture STRUCTURE of clk_wiz_0 is
  component clk_wiz_0_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    CLK25MHZ : out STD_LOGIC
  );
  end component clk_wiz_0_clk_wiz_0_0;
  signal clk_in1_0_1 : STD_LOGIC;
  signal clk_wiz_0_CLK25MHZ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of CLK25MHZ_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK25MHZ_0 CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK25MHZ_0 : signal is "XIL_INTERFACENAME CLK.CLK25MHZ_0, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 25000000, INSERT_VIP 0, PHASE 0.0";
  attribute x_interface_info of clk_in1_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_IN1_0 CLK";
  attribute x_interface_parameter of clk_in1_0 : signal is "XIL_INTERFACENAME CLK.CLK_IN1_0, CLK_DOMAIN clk_wiz_0_clk_in1_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
begin
  CLK25MHZ_0 <= clk_wiz_0_CLK25MHZ;
  clk_in1_0_1 <= clk_in1_0;
clk_wiz_0: component clk_wiz_0_clk_wiz_0_0
     port map (
      CLK25MHZ => clk_wiz_0_CLK25MHZ,
      clk_in1 => clk_in1_0_1
    );
end STRUCTURE;
