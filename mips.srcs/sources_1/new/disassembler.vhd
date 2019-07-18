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
            master_clock : in STD_LOGIC;
            instruction  : in STD_LOGIC_VECTOR (31 downto 0);   -- Bytecode instruction
            code : out STD_LOGIC_VECTOR (207 downto 0)          -- ASCII ASM instruction -- String: 152 bits == 19 bytes == 19 ASCII characters
           );
end disassembler;

architecture Structural of disassembler is
    begin
    
    process
    begin
    
    end process;
    
end Structural;