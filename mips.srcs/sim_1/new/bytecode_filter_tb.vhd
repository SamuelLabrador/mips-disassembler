----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/04/2019 09:43:47 AM
-- Design Name: 
-- Module Name: bytecode_filter_tb - Behavioral
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

entity bytecode_filter_tb is
--  Port ( );
end bytecode_filter_tb;

architecture Behavioral of bytecode_filter_tb is

    signal r_INSTRUCTION : std_logic_vector (31 downto 0);
    signal r_RS, r_RT, r_RD, r_SHIFT  : std_logic_vector (4 downto 0);
    signal r_FUNCT, r_OPCODE : std_logic_vector (5 downto 0);
    signal r_IMM : std_logic_vector (15 downto 0);
    signal r_ADDR : std_logic_vector (25 downto 0);
    
component bytecode_filter is 
    Port ( 
        -- Input
        instruction : in STD_LOGIC_VECTOR (31 downto 0);
        
        -- Output
        opcode  : out STD_LOGIC_VECTOR (31 downto 26);
        
        -- R Format Instructions
        rs : out STD_LOGIC_VECTOR (25 downto 21);
        rt : out STD_LOGIC_VECTOR (20 downto 16);
        rd : out STD_LOGIC_VECTOR (15 downto 11);
        shift : out STD_LOGIC_VECTOR (10 downto 6);
        funct : out STD_LOGIC_VECTOR ( 5 downto 0);
        
        -- I Format instructions
        imm : out STD_LOGIC_VECTOR (15 downto 0);
        
        -- J Format instructions
        addr : out STD_LOGIC_VECTOR (25 downto 0)
    );
end component bytecode_filter;

begin
    UUT: bytecode_filter
        port map(
            instruction => r_INSTRUCTION,
            opcode => r_OPCODE,
            rs => r_RS,
            rt => r_RT,
            rd => r_RD,
            shift => r_SHIFT,
            funct => r_FUNCT,
            imm => r_IMM,
            addr => r_ADDR
        );

    process
    begin
        
        R_INSTRUCTION <= X"08000020";
        wait for 30 ns;

        R_INSTRUCTION <= X"230FF000";
        wait for 30 ns;

        R_INSTRUCTION <= X"000000E3";
        wait for 30 ns;
        
    end process;
end Behavioral;