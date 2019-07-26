----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/04/2019 04:22:37 PM
-- Design Name: 
-- Module Name: disassembler_tb - Behavioral
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

entity disassembler_tb is
--  Port ( );
end disassembler_tb;

architecture Behavioral of disassembler_tb is

    component disassembler is
        Port(
            CLK100MHZ : in STD_LOGIC;
            reset : in STD_LOGIC;
            
            -- ETHERNET BOARD IO
            eth_col : in STD_LOGIC;                     
            eth_crs : in STD_LOGIC;                     
                       
            eth_ref_clk : out STD_LOGIC;                -- MASTER REFERENCE CLOCK
            eth_rstn : out STD_LOGIC;                   -- RE-INITIALIZES THE ETHERNET CHIP. ASSERT LOW TO RESET.
                       
            eth_rx_clk : in STD_LOGIC;                  -- RX REFERENCE CLOCK
            eth_rx_dv : in STD_LOGIC;                   -- READ DATA VALID
            eth_rxd : in STD_LOGIC_VECTOR (3 downto 0); -- RX DATA NIBBLE
                       
            eth_tx_clk : in STD_LOGIC;                  -- TX REFERENCE CLOCK
            eth_tx_en : out STD_LOGIC;                  -- TX ENABLE
            eth_txd : out STD_LOGIC_VECTOR (3 downto 0); -- TX DATA NIBBLE
            
            eth_rxerr : in STD_LOGIC;                    -- Error 
            
            led : out STD_LOGIC_VECTOR (3 downto 0)      -- FOr debugging
        );
    end component disassembler;
    
    
    signal r_clk, r_reset, r_eth_col, r_eth_crs, r_eth_mdc, r_eth_ref_clk, r_eth_rstn, r_eth_rx_clk, eth_rx_dv, eth_rxd, r_eth_rx_dv, r_eth_tx_clk, r_eth_tx_en, r_eth_rxerr : STD_LOGIC := '0';
    signal r_led, r_eth_rxd, r_eth_txd : STD_LOGIC_VECTOR (3 downto 0);
    
begin

    UUT : disassembler port map(
        CLK100MHZ => r_clk,
        reset => r_reset,
        eth_col => r_eth_col,
        eth_crs => r_eth_mdc,
        eth_ref_clk => r_eth_ref_clk,
        eth_rstn => r_eth_rstn,
        eth_rx_clk => r_eth_rx_clk,
        eth_rx_dv => r_eth_rx_dv,
        eth_rxd => r_eth_rxd,
        eth_tx_clk => r_eth_tx_clk,
        eth_tx_en => r_eth_tx_en,
        eth_txd => r_eth_txd,
        eth_rxerr => r_eth_rxerr,
        led => r_led
    );
    
    process begin
        r_clk <= not r_clk;
        wait for 5 ns;
    end process;
    
    process begin
        r_eth_rx_clk <= not r_eth_rx_clk;
        r_eth_tx_clk <= not r_eth_tx_clk;
        wait for 40 ns;
    end process;
    
    
    process 
        
    begin
        r_reset <= '0';
        wait for 100 ns;
          
        r_reset <= '1';
        
        
        wait for 5 ms;
    end process;
    
    process
        variable packet : STD_LOGIC_VECTOR (575  downto 0) := X"55555555555555D500005E00FACE54AB3AB5451108004500002EB3FE000080110518C0A8002CC0A8002C04000400001A2DC0000102030405060708090A0B0C0D0E0F101116E40376";
        variable nibble : STD_LOGIC_VECTOR (3 downto 0);
    begin
        wait for 110 ns;
        for nibble in 144 downto 1 loop
            
            r_eth_rxd <= packet (((nibble * 4) - 1) downto ((nibble - 1) * 4));
            r_eth_rx_dv <= '1';
            wait for 40 ns;
            
        end loop;
        r_eth_rx_dv <= '0';
        wait for 100 ns;   
    end process;

end Behavioral;
