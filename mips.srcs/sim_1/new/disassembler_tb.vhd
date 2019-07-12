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
    
    signal r_INSTRUCTION : std_logic_vector (31 downto 0);
    signal r_CODE : std_logic_vector (207 downto 0);
    signal r_CLOCK : STD_LOGIC := '0';
    
    component disassembler is
        Port(
            master_clock : in STD_LOGIC;
            instruction : in std_logic_vector (31 downto 0);
            code : out std_logic_vector (207 downto 0)
        );
    end component disassembler;
    
    
begin

    UUT : disassembler port map(
        master_clock => r_CLOCK,
        instruction => r_INSTRUCTION,
        code => r_CODE
    );
    
    process begin
        r_CLOCK <= not r_CLOCK;
        wait for 5 ns;
    end process;
    
    process begin
    
        -- TEST ALU FUNCT
        
        -- add
        r_INSTRUCTION <= X"00000020";
        wait for  100 ns;
        
        -- add $t1, $t1, $t0
        r_INSTRUCTION <= X"01284820";
        wait for 100 ns;
        
        -- addi $s1, $s0, 0xFFFF
        r_INSTRUCTION <= X"2211FFFF";
        wait for 100 ns;
        
        -- slti $s1, $s0, 0xFFFF 
        r_INSTRUCTION <= X"2A11FFFF";
        wait for 100 ns;
        
        -- lw $at, 100($v0)
        r_INSTRUCTION <= X"8c410064";
        wait for 100 ns;
        
        -- j 
        r_INSTRUCTION <= X"08000003";
        wait for 100 ns;
--        -- 
--        r_INSTRUCTION <= X"230FF000";
--        wait for 30 ns;
        
--        -- 
--        r_INSTRUCTION <= X"000000E3";
--        wait for 30 ns;
    
    end process;
end Behavioral;
