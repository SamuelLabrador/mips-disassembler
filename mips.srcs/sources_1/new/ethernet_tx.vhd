----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/19/2019 10:24:19 AM
-- Design Name: 
-- Module Name: ethernet_tx - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

-- BASE100-TX in full duplex
-- MII
entity ethernet_tx is
    Port (
        -- HARDWARE MAPPED COMPONENTS
        clk_25 : in STD_LOGIC;                      -- 25 Mhz clk
        
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
        eth_txd : out STD_LOGIC_VECTOR (3 downto 0);-- TX DATA NIBBLE
        
        ethernet_tdp : out STD_LOGIC;
        ethernet_tdm : out STD_LOGIC;
        
        -- BUFFER IO
        ib_valid : out STD_LOGIC;
        ib_in : out STD_LOGIC_VECTOR(31 downto 0)
        
    );
end ethernet_tx;

architecture Behavioral of ethernet_tx is

begin
    eth_ref_clk <= clk_25;
    

end Behavioral;
