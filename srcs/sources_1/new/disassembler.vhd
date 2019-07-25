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

    generic (
        READ_ADDR :  STD_LOGIC_VECTOR (12 downto 0) := '1' & X"0000";
        WRITE_ADDR : STD_LOGIC_VECTOR (12 downto 0) :=  '0' & X"0000";
        DEVICE_ADDRESS : STD_LOGIC_VECTOR (47 downto 0) := X"005E00FACE";
        DESTINATION_ADDRESS : STD_LOGIC_VECTOR (47 downto 0) := X"54AB3AB54511";
        
        SEND_DATA_LENGTH_ADDRESS : STD_LOGIC_VECTOR (12 downto 0) := '0' & X"07F4";
        TRANSMIT_STATUS_ADDRESS : STD_LOGIC_VECTOR (12 downto 0) := '0' & X"07FC"
    );
    
    Port (
        CLK100MHZ : in STD_LOGIC;
        reset : in STD_LOGIC;
            
        -- ETHERNET BOARD IO
        eth_col : in STD_LOGIC;                     
        eth_crs : in STD_LOGIC;                     
                   
        eth_ref_clk : out STD_LOGIC;                -- MASTER REFERENCE CLOCK
        eth_rstn : out STD_LOGIC;                   -- RE-INITIALIZES THE ETHERNET CHIP. ASSERT LOW TO RESET.
                   
        eth_rx_clk : in STD_LOGIC;                  -- RX REFERENCE CLOCK
        eth_rx_dv : in STD_LOGIC;                   -- READ DATA VALID
        eth_rxd : in STD_LOGIC_VECTOR (3 downto 0); -- RX DATA NIBBLE
                   
        eth_tx_clk : in STD_LOGIC;                  -- TX REFERENCE CLOCK
        eth_tx_en : out STD_LOGIC;                  -- TX ENABLE
        eth_txd : out STD_LOGIC_VECTOR (3 downto 0); -- TX DATA NIBBLE
        
        eth_rxerr : in STD_LOGIC;                    -- Error 
                   
        led : out STD_LOGIC_VECTOR (3 downto 0)
    );
end disassembler;

architecture Structural of disassembler is

    -- AXI BUS SIGNALS
    signal wdata, rdata : STD_LOGIC_VECTOR (31 DOWNTO 0);
    signal awaddr, araddr : STD_LOGIC_VECTOR (12 DOWNTO 0);
    signal awvalid, awready, arvalid, arready, wvalid, wready, rvalid, rready, irpt, bready, bvalid : STD_LOGIC; 


    signal wstrb : STD_LOGIC_VECTOR (3 downto 0);
    signal bresp, rresp : STD_LOGIC_VECTOR(1 DOWNTO 0);
    
    signal init_flag : STD_LOGIC := '0';
    

    -- FUNCTIONS FOR BUS

    -- Set write address. 
    -- Returns 1 if there was a transfer
    -- Returns 0 if there was no transfer
--    impure function write_address(
--        address : STD_LOGIC_VECTOR (12 DOWNTO 0)
--    )
--    return STD_LOGIC is
--    begin 
--        if (awvalid = '0') then
--            awvalid <= '1';                 -- SIGNAL THAT WE HAVE VALID DATA
--            awaddr <= address;              -- SET WRITE ADDRESS
--        elsif(awready = '1') then          -- WAIT FOR BUS TO BE READY
--            awvalid <= '0';             -- DESSERT AWVALID DATA
--            return '1';                 -- SUCCESSFUL TRANSER
--        end if;
--        return '0';                     -- DATA HAS NOT BEEN TRANSFERED YET
--    end function;

    -- Write data to pre-designated memory address
    -- Returns 1 if there was a transfer
    -- Returns 0 if there was no trasfer
--    impure function write_data(
--        data : STD_LOGIC_VECTOR (31 downto 0)
--    )
--    return STD_LOGIC is 
--    begin
--        if (wvalid = '-') then
--            wvalid <= '1';
--            wdata <= data;
--        elsif(wread = '1') then
--            wvalid <= '1';
--            return '1';
--        end if;

--        return '0';
--    end function;

