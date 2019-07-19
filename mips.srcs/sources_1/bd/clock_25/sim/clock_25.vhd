--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Fri Jul 19 15:10:12 2019
--Host        : DESKTOP-EDURT6F running 64-bit major release  (build 9200)
--Command     : generate_target clock_25.bd
--Design      : clock_25
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clock_25 is
  port (
    eth_ref_clk : out STD_LOGIC;
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of clock_25 : entity is "clock_25,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=clock_25,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of clock_25 : entity is "clock_25.hwdef";
end clock_25;

architecture STRUCTURE of clock_25 is
  component clock_25_clk_wiz_0_0 is
  port (
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_25 : out STD_LOGIC
  );
  end component clock_25_clk_wiz_0_0;
  signal clk_wiz_0_clk_25 : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN clock_25_sys_clock, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
begin
  eth_ref_clk <= clk_wiz_0_clk_25;
  reset_1 <= reset;
  sys_clock_1 <= sys_clock;
clk_wiz_0: component clock_25_clk_wiz_0_0
     port map (
      clk_25 => clk_wiz_0_clk_25,
      clk_in1 => sys_clock_1,
      resetn => reset_1
    );
end STRUCTURE;
