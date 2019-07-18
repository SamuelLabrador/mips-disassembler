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



-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity load_balancer is
    
    type pu_in_bus is array(natural range <>) of STD_LOGIC_VECTOR;

    generic (pu_count : integer := 1);
    
  Port ( 
    processing_units : in STD_LOGIC_VECTOR (pu_count downto 1); -- Each bit will be mapped to the PU's ready status
    processing_bus : out array (0 TO 1) of STD_LOGIC_VECTOR(31 downto 0);
    read_enable : out STD_LOGIC
  );
end load_balancer;

architecture Behavioral of load_balancer is

begin


end Behavioral;
