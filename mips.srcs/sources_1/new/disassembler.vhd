----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/04/2019 07:08:51 AM
-- Design Name: 
-- Module Name: disassembler - Structural
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
USE ieee.numeric_std.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity disassembler is
    Port (
        clk_master : in STD_LOGIC;
        reset : in STD_LOGIC;
            
        -- ETHERNET BOARD IO
        eth_col : in STD_LOGIC;                     
        eth_crs : in STD_LOGIC;                     
        eth_mdc : out STD_LOGIC;                    
                   
        eth_ref_clk : out STD_LOGIC;                -- MASTER REFERENCE CLOCK
        eth_rstn : out STD_LOGIC;                   -- RE-INITIALIZES THE ETHERNET CHIP. ASSERT LOW TO RESET.
                   
        eth_rx_clk : in STD_LOGIC;                  -- RX REFERENCE CLOCK
        eth_rx_dv : in STD_LOGIC;                   -- READ DATA VALID
        eth_rxd : in STD_LOGIC_VECTOR (3 downto 0); -- RX DATA NIBBLE
                   
        eth_tx_clk : in STD_LOGIC;                  -- TX REFERENCE CLOCK
        eth_tx_en : out STD_LOGIC;                  -- TX ENABLE
        eth_txd : out STD_LOGIC_VECTOR (3 downto 0) -- TX DATA NIBBLE
                   
    );
end disassembler;

architecture Structural of disassembler is


    -- AXI BUS SIGNALS
    signal wdata, rdata : STD_LOGIC_VECTOR (31 DOWNTO 0);
    signal awaddr, araddr : STD_LOGIC_VECTOR (12 DOWNTO 0);
    signal wvalid, wready, arvalid, arready,  : STD_LOGIC;
    
    -- AXI DEAD SIGNALS
    signal irpt, bready : STD_LOGIC; 
    signal wstrb : STD_LOGIC_VECTOR (3 downto 0);
    signal bresp : STD_LOGIC_VECTOR(1 DOWNTO 0);

    -- AXI
    component axi_ethernetlite_0 IS
      PORT (

      	
        s_axi_aclk : IN STD_LOGIC;							-- Clock Source
        s_axi_aresetn : IN STD_LOGIC;						-- Global reset source, active-Low.
        ip2intc_irpt : OUT STD_LOGIC;						-- Interupt Signal

        -- Write Address Channel
        s_axi_awaddr : IN STD_LOGIC_VECTOR(12 DOWNTO 0);	-- Write address
        s_axi_awvalid : IN STD_LOGIC;						-- Assert Write valid
        s_axi_awready : OUT STD_LOGIC;						-- Write ready
        
        -- Write Data Channel
        s_axi_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);		-- Write Data
        s_axi_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);		-- Write Strobe
        s_axi_wvalid : IN STD_LOGIC;						-- Write valide
        s_axi_wready : OUT STD_LOGIC;						-- Write Ready
       
        -- WRITE RESPONSE DATA CHANNEL
        -- DO NOT NEED TO USE IN DESIGN
        s_axi_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);		-- Response
        s_axi_bvalid : OUT STD_LOGIC;						-- Valid
        s_axi_bready : IN STD_LOGIC;						-- Ready
        
        -- Read Address Channel
        s_axi_araddr : IN STD_LOGIC_VECTOR(12 DOWNTO 0); 	-- Read Address
        s_axi_arvalid : IN STD_LOGIC;						-- Read Valid
        s_axi_arready : OUT STD_LOGIC;						-- Read Ready
        
        -- Read Data Channel
        s_axi_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);	-- Read Data
        s_axi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);		-- Read Response Channel
        s_axi_rvalid : OUT STD_LOGIC;						-- Read Valid
        s_axi_rready : IN STD_LOGIC;						-- Read Ready

        -- PHYSICAL COMPONENTS
        phy_tx_clk : IN STD_LOGIC;
        phy_rx_clk : IN STD_LOGIC;
        phy_crs : IN STD_LOGIC;
        phy_dv : IN STD_LOGIC;
        phy_rx_data : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
        phy_col : IN STD_LOGIC;
        phy_rx_er : IN STD_LOGIC;
        phy_rst_n : OUT STD_LOGIC;
        phy_tx_en : OUT STD_LOGIC;
        phy_tx_data : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
        phy_mdio_i : IN STD_LOGIC;
        phy_mdio_o : OUT STD_LOGIC;
        phy_mdio_t : OUT STD_LOGIC;
        phy_mdc : OUT STD_LOGIC
      );
    end component axi_ethernetlite_0;
    
    begin
    
    ethernet_module : axi_ethernetlite_0 port map(
		s_axi_aclk => clk_master,
		s_axi_aresetn => reset,
		ip2intc_irpt => irpt,		-- NOT USED IN DESIGN
		s_axi_awaddr => waddr,
		s_axi_awvalid => wvalid,
		s_axi_awready => wready,
		s_axi_wdata => din,
		s_axi_wstrb => wstrb, 		-- NOT USED IN DESIGN
		s_axi_wvalid => wvalid,
		s_axi_wready => wready,
		s_axi_bresp => bresp,		-- NOT USED IN DESIGN
		s_axi_bvalid => bvalid,		-- NOT USED IN DESIGN
		s_axi_bready => bready,
		s_axi_araddr => araddr,
		s_axi_arvalid => arvalid,
		s_axi_arready => arready,
		s_axi_rdata => rdata,
		s_axi_rresp => rresp,
		s_axi_rvalid => rvalid,
		s_axi_rready => rready,

		-- PHYSICAL DEVICE PORT MAP
		phy_crs => eth_crs,
		phy_rx_clk => eth_rx_clk,
		phy_tx_clk => eth_tx_clk,

		phy_dv => eth_rx_dv,
		phy_rx_data => eth_rxd,
		
		phy_col => eth_col,			-- DUPLEX COLLISION DETECTION
		
		phy_rx_er => eth_rx_er,
		phy_rst_n => eth_rstn,

		phy_tx_en => eth_tx_en,
		phy_tx_data => eth_txd,

		-- NOT USING MDIO 
		phy_mdio_i : IN STD_LOGIC;	
		phy_mdio_o : OUT STD_LOGIC;
		phy_mdio_t : OUT STD_LOGIC;
		
		phy_mdc : OUT STD_LOGIC
    );
        
--    input_buffer : fifo_generator_0 port map(
--        clk => clk_master,
--        srst => reset,
--        din => ib_din,
--        wr_en => ib_wr_en,
--        rd_en => ib_rd_en,
--        dout => ib_dout,
--        full => ib_full
--    );
        
    -- WRITE TO INPUT BUFFER
    process(clk_master)
        variable data : STD_LOGIC_VECTOR (31 downto 0);
    begin
        data := X"0F0F0F0F";
        
        if rising_edge(clk_master) then
            
                
        end if;
    end process;
    
end Structural;