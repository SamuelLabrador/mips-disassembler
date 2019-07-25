----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/04/2019 09:26:01 AM
-- Design Name: 
-- Module Name: bytecode_filter - Behavioral
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

entity bytecode_filter is
Port ( 
    -- Input
    instruction : in STD_LOGIC_VECTOR (31 downto 0);
    
    -- Output
    opcode  : out STD_LOGIC_VECTOR (7 downto 0);
    
    -- R Format Instructions
    rs : out STD_LOGIC_VECTOR (4 downto 0);
    rt : out STD_LOGIC_VECTOR (4 downto 0);
    rd : out STD_LOGIC_VECTOR (4 downto 0);
    shift : out STD_LOGIC_VECTOR (4 downto 0);
    funct : out STD_LOGIC_VECTOR ( 7 downto 0);     -- Need padded 0's to prevent errors with simulation
    
    -- I Format instructions
    imm : out STD_LOGIC_VECTOR (15 downto 0);
    
    -- J Format instructions
    addr : out STD_LOGIC_VECTOR (25 downto 0)
);
end entity;

architecture Structural of bytecode_filter is    
begin
    
    process (instruction)
    begin
    
        -- PAD THE OPCODE WITH LEADING 0's
        opcode <= (7 downto instruction(31 downto 26)'length => '0') & instruction(31 downto 26);
        
        rs <= instruction (25 downto 21);
        rt <= instruction (20 downto 16);
        rd <= instruction (15 downto 11);
        shift <= instruction (10 downto 6);
        
        -- PAD THE FUNCT WITH LEADING 0's
        funct <= (7 downto instruction(5 downto 0)'length => '0') & instruction(5 downto 0);
        
        imm <= instruction (15 downto 0);
        
        addr <= instruction (25 downto 0);
        
    end process;

end Structural;
