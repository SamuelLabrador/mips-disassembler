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
            
            led : out STD_LOGIC_VECTOR (3 downto 0)      -- For debugging
        );
    end component disassembler;
    
    
    signal r_clk, r_reset, r_eth_col, r_eth_crs, r_eth_mdc, r_eth_ref_clk, r_eth_rstn, r_eth_rx_clk, eth_rx_dv, eth_rxd, r_eth_rx_dv, r_eth_tx_clk, r_eth_tx_en, r_eth_rxerr : STD_LOGIC := '0';
    signal r_led, r_eth_rxd, r_eth_txd : STD_LOGIC_VECTOR (3 downto 0);
    
    signal counter : INTEGER := 144;
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
    
    -- 100 MHZ clock generation
    master_clock : process begin
        r_clk <= not r_clk;
        wait for 5 ns;
    end process;
   
    
    -- 25 MHZ clock generation
    PHY_CLK : process begin
        r_eth_ref_clk <= not r_eth_ref_clk;
        r_eth_rx_clk <= not r_eth_rx_clk;
        r_eth_tx_clk <= not r_eth_tx_clk;
        wait for 20 ns;
    end process;
    
    RESET_GENERATION : process begin
        wait for 25 ns;
        r_reset <= '0';
        wait for 50 ns;
        r_reset <= '1';
        wait;
    end process;
    
    
--    send_packet : process (r_eth_rx_clk, r_reset)
--        variable packet : STD_LOGIC_VECTOR (783  downto 0) := X"00005e00facefeedfacebeef080045000054059f400040012f930a00020fc358361008002b4511220002a9f45c5300000000f57b010000000000101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f3031323334353637";
--    begin
        
--        if rising_edge(r_eth_rx_clk) then
            
--            -- ACTIVE LOW
--            if r_reset = '0' then
--                counter <= 196;
            
--            else 
--                if counter = 0 then
--                    r_eth_rx_dv <= '0';
                
--                else
--                    r_eth_rx_dv <= '1';
--                    r_eth_rxd <= packet (((counter * 4) - 1) downto ((counter - 1) * 4));
----                    r_eth_rxd <= packet(counter * 4 - 4) & packet(counter * 4 - 3) & packet(counter * 4 - 2) & packet(counter * 4 -1);
--                    counter <= counter - 1;
--                end if;
--            end if;
--        end if;
--    end process;
    

end Behavioral;
