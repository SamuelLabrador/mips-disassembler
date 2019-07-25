----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/19/2019 03:01:02 PM
-- Design Name: 
-- Module Name: clock_25mhz_test - Behavioral
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

entity clock_25mhz_test is
--  Port ( );
end clock_25mhz_test;

architecture Behavioral of clock_25mhz_test is
    signal r_sys_clock, r_clk_25_out, r_reset : STD_LOGIC := '0';
    
    component clock_25_wrapper is
        port(
            eth_ref_clk : out STD_LOGIC;
            reset : in STD_LOGIC;
            sys_clock : in STD_LOGIC
        );
    end component clock_25_wrapper;
begin
     UUT : clock_25_wrapper port map (
        eth_ref_clk => r_clk_25_out,
        sys_clock => r_sys_clock,
        reset => r_reset
    );
    
    process begin
        r_sys_clock <= not r_sys_clock;
        wait for 1 ns;
    end process;
end Behavioral;
