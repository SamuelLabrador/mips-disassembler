--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Fri Jul 26 09:34:28 2019
--Host        : DESKTOP-EDURT6F running 64-bit major release  (build 9200)
--Command     : generate_target axi_ethernetlite_0_wrapper.bd
--Design      : axi_ethernetlite_0_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0_wrapper is
  port (
    MII_0_col : in STD_LOGIC;
    MII_0_crs : in STD_LOGIC;
    MII_0_rst_n : out STD_LOGIC;
    MII_0_rx_clk : in STD_LOGIC;
    MII_0_rx_dv : in STD_LOGIC;
    MII_0_rx_er : in STD_LOGIC;
    MII_0_rxd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MII_0_tx_clk : in STD_LOGIC;
    MII_0_tx_en : out STD_LOGIC;
    MII_0_txd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_0_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    S_AXI_0_arready : out STD_LOGIC;
    S_AXI_0_arvalid : in STD_LOGIC;
    S_AXI_0_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    S_AXI_0_awready : out STD_LOGIC;
    S_AXI_0_awvalid : in STD_LOGIC;
    S_AXI_0_bready : in STD_LOGIC;
    S_AXI_0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_0_bvalid : out STD_LOGIC;
    S_AXI_0_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_0_rready : in STD_LOGIC;
    S_AXI_0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_0_rvalid : out STD_LOGIC;
    S_AXI_0_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_0_wready : out STD_LOGIC;
    S_AXI_0_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_0_wvalid : in STD_LOGIC;
    ip2intc_irpt_0 : out STD_LOGIC;
    s_axi_aclk_0 : in STD_LOGIC;
    s_axi_aresetn_0 : in STD_LOGIC
  );
end axi_ethernetlite_0_wrapper;

architecture STRUCTURE of axi_ethernetlite_0_wrapper is
  component axi_ethernetlite_0 is
  port (
    ip2intc_irpt_0 : out STD_LOGIC;
    s_axi_aclk_0 : in STD_LOGIC;
    s_axi_aresetn_0 : in STD_LOGIC;
    MII_0_col : in STD_LOGIC;
    MII_0_crs : in STD_LOGIC;
    MII_0_rst_n : out STD_LOGIC;
    MII_0_rx_clk : in STD_LOGIC;
    MII_0_rx_dv : in STD_LOGIC;
    MII_0_rx_er : in STD_LOGIC;
    MII_0_rxd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MII_0_tx_clk : in STD_LOGIC;
    MII_0_tx_en : out STD_LOGIC;
    MII_0_txd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_0_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    S_AXI_0_arready : out STD_LOGIC;
    S_AXI_0_arvalid : in STD_LOGIC;
    S_AXI_0_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    S_AXI_0_awready : out STD_LOGIC;
    S_AXI_0_awvalid : in STD_LOGIC;
    S_AXI_0_bready : in STD_LOGIC;
    S_AXI_0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_0_bvalid : out STD_LOGIC;
    S_AXI_0_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_0_rready : in STD_LOGIC;
    S_AXI_0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_0_rvalid : out STD_LOGIC;
    S_AXI_0_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_0_wready : out STD_LOGIC;
    S_AXI_0_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_0_wvalid : in STD_LOGIC
  );
  end component axi_ethernetlite_0;
begin
axi_ethernetlite_0_i: component axi_ethernetlite_0
     port map (
      MII_0_col => MII_0_col,
      MII_0_crs => MII_0_crs,
      MII_0_rst_n => MII_0_rst_n,
      MII_0_rx_clk => MII_0_rx_clk,
      MII_0_rx_dv => MII_0_rx_dv,
      MII_0_rx_er => MII_0_rx_er,
      MII_0_rxd(3 downto 0) => MII_0_rxd(3 downto 0),
      MII_0_tx_clk => MII_0_tx_clk,
      MII_0_tx_en => MII_0_tx_en,
      MII_0_txd(3 downto 0) => MII_0_txd(3 downto 0),
      S_AXI_0_araddr(12 downto 0) => S_AXI_0_araddr(12 downto 0),
      S_AXI_0_arready => S_AXI_0_arready,
      S_AXI_0_arvalid => S_AXI_0_arvalid,
      S_AXI_0_awaddr(12 downto 0) => S_AXI_0_awaddr(12 downto 0),
      S_AXI_0_awready => S_AXI_0_awready,
      S_AXI_0_awvalid => S_AXI_0_awvalid,
      S_AXI_0_bready => S_AXI_0_bready,
      S_AXI_0_bresp(1 downto 0) => S_AXI_0_bresp(1 downto 0),
      S_AXI_0_bvalid => S_AXI_0_bvalid,
      S_AXI_0_rdata(31 downto 0) => S_AXI_0_rdata(31 downto 0),
      S_AXI_0_rready => S_AXI_0_rready,
      S_AXI_0_rresp(1 downto 0) => S_AXI_0_rresp(1 downto 0),
      S_AXI_0_rvalid => S_AXI_0_rvalid,
      S_AXI_0_wdata(31 downto 0) => S_AXI_0_wdata(31 downto 0),
      S_AXI_0_wready => S_AXI_0_wready,
      S_AXI_0_wstrb(3 downto 0) => S_AXI_0_wstrb(3 downto 0),
      S_AXI_0_wvalid => S_AXI_0_wvalid,
      ip2intc_irpt_0 => ip2intc_irpt_0,
      s_axi_aclk_0 => s_axi_aclk_0,
      s_axi_aresetn_0 => s_axi_aresetn_0
    );
end STRUCTURE;
