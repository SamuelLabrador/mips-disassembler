--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Fri Jul 26 09:34:28 2019
--Host        : DESKTOP-EDURT6F running 64-bit major release  (build 9200)
--Command     : generate_target axi_ethernetlite_0.bd
--Design      : axi_ethernetlite_0
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0 is
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
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of axi_ethernetlite_0 : entity is "axi_ethernetlite_0.hwdef";
  attribute core_generation_info : string;
  attribute core_generation_info of axi_ethernetlite_0 : entity is "axi_ethernetlite_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=axi_ethernetlite_0,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
end axi_ethernetlite_0;

architecture STRUCTURE of axi_ethernetlite_0 is
  component axi_ethernetlite_0_axi_ethernetlite_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    phy_tx_clk : in STD_LOGIC;
    phy_rx_clk : in STD_LOGIC;
    phy_crs : in STD_LOGIC;
    phy_dv : in STD_LOGIC;
    phy_rx_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    phy_col : in STD_LOGIC;
    phy_rx_er : in STD_LOGIC;
    phy_rst_n : out STD_LOGIC;
    phy_tx_en : out STD_LOGIC;
    phy_tx_data : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component axi_ethernetlite_0_axi_ethernetlite_0_0;
  signal S_AXI_0_1_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal S_AXI_0_1_ARREADY : STD_LOGIC;
  signal S_AXI_0_1_ARVALID : STD_LOGIC;
  signal S_AXI_0_1_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal S_AXI_0_1_AWREADY : STD_LOGIC;
  signal S_AXI_0_1_AWVALID : STD_LOGIC;
  signal S_AXI_0_1_BREADY : STD_LOGIC;
  signal S_AXI_0_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_0_1_BVALID : STD_LOGIC;
  signal S_AXI_0_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_0_1_RREADY : STD_LOGIC;
  signal S_AXI_0_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_0_1_RVALID : STD_LOGIC;
  signal S_AXI_0_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_0_1_WREADY : STD_LOGIC;
  signal S_AXI_0_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXI_0_1_WVALID : STD_LOGIC;
  signal axi_ethernetlite_0_MII_COL : STD_LOGIC;
  signal axi_ethernetlite_0_MII_CRS : STD_LOGIC;
  signal axi_ethernetlite_0_MII_RST_N : STD_LOGIC;
  signal axi_ethernetlite_0_MII_RXD : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_ethernetlite_0_MII_RX_CLK : STD_LOGIC;
  signal axi_ethernetlite_0_MII_RX_DV : STD_LOGIC;
  signal axi_ethernetlite_0_MII_RX_ER : STD_LOGIC;
  signal axi_ethernetlite_0_MII_TXD : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_ethernetlite_0_MII_TX_CLK : STD_LOGIC;
  signal axi_ethernetlite_0_MII_TX_EN : STD_LOGIC;
  signal axi_ethernetlite_0_ip2intc_irpt : STD_LOGIC;
  signal s_axi_aclk_0_1 : STD_LOGIC;
  signal s_axi_aresetn_0_1 : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of MII_0_col : signal is "xilinx.com:interface:mii:1.0 MII_0 COL";
  attribute x_interface_info of MII_0_crs : signal is "xilinx.com:interface:mii:1.0 MII_0 CRS";
  attribute x_interface_info of MII_0_rst_n : signal is "xilinx.com:interface:mii:1.0 MII_0 RST_N";
  attribute x_interface_info of MII_0_rx_clk : signal is "xilinx.com:interface:mii:1.0 MII_0 RX_CLK";
  attribute x_interface_info of MII_0_rx_dv : signal is "xilinx.com:interface:mii:1.0 MII_0 RX_DV";
  attribute x_interface_info of MII_0_rx_er : signal is "xilinx.com:interface:mii:1.0 MII_0 RX_ER";
  attribute x_interface_info of MII_0_tx_clk : signal is "xilinx.com:interface:mii:1.0 MII_0 TX_CLK";
  attribute x_interface_info of MII_0_tx_en : signal is "xilinx.com:interface:mii:1.0 MII_0 TX_EN";
  attribute x_interface_info of S_AXI_0_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_0 ARREADY";
  attribute x_interface_info of S_AXI_0_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_0 ARVALID";
  attribute x_interface_info of S_AXI_0_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_0 AWREADY";
  attribute x_interface_info of S_AXI_0_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_0 AWVALID";
  attribute x_interface_info of S_AXI_0_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_0 BREADY";
  attribute x_interface_info of S_AXI_0_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_0 BVALID";
  attribute x_interface_info of S_AXI_0_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_0 RREADY";
  attribute x_interface_info of S_AXI_0_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_0 RVALID";
  attribute x_interface_info of S_AXI_0_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_0 WREADY";
  attribute x_interface_info of S_AXI_0_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_0 WVALID";
  attribute x_interface_info of ip2intc_irpt_0 : signal is "xilinx.com:signal:interrupt:1.0 INTR.IP2INTC_IRPT_0 INTERRUPT";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ip2intc_irpt_0 : signal is "XIL_INTERFACENAME INTR.IP2INTC_IRPT_0, PortWidth 1, SENSITIVITY EDGE_RISING";
  attribute x_interface_info of s_axi_aclk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.S_AXI_ACLK_0 CLK";
  attribute x_interface_parameter of s_axi_aclk_0 : signal is "XIL_INTERFACENAME CLK.S_AXI_ACLK_0, ASSOCIATED_BUSIF S_AXI_0, ASSOCIATED_RESET s_axi_aresetn_0, CLK_DOMAIN axi_ethernetlite_0_s_axi_aclk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute x_interface_info of s_axi_aresetn_0 : signal is "xilinx.com:signal:reset:1.0 RST.S_AXI_ARESETN_0 RST";
  attribute x_interface_parameter of s_axi_aresetn_0 : signal is "XIL_INTERFACENAME RST.S_AXI_ARESETN_0, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute x_interface_info of MII_0_rxd : signal is "xilinx.com:interface:mii:1.0 MII_0 RXD";
  attribute x_interface_info of MII_0_txd : signal is "xilinx.com:interface:mii:1.0 MII_0 TXD";
  attribute x_interface_info of S_AXI_0_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_0 ARADDR";
  attribute x_interface_parameter of S_AXI_0_araddr : signal is "XIL_INTERFACENAME S_AXI_0, ADDR_WIDTH 13, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN axi_ethernetlite_0_s_axi_aclk_0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute x_interface_info of S_AXI_0_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_0 AWADDR";
  attribute x_interface_info of S_AXI_0_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_0 BRESP";
  attribute x_interface_info of S_AXI_0_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_0 RDATA";
  attribute x_interface_info of S_AXI_0_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_0 RRESP";
  attribute x_interface_info of S_AXI_0_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_0 WDATA";
  attribute x_interface_info of S_AXI_0_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_0 WSTRB";
