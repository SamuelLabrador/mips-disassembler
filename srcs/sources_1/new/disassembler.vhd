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
        READ_ADDR :  STD_LOGIC_VECTOR (12 downto 0) := '1' & X"000";
        WRITE_ADDR : STD_LOGIC_VECTOR (12 downto 0) :=  '0' & X"000";
        DEVICE_ADDRESS : STD_LOGIC_VECTOR (47 downto 0) :=      X"00005E00FACE";
        DESTINATION_ADDRESS : STD_LOGIC_VECTOR (47 downto 0) := X"54AB3AB54511";
        
        SEND_DATA_LENGTH_ADDRESS : STD_LOGIC_VECTOR (12 downto 0) := '0' & X"7F4";
        TRANSMIT_STATUS_ADDRESS : STD_LOGIC_VECTOR (12 downto 0) := '0' & X"7FC";
        RECEIVE_STATUS_ADDRESS : STD_LOGIC_VECTOR (12 downto 0) := '1' & X"7FC"
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

    -- CLOCK WIZARD SIGNALS
    signal CLK25MHZ : STD_LOGIC := '0';
    
    -- AXI BUS SIGNALS
    signal wdata, rdata : STD_LOGIC_VECTOR (31 DOWNTO 0);
    signal awaddr, araddr : STD_LOGIC_VECTOR (12 DOWNTO 0);
    signal awvalid, awready, arvalid, arready, wvalid, wready, rvalid, rready, irpt, bready, bvalid : STD_LOGIC := '0'; 
    
    signal debug_state : INTEGER;
    
    
    signal wstrb : STD_LOGIC_VECTOR (3 downto 0);
    signal bresp, rresp : STD_LOGIC_VECTOR(1 DOWNTO 0);
    
    signal init_flag : STD_LOGIC := '0';
    
    -- CLOCKING WIZARD
    component clk_wiz_0 IS
        PORT(
            CLK25MHZ : out STD_LOGIC;
            clk_in1 : in STD_LOGIC
        );
    end component clk_wiz_0;
    
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
        s_axi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);	-- Read Response Channel
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
    
--    component axi_traffic_gen_0 IS
--        PORT(
--            s_axi_aclk : in STD_LOGIC;
--            s_axi_aresetn : in STD_LOGIC;
--            core_ext_start : in STD_LOGIC;
--            core_ext_stop : in STD_LOGIC;
--            m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
--            m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
--            m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
--            m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
--            m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
--            m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
--            m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
--            m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
--            m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
--            m_axi_aruser : out STD_LOGIC_VECTOR ( 7 downto 0 );
--            m_axi_arvalid : out STD_LOGIC;
--            m_axi_arready : in STD_LOGIC;
--            m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
--            m_axi_rlast : in STD_LOGIC;
--            m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
--            m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
--            m_axi_rvalid : in STD_LOGIC;
--            m_axi_rready : out STD_LOGIC
--        );
--    end component axi_traffic_gen_0;
    
    -- TEST MODULES
    signal arid, arlock, rid : STD_LOGIC_VECTOR (0 downto 0) := "0";
    signal core_start, core_stop, awid, awlock, wlast, bid, rlast : STD_LOGIC := '0';
    signal awlen, awuser, arlen, aruser : STD_LOGIC_VECTOR ( 7 downto 0);
    signal awsize, awcache, awqos, arquos, arcache : STD_LOGIC_VECTOR (3 downto 0);
    signal awprot, arprot, arsize : STD_LOGIC_VECTOR (2 downto 0);
    signal awburst, arburst : STD_LOGIC_VECTOR (1 downto 0);

    begin
    
    clk_wiz : clk_wiz_0 port map(
       CLK25MHZ => CLK25MHZ,
       clk_in1 => CLK100MHZ
    );
    
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
--    traffic_generator : axi_traffic_gen_0 port map(
--        s_axi_aclk => CLK100MHZ,
--        s_axi_aresetn => reset,
--        core_ext_start => core_start,
--        core_ext_stop => core_stop,
--        m_axi_arid => arid,
--        m_axi_araddr => rdata,
--        m_axi_arlen => arlen,
--        m_axi_arsize => arsize,
--        m_axi_arburst => arburst,
--        m_axi_arlock => arlock,
--        m_axi_arcache => arcache,
--        m_axi_arprot => arprot,
--        m_axi_arqos => arquos,
--        m_axi_aruser => aruser,
--        m_axi_arvalid => arvalid,
--        m_axi_arready => arready,
--        m_axi_rid => rid,
--        m_axi_rlast => rlast,
--        m_axi_rdata => rdata,
--        m_axi_rresp => rresp,
--        m_axi_rvalid => rvalid,
--        m_axi_rready => rready
--    );
    
