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
USE ieee.numeric_std.ALL;
use STD.textio.all;
use ieee.std_logic_textio.all;

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
            
            
--            enable_write : IN STD_LOGIC;
--            enable_read : IN STD_LOGIC;
--            status_full : OUT STD_LOGIC;
--            status_empty : out STD_LOGIC;
--            data_in : in STD_LOGIC_VECTOR (255 downto 0)
--            data_out : OUT STD_LOGIC_VECTOR
        );
    end component disassembler;
    
    signal r_enable_write, r_enable_read, r_status_full, r_status_empty : STD_LOGIC := '0';
    signal r_queue_length :  STD_LOGIC_VECTOR (15 downto 0);
    signal r_data_in : STD_LOGIC_VECTOR (255 downto 0);
    signal r_data_out : STD_LOGIC_VECTOR (31 downto 0) := X"FFFFFFFF";
    
    
    signal r_clk, r_reset, r_eth_col, r_eth_crs, r_eth_mdc, r_eth_ref_clk, r_eth_rstn, r_eth_rx_clk, eth_rx_dv, eth_rxd, r_eth_rx_dv, r_eth_tx_clk, r_eth_tx_en, r_eth_rxerr : STD_LOGIC := '0';
    signal r_led, r_eth_rxd, r_eth_txd : STD_LOGIC_VECTOR (3 downto 0) := X"0";
    
    signal start_send : STD_LOGIC := '0';
    
    
        function STRING_TO_LOGIC_VECTOR( 
        target_string : string
    ) 
    return STD_LOGIC_VECTOR is
        variable logic_vector : STD_LOGIC_VECTOR(target_string'length*8-1 downto 0);
    begin
        for index in target_string'range loop
            logic_vector(index*8-1 downto index*8-8) := STD_LOGIC_VECTOR(TO_UNSIGNED(CHARACTER'pos(target_string(target_string'length - index + 1)), 8));
        end loop;
        return logic_vector;
    end function;
    
begin
--    process (r_eth_rx_clk) begin
--        if rising_edge(r_eth_rx_clk) then
        
----            r_eth_rxd <= r_eth_txd;
----            r_eth_rx_dv <= r_eth_tx_en;
--        end if;
--    end process;
    
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
        
        
--        enable_write => r_enable_write,
----        enable_read => r_enable_read,
--        data_in => r_data_in, 
----        status_full => r_status_full,
--        status_empty => r_status_empty
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
    
--    queue_generation : process (r_clk)
        
--        variable logic_vector : STD_LOGIC_VECTOR(255 downto 0);
--        variable state : INTEGER := 0;
--    begin
--        if rising_edge(r_clk) then
--                if r_reset /= '0' then
--                    case state is 
                    
--                        when 0 =>
                            
--                            r_data_in <= STRING_TO_LOGIC_VECTOR("AAAABBBBCCCCDDDDEEEEFFFFGGGGHHHH");
                            
--                            r_enable_write <= '1';     
--                            state := state + 1;
                            
--                        when 1=>
                       
--                            r_enable_write <= '0';
--    --                        r_enable_read <= '1';
--                            if (r_status_empty = '1') then
--                                state := state + 1;
--                            end if;
                            
--                        when 2=>
                            
                            
--                       when others =>
--                    end case;
--                end if;
--            end if;
--    end process;
   
--    packet_dump : process(r_clk)
        
--        file packet_test : text open write_mode is "packet.txt";
--        variable row : line;
--    begin
--        if rising_edge(r_eth_tx_clk) then
--            if (r_eth_tx_en = '1') then
--                write(row, r_eth_txd, right, 4);
--                writeline(packet_test, row);
--            end if;
--        end if;
--    end process
    
   process begin
        wait for 3000 ns;
        start_send <= '1';
   end process;
   
    send_packet : process (r_eth_rx_clk, r_reset)
        variable packet : STD_LOGIC_VECTOR (1471  downto 0) := X"555555555555555d0000e500afec0000ecaf00e5f20087000000432111ff00008a0c43211291b0100d70118602000d700000000014141414242424243434343444444444545454546464646474747474848484840000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006ae77fe2";
        variable counter : INTEGER := (packet'length / 4 - 1);
    begin
        
        if rising_edge(r_eth_rx_clk) and start_send = '1' then
            
            -- ACTIVE LOW
            if r_reset = '0' then
                counter := packet'length / 4 - 1;
            
            else 
                if counter = 0 then
                    r_eth_rx_dv <= '0';
                
                else
                    r_eth_rx_dv <= '1';
                    r_eth_rxd <= packet (((counter * 4) - 1) downto ((counter - 1) * 4));
--                    r_eth_rxd <= packet(counter * 4 - 4) & packet(counter * 4 - 3) & packet(counter * 4 - 2) & packet(counter * 4 -1);
                    counter := counter - 1;
                end if;
            end if;
        end if;
    end process;
    

end Behavioral;
