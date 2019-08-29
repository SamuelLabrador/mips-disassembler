----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08/15/2019 12:54:54 PM
-- Design Name: 
-- Module Name: asm_queue - Behavioral
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

entity asm_queue is
    generic (depth : INTEGER := 128);
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
end asm_queue;

architecture Behavioral of asm_queue is
    type memory_type is array (0 to depth-1) of std_logic_vector(data_out'length downto 1);
    signal memory : memory_type :=(others => (others => '0'));   --memory for queue.
    signal addr_read, addr_write: integer := 0;  --read and write pointers.
    signal empty,full : std_logic := '0';
    
begin

status_empty <= empty;
status_full <= full;

process(clock, reset)

variable element_count : integer := 0;
begin
    -- ACTIVE LOW
    if(reset = '0') then
        data_out <= (others => '0');
        empty <= '1';
        full <= '0';
        addr_read <= 0;
        addr_write <= 0;
        element_count := 0;
    elsif(rising_edge(clock)) then
        queue_length <= STD_LOGIC_VECTOR(to_unsigned(element_count, 16));
        -- "pop" element on queue
        if(enable_read = '1' and empty = '0') then  
            data_out <= memory(addr_read);
            
            addr_read <= addr_read + 1;         
            
            element_count := element_count - 1;
            --rolling over of the indices.
            if(addr_read = depth - 1) then        -- resetting read address.
                addr_read <= 0;
            end if;
            
            -- Setting empty and full flags.
            if(element_count = 0) then
                empty <= '1';
            else
                empty <= '0';
            end if;

            if(element_count = depth) then
                full <= '1';
            else
                full <= '0';
            end if;
        end if;
        
        -- "push" element on queue
        if(enable_write ='1' and full = '0') then
            
            memory(addr_write) <= data_in (255 downto 224);
            memory(addr_write + 1) <= data_in (223 downto 192);
            memory(addr_write + 2) <= data_in (191 downto 160);
            memory(addr_write + 3) <= data_in (159 downto 128);
            memory(addr_write + 4) <= data_in (127 downto 96);
            memory(addr_write + 5) <= data_in (95 downto 64);
            memory(addr_write + 6) <= data_in (63 downto 32);
            memory(addr_write + 7) <= data_in (31 downto 0);

            addr_write <= addr_write + 7;  
            element_count := element_count + 7;     
            
            if(addr_write = depth - 1) then        -- resetting write address.
                addr_write <= 0;
            end if; 
            
            if(element_count = depth) then
                full <= '1';
            else
                full <= '0';
            end if;
            empty <= '0';
           
        end if;
        
    end if; 
end process;

end Behavioral;
