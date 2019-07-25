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
    
    signal r_clk, r_reset : STD_LOGIC;
    
    component disassembler is
        Port(
            clk_master : in STD_LOGIC;
            reset : in STD_LOGIC
        );
    end component disassembler;
    
    
begin

    UUT : disassembler port map(
        clk_master => r_clk,
        reset => r_reset
    );
    
    process begin
        r_clk <= not r_clk;
        wait for 5 ns;
    end process;
    
    process begin
        wait for 10 ns;
    end process;
end Behavioral;