--    core_start <= '1';
    eth_ref_clk <= CLK25MHZ;
    
    -- IGNORE THIS MODULE
    -- UNUSED SIGNALS
    process(CLK100MHZ, eth_rx_dv) 
        variable dead : STD_LOGIC := '0';
    begin
        if rising_edge(CLK100MHZ) then 
            bready <= '0';
            dead := bvalid;
            wstrb <= X"0";
        end if;
        
    end process;
    
    -- SEND DATA OUT
    ethernet_buffer_logic : process(CLK100MHZ, reset) 
        
        -- 0 Means Receive
        -- 1 Means Transmit
        variable mode: STD_LOGIC := '0';

        variable r_led : STD_LOGIC_VECTOR (3 downto 0) := X"0";
        
        variable state : INTEGER := 0;
        variable data : STD_LOGIC_VECTOR (31 downto 0) := X"DEADBEEF";
        variable config_register : STD_LOGIC_VECTOR (31 downto 0);
        
    begin
        if (rising_edge(CLK100MHZ)) then   
            
            -- FOR DEBUGGING
            debug_state <= state;
            led <= r_led;

            -- RESET LOGIC
            -- ACTIVE LOW!
            if reset = '0' then
                r_led := X"0"; 
                state := 0;

            -- CHECK FOR DATA TO RECEIVE
            elsif mode = '0' then
                case state is
                    
                    -- SET READ ADDRESS
                    when 0 =>
                        r_led := r_led or X"1";
                        
                        if(arvalid /= '1') then
                            arvalid <= '1';
                            araddr <= RECEIVE_STATUS_ADDRESS;
                        elsif (arready = '1') then
                            arvalid <= '0';
                            state := state + 1;
                        end if;
                        
                    -- READ DATA FROM MEMORY
                    when 1 =>
                        r_led := r_led or X"2";
                        if(rready /= '1') then
                            rready <= '1';
                        elsif (rvalid = '1') then 
                            rready <= '0';
                            config_register := rdata;
                            
                            if (config_register(0) = '1') then
                                state := state + 1;
                            else 
                                state := state - 1;
                            end if;
                        end if;
                        
                    -- SET ADDRESS TO READ FROM
                    when 2 =>
                        r_led := r_led or X"4";
                        if(arvalid /= '1') then
                            arvalid <= '1';
                            araddr <= READ_ADDR;
                        elsif(arready = '1') then
                            arvalid <= '1';
                            state := state + 1;
                        end if;
                        
                    -- READ PACKET DATA
                    when 3 =>
                        r_led := r_led or X"4";
                        if(rready /= '1') then
                            rready <= '1';
                        elsif(rvalid = '1') then
                            rready <= '0';
                            
--                            state := state + 1;
                           
                        end if;
                        
                   -- SET WRITE ADDRESS.. DONE COPYING DATA.
                   when 4 =>
                        if(awvalid /= '1') then
                            awvalid <= '1';
                            awaddr <= RECEIVE_STATUS_ADDRESS;
                        elsif (awready = '1') then
                            awvalid <= '0';
                            state := state + 1;
                        end if;
                        
                    -- WRITE 0 TO CONFIG REGISTER
                    when 5 =>
                        if(wvalid /= '1') then
                            wvalid <= '1';
                            wdata <= config_register and X"FFFFFFFE";
                        elsif (wready = '1') then
                            wvalid <= '0';
                            state := 0;
                        end if;
                        
                    when others =>
                        state := 6;
                end case;
                
            elsif mode = '1' then
                case state is 
                
                    -- PHASE 1 --
                    -- SET ADDRESS TO WRITE DATA TO
                    when 0 =>
                        if (awvalid /= '1') then         -- Write address
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
                            wdata <= X"00000004";
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
                            config_register := rdata;
                            state := state + 1;
                        end if;

                    when 7=>
                        if (wvalid = '0') then
                            wvalid <= '1';
                            wdata <= (config_register or X"00000001");
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
                        
                    when others =>
                        state := 0;
                end case;
            end if;
        end if;
    end process;
    
end Structural;