begin
  MII_0_rst_n <= axi_ethernetlite_0_MII_RST_N;
  MII_0_tx_en <= axi_ethernetlite_0_MII_TX_EN;
  MII_0_txd(3 downto 0) <= axi_ethernetlite_0_MII_TXD(3 downto 0);
  S_AXI_0_1_ARADDR(12 downto 0) <= S_AXI_0_araddr(12 downto 0);
  S_AXI_0_1_ARVALID <= S_AXI_0_arvalid;
  S_AXI_0_1_AWADDR(12 downto 0) <= S_AXI_0_awaddr(12 downto 0);
  S_AXI_0_1_AWVALID <= S_AXI_0_awvalid;
  S_AXI_0_1_BREADY <= S_AXI_0_bready;
  S_AXI_0_1_RREADY <= S_AXI_0_rready;
  S_AXI_0_1_WDATA(31 downto 0) <= S_AXI_0_wdata(31 downto 0);
  S_AXI_0_1_WSTRB(3 downto 0) <= S_AXI_0_wstrb(3 downto 0);
  S_AXI_0_1_WVALID <= S_AXI_0_wvalid;
  S_AXI_0_arready <= S_AXI_0_1_ARREADY;
  S_AXI_0_awready <= S_AXI_0_1_AWREADY;
  S_AXI_0_bresp(1 downto 0) <= S_AXI_0_1_BRESP(1 downto 0);
  S_AXI_0_bvalid <= S_AXI_0_1_BVALID;
  S_AXI_0_rdata(31 downto 0) <= S_AXI_0_1_RDATA(31 downto 0);
  S_AXI_0_rresp(1 downto 0) <= S_AXI_0_1_RRESP(1 downto 0);
  S_AXI_0_rvalid <= S_AXI_0_1_RVALID;
  S_AXI_0_wready <= S_AXI_0_1_WREADY;
  axi_ethernetlite_0_MII_COL <= MII_0_col;
  axi_ethernetlite_0_MII_CRS <= MII_0_crs;
  axi_ethernetlite_0_MII_RXD(3 downto 0) <= MII_0_rxd(3 downto 0);
  axi_ethernetlite_0_MII_RX_CLK <= MII_0_rx_clk;
  axi_ethernetlite_0_MII_RX_DV <= MII_0_rx_dv;
  axi_ethernetlite_0_MII_RX_ER <= MII_0_rx_er;
  axi_ethernetlite_0_MII_TX_CLK <= MII_0_tx_clk;
  ip2intc_irpt_0 <= axi_ethernetlite_0_ip2intc_irpt;
  s_axi_aclk_0_1 <= s_axi_aclk_0;
  s_axi_aresetn_0_1 <= s_axi_aresetn_0;
