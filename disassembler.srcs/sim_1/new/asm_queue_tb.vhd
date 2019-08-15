----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08/15/2019 01:15:13 PM
-- Design Name: 
-- Module Name: asm_queue_tb - Behavioral
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

entity asm_queue_tb is
--  Port ( );
end asm_queue_tb;

architecture Behavioral of asm_queue_tb is
    
    signal r_clock, r_reset, r_enable_write, r_enable_read, r_status_full, r_status_empty : STD_LOGIC := '0';
    signal r_queue_length :  STD_LOGIC_VECTOR (15 downto 0);
    signal r_data_in : STD_LOGIC_VECTOR (255 downto 0);
    signal r_data_out : STD_LOGIC_VECTOR (31 downto 0) := X"FFFFFFFF";
    
    signal start :STD_LOGIC := '0';
    
    component asm_queue is
      Port ( 
            clock : in STD_LOGIC;
            reset : in STD_LOGIC;
            enable_write : in STD_LOGIC;
            enable_read : in STD_LOGIC;
        
            status_full : out STD_LOGIC;
            status_empty : out STD_LOGIC;
            queue_length : OUT STD_LOGIC_VECTOR (15 downto 0);
            data_in : in STD_LOGIC_VECTOR (255 downto 0);
            data_out : OUT STD_LOGIC_VECTOR (31 downto 0)
        );
    end component asm_queue;
    
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

    UUT: asm_queue port map(
        clock => r_clock,
        reset => r_reset,
        enable_write => r_enable_write,
        enable_read => r_enable_read,
        queue_length => r_queue_length,
        data_in => r_data_in, 
        data_out => r_data_out,
        status_full => r_status_full,
        status_empty => r_status_empty
    );
    
    process begin
        r_clock <= not r_clock;
        wait for 5 ns;
    end process;
    
    process begin
        wait for 20 ns;
        start <= '1';
    end process;
    
    process (r_clock)
        
        variable logic_vector : STD_LOGIC_VECTOR(255 downto 0);
        variable state : INTEGER := 0;
    begin
        if rising_edge(r_clock) then
            if start = '1' then
                case state is 
                
                    when 0 =>
                        
                        r_data_in <= STRING_TO_LOGIC_VECTOR("AAAABBBBCCCCDDDDEEEEFFFFGGGGHHHH");
                        
                        r_enable_write <= '1';     
                        state := state + 1;
                        
                    when 1=>
                   
                        r_enable_write <= '0';
                        r_enable_read <= '1';
                        if (r_status_empty = '1') then
                            state := state + 1;
                        end if;
                        
                    when 2=>
                        r_enable_read <= '0';
                        
                   when others =>
                end case;
            end if;
        end if;
    end process;

end Behavioral;