--    function read_address(
--        address : STD_LOGIC_VECTOR (12 DOWNTO 0)
--    )
--    return STD_LOGIC is
--    begin
--        if (arvalid = '0') then
--            arvalid <= '1';
--            araddr <= address;
--        elsif(arready = '1') then
--            arvalid <= '0';
--        end if;
--    end function;

    -- FUNCTION TO READ DATA
--    function read_data
--    return STD_LOGIC
--    begin
--        if (rready = '0') then
--            rready <= '1';
--        elsif (rvalid ='1') then
--            rread <= '0';
--            return '1';
--        end if;
--        return '0';
         
--    end function;

    -- AXI
    component axi_ethernetlite_0 IS
      PORT (
        s_axi_aclk : IN STD_LOGIC;							-- Clock Source
        s_axi_aresetn : IN STD_LOGIC;						-- Global reset source, active-Low.
        ip2intc_irpt : OUT STD_LOGIC;						-- Interupt Signal

        -- Write Address Channel
        s_axi_awaddr : IN STD_LOGIC_VECTOR(12 DOWNTO 0);	-- Write address
        s_axi_awvalid : IN STD_LOGIC;						-- Assert Write valid
        s_axi_awready : OUT STD_LOGIC;						-- Write ready
        
        -- Write Data Channel
        s_axi_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);		-- Write Data
        s_axi_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);		-- Write Strobe
        s_axi_wvalid : IN STD_LOGIC;						-- Write valide
        s_axi_wready : OUT STD_LOGIC;						-- Write Ready
       
        -- WRITE RESPONSE DATA CHANNEL
        -- DO NOT NEED TO USE IN DESIGN
        s_axi_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);		-- Response
        s_axi_bvalid : OUT STD_LOGIC;						-- Valid
        s_axi_bready : IN STD_LOGIC;						-- Ready
        
        -- Read Address Channel
        s_axi_araddr : IN STD_LOGIC_VECTOR(12 DOWNTO 0); 	-- Read Address
        s_axi_arvalid : IN STD_LOGIC;						-- Read Valid
        s_axi_arready : OUT STD_LOGIC;						-- Read Ready
        
        -- Read Data Channel
        s_axi_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);	-- Read Data
        s_axi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);		-- Read Response Channel
        s_axi_rvalid : OUT STD_LOGIC;						-- Read Valid
        s_axi_rready : IN STD_LOGIC;						-- Read Ready

        -- PHYSICAL COMPONENTS
        phy_tx_clk : IN STD_LOGIC;
        phy_rx_clk : IN STD_LOGIC;
        phy_crs : IN STD_LOGIC;
        phy_dv : IN STD_LOGIC;
        phy_rx_data : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
        phy_col : IN STD_LOGIC;
        phy_rx_er : IN STD_LOGIC;
        phy_rst_n : OUT STD_LOGIC;
        phy_tx_en : OUT STD_LOGIC;
        phy_tx_data : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
      );
    end component axi_ethernetlite_0;
    
    begin
    
    ethernet_module : axi_ethernetlite_0 port map(
		s_axi_aclk => CLK100MHZ,
		s_axi_aresetn => reset,
		ip2intc_irpt => irpt,		-- NOT USED IN DESIGN
		s_axi_awaddr => awaddr,
		s_axi_awvalid => awvalid,
		s_axi_awready => awready,
		s_axi_wdata => wdata,
		s_axi_wstrb => wstrb, 		-- NOT USED IN DESIGN
		s_axi_wvalid => wvalid,
		s_axi_wready => wready,
		s_axi_bresp => bresp,		-- NOT USED IN DESIGN
		s_axi_bvalid => bvalid,		-- NOT USED IN DESIGN
		s_axi_bready => bready,
		s_axi_araddr => araddr,
		s_axi_arvalid => arvalid,
		s_axi_arready => arready,
		s_axi_rdata => rdata,
		s_axi_rresp => rresp,
		s_axi_rvalid => rvalid,
		s_axi_rready => rready,

		-- PHYSICAL DEVICE PORT MAP
		phy_crs => eth_crs,
		phy_rx_clk => eth_rx_clk,
		phy_tx_clk => eth_tx_clk,

		phy_dv => eth_rx_dv,
		phy_rx_data => eth_rxd,
		
		phy_col => eth_col,			-- DUPLEX COLLISION DETECTION
		
		phy_rx_er => eth_rxerr,
		phy_rst_n => eth_rstn,

		phy_tx_en => eth_tx_en,
		phy_tx_data => eth_txd
    );
    
    -- READ FROM INPUT BUFFER
    receive : process(CLK100MHZ)
        begin
            
        if rising_edge(CLK100MHZ) then
            -- Initial setup
            if(init_flag = '0') then    
                araddr <= READ_ADDR;
                
            elsif (rvalid = '1') then
            
                if (rready = '0') then
                    
                    rready <= '1';
                    led <= rdata (3 downto 0);
                else
                    rready <= '0';
                end if;
            end if;
        end if;
    end process;

    -- SEND DATA OUT
    transmit : process(CLK100MHZ) 
        variable state : INTEGER := 0;
        variable data : STD_LOGIC_VECTOR (31 downto 0) := X"DEADBEEF";
        variable transmit_register : STD_LOGIC_VECTOR (15 downto 0);
        begin    
            if rising_edge(CLK100MHZ) then
                case state is 
                
                    -- PHASE 1 --
                    -- SET ADDRESS TO WRITE DATA TO
                    when 0 =>
                        if (awvalid = '0') then         -- Write address
                            awvalid <= '1';             -- SIGNAL THAT WE HAVE VALID DATA
                            awaddr <= WRITE_ADDR;          -- SET WRITE ADDRESS
                        elsif(awready = '1') then       -- WAIT FOR BUS TO BE READY
                            awvalid <= '0';             -- DESSERT AWVALID DATA
                            state := state + 1;
                        end if;

                    -- WRITE TRANSMIT DATA TO MEMORY
                    when 1 =>
                        if (wvalid = '0') then           -- Write Data
                            wvalid <= '1';
                            wdata <= data;
                        elsif(wready = '1') then
                            wvalid <= '1';
                            state := state + 1;
                        end if;
                    
                    -- PHASE 2 --
                    -- SET ADDRESS TO WRITE DATA TO
                    when 2 =>
                        if (awvalid = '0') then
                            awvalid <= '1';                 -- SIGNAL THAT WE HAVE VALID DATA
                            awaddr <= SEND_DATA_LENGTH_ADDRESS;              -- SET WRITE ADDRESS
                        elsif(awready = '1') then          -- WAIT FOR BUS TO BE READY
                            awvalid <= '0';             -- DESSERT AWVALID DATA
                            state := state + 1;
                        end if;

                    -- WRITE DATA LENGTH TO ADDRESS
                    when 3 =>
                        -- Send 4 bytes
                        if (wvalid = '0') then           -- Write Data
                            wvalid <= '1';
                            wdata <= X"0004";
                        elsif(wready = '1') then
                            wvalid <= '0';
                            state := state + 1;
                        end if;

                    -- PHASE 3 -- 
                    when 4 =>
                        if (awvalid = '0') then
                            awvalid <= '1';                 -- SIGNAL THAT WE HAVE VALID DATA
                            awaddr <= TRANSMIT_STATUS_ADDRESS;              -- SET WRITE ADDRESS
                        elsif(awready = '1') then          -- WAIT FOR BUS TO BE READY
                            awvalid <= '0';             -- DESSERT AWVALID DATA
                            state := state + 1;
                        end if;

                    when 5 =>
                        if (arvalid = '0') then
                            arvalid <= '1';
                            araddr <= TRANSMIT_STATUS_ADDRESS;
                        elsif(arready = '1') then
                            arvalid <= '0';
                            state := state + 1;
                        end if;

                    when 6 => 
                        if (rready = '0') then
                            rready <= '1';
                        elsif (rvalid ='1') then
                            rready <= '0';
                            transmit_register := rdata;
                            state := state + 1;
                        end if;

                    when 7=>
                        if (wvalid = '0') then
                            wvalid <= '1';
                            wdata <= (transmit_register or X"0001");
                        elsif(wready = '1') then
                            wvalid <= '1';
                            state := state + 1;
                        end if;

                    -- PHASE 4 --
                    -- WAIT FOR TRANSMIT TO FINISH
                    when 8 =>
                        if (rready = '0') then
                            rready <= '1';
                        elsif (rvalid ='1') then
                            if (rdata(0) = '0') then 
                                state := 0;
                                rready <= '0';
                            end if;
                        end if;
                end case;
            end if;
    end process;
    
end Structural;