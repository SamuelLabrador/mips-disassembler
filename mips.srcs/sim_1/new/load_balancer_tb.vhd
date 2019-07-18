----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/18/2019 02:44:59 PM
-- Design Name: 
-- Module Name: load_balancer_tb - Behavioral
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
use IEEE.NUMERIC_STD.ALL;
use work.bus_multiplexer_pkg.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity load_balancer_tb is
    generic (pu_count : integer := 5);
--  Port ( );
end load_balancer_tb;

architecture Behavioral of load_balancer_tb is
    signal r_clock, r_read_enable : STD_LOGIC := '0';
    signal r_bus_array : bus_array(pu_count downto 0) := (others => (others => '0'));
    signal r_instruction : STD_LOGIC_VECTOR (31 downto 0) := X"00000000";
    
    component load_balancer is
    port(
        clock : in STD_LOGIC;
        output : out bus_array(pu_count downto 0);
        read_enable : out STD_LOGIC;
        input_instruction : in STD_LOGIC_VECTOR (31 downto 0)
    );
    end component load_balancer;
begin

    UUT : load_balancer port map (
        clock => r_clock,
        output => r_bus_array,
        read_enable => r_read_enable,
        input_instruction => r_instruction
    );
    
    process begin
        r_clock <= not r_clock;
        wait for 500 ps;
    end process;
    
    process begin
        for i in 0 to 30 loop
            r_instruction <= STD_LOGIC_VECTOR(TO_UNSIGNED(i, 32));
            wait for 1 ns;
       end loop;
       
       
    end process;
end Behavioral;