axi_ethernetlite_0: component axi_ethernetlite_0_axi_ethernetlite_0_0
     port map (
      ip2intc_irpt => axi_ethernetlite_0_ip2intc_irpt,
      phy_col => axi_ethernetlite_0_MII_COL,
      phy_crs => axi_ethernetlite_0_MII_CRS,
      phy_dv => axi_ethernetlite_0_MII_RX_DV,
      phy_rst_n => axi_ethernetlite_0_MII_RST_N,
      phy_rx_clk => axi_ethernetlite_0_MII_RX_CLK,
      phy_rx_data(3 downto 0) => axi_ethernetlite_0_MII_RXD(3 downto 0),
      phy_rx_er => axi_ethernetlite_0_MII_RX_ER,
      phy_tx_clk => axi_ethernetlite_0_MII_TX_CLK,
      phy_tx_data(3 downto 0) => axi_ethernetlite_0_MII_TXD(3 downto 0),
      phy_tx_en => axi_ethernetlite_0_MII_TX_EN,
      s_axi_aclk => s_axi_aclk_0_1,
      s_axi_araddr(12 downto 0) => S_AXI_0_1_ARADDR(12 downto 0),
      s_axi_aresetn => s_axi_aresetn_0_1,
      s_axi_arready => S_AXI_0_1_ARREADY,
      s_axi_arvalid => S_AXI_0_1_ARVALID,
      s_axi_awaddr(12 downto 0) => S_AXI_0_1_AWADDR(12 downto 0),
      s_axi_awready => S_AXI_0_1_AWREADY,
      s_axi_awvalid => S_AXI_0_1_AWVALID,
      s_axi_bready => S_AXI_0_1_BREADY,
      s_axi_bresp(1 downto 0) => S_AXI_0_1_BRESP(1 downto 0),
      s_axi_bvalid => S_AXI_0_1_BVALID,
      s_axi_rdata(31 downto 0) => S_AXI_0_1_RDATA(31 downto 0),
      s_axi_rready => S_AXI_0_1_RREADY,
      s_axi_rresp(1 downto 0) => S_AXI_0_1_RRESP(1 downto 0),
      s_axi_rvalid => S_AXI_0_1_RVALID,
      s_axi_wdata(31 downto 0) => S_AXI_0_1_WDATA(31 downto 0),
      s_axi_wready => S_AXI_0_1_WREADY,
      s_axi_wstrb(3 downto 0) => S_AXI_0_1_WSTRB(3 downto 0),
      s_axi_wvalid => S_AXI_0_1_WVALID
    );
end STRUCTURE;
