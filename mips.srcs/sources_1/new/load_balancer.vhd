----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/18/2019 12:53:42 PM
-- Design Name: 
-- Module Name: load_balancer - Behavioral
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

package bus_multiplexer_pkg is 
    type bus_array is array(natural range <>) of STD_LOGIC_VECTOR (31 downto 0);
end package;


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.bus_multiplexer_pkg.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity load_balancer is
    generic (pu_count : integer := 5);
    
  Port ( 
--    selector : in STD_LOGIC_VECTOR (pu_count downto 1); -- Each bit will be mapped to the PU's ready status
    clock : in STD_LOGIC;
    output : out bus_array(pu_count downto 0);
    read_enable : out STD_LOGIC;
    input_instruction : in STD_LOGIC_VECTOR (31 downto 0)
    
  );
  
end load_balancer;

architecture Behavioral of load_balancer is

begin
    process(clock)
        variable addr_pu : integer := 0;
    begin
        
        if (rising_edge(clock)) then
        
            -- Round Robin Scheduling
            output(addr_pu) <= input_instruction;
            addr_pu := addr_pu + 1;
            
            if (addr_pu = pu_count + 1) then
                addr_pu := 0;
            end if;
        end if;
        
    end process;

end Behavioral;
