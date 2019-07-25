----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/18/2019 10:27:11 AM
-- Design Name: 
-- Module Name: tb_queue - Behavioral
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
use ieee.numeric_std.all;



-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_queue is
--  Port ( );
end tb_queue;

architecture Behavioral of tb_queue is
    
    signal r_clock : STD_LOGIC := '0';
    signal r_reset, r_enable_write, r_enable_read, r_status_full, r_status_empty  : STD_LOGIC := '0';
    signal r_data_in, r_data_out: STD_LOGIC_VECTOR (31 downto 0) := X"00000000";
    
    -- Forward decleration of UUT
    component instruction_queue is Port(
        -- INPUT
        clock : in STD_LOGIC;
        reset : in STD_LOGIC;
        data_in : in STD_LOGIC_VECTOR (31 downto 0);
        enable_write : in STD_LOGIC;
        enable_read : in STD_LOGIC;
        
        -- OUTPUT
        data_out : out STD_LOGIC_VECTOR  (31 downto 0);
        status_full : out STD_LOGIC;
        status_empty : out STD_LOGIC
    );
    end component instruction_queue;
    
    begin
    
    UUT : instruction_queue port map(
        clock => r_clock,
        reset => r_reset,
        data_in => r_data_in,
        enable_write => r_enable_write,
        enable_read => r_enable_read,
        data_out => r_data_out,
        status_full => r_status_full,
        status_empty => r_status_empty
    );
    
    process
    begin
        r_clock <= not r_clock;
        wait for 500 ps;
    end process ;
    
    process
    begin
        r_reset <= '1';
        
        wait for 1 ns;
        
        r_reset <='0';
        
        r_enable_write <= '1';
 
        
        for i in 0 to 20 loop  
            r_data_in <= std_logic_vector(to_unsigned(i, 32));
            wait for 1 ns;
        end loop;
        
        r_enable_write <= '0';
        
        wait for 5 ns;
        
        r_enable_read <= '1';
        
        wait for 10 ns;
        
        r_enable_read <= '0';
        
    end process;
    
end Behavioral;
