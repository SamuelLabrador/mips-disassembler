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
        
        -- MAC ADDRESS
        DEVICE_ADDRESS : STD_LOGIC_VECTOR (47 downto 0) :=      X"00005E00FACE";
        DESTINATION_ADDRESS : STD_LOGIC_VECTOR (47 downto 0) := X"54AB3AB54511";
        
        -- TX LENGTH REGISTER
        -- [31:16]  RESERVED
        -- [15:8]   MSB -- The Higher 8 bits of the frame length
        -- [7:0]    LSB -- The Lower 8 bits of the frame length
        SEND_DATA_LENGTH_ADDRESS : STD_LOGIC_VECTOR (12 downto 0) := '0' & X"7F4" 
        
        -- TX CONTROL REGISTER (Ping)
        -- [31:5]   RESERVED
        -- [4]      LOOPBACK (0 = disable , 1 = enable)
        -- [3]      INTERRUPT ENABLE (0 = disable, 1 = enable)
        -- [2]      RESERVED
        -- [1]      PROGRAM MAC ADDRESS 
        -- [0]      STATUS (
        --              0 = Transmit ping buffer is ready to accept new frame.
        --              1 = Frame Transfer in progress.
        --          )
        TRANSMIT_STATUS_ADDRESS : STD_LOGIC_VECTOR (12 downto 0) := '0' & X"7FC";
        
        -- RECEIVE CONTROL REGISTER (Ping)
        -- [31:4]   RESERVED
        -- [3]      INTERRUPT ENABLE (0 = disable, 1 = enable)
        -- [2:1]    RESERVED
        -- [0]      STATUS (
        --              0 = Receive ping buffer is empty. Can accept new valid packet.
        --              1 = Presnse of receive packet ready for software processing.
        --          )
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
    component clk_wiz_0_wrapper IS
        PORT(
            CLK25MHZ_0 : out STD_LOGIC;
            clk_in1_0 : in STD_LOGIC
        );
    end component clk_wiz_0_wrapper;
    
    -- AXI
    component axi_ethernetlite_0_wrapper IS
      PORT (
        s_axi_aclk_0 : IN STD_LOGIC;							-- Clock Source
        s_axi_aresetn_0 : IN STD_LOGIC;						-- Global reset source, active-Low.
        ip2intc_irpt_0 : OUT STD_LOGIC;						-- Interupt Signal

        -- Write Address Channel
        S_AXI_0_awaddr : IN STD_LOGIC_VECTOR(12 DOWNTO 0);	-- Write address
        S_AXI_0_awvalid : IN STD_LOGIC;						-- Assert Write valid
        S_AXI_0_awready : OUT STD_LOGIC;						-- Write ready
        
        -- Write Data Channel
        S_AXI_0_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);		-- Write Data
        S_AXI_0_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);		-- Write Strobe
        S_AXI_0_wvalid : IN STD_LOGIC;						-- Write valide
        S_AXI_0_wready : OUT STD_LOGIC;						-- Write Ready
       
        -- WRITE RESPONSE DATA CHANNEL
        -- DO NOT NEED TO USE IN DESIGN
        S_AXI_0_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);		-- Response
        S_AXI_0_bvalid : OUT STD_LOGIC;						-- Valid
        S_AXI_0_bready : IN STD_LOGIC;						-- Ready
        
        -- Read Address Channel
        S_AXI_0_araddr : IN STD_LOGIC_VECTOR(12 DOWNTO 0); 	-- Read Address
        S_AXI_0_arvalid : IN STD_LOGIC;						-- Read Valid
        S_AXI_0_arready : OUT STD_LOGIC;						-- Read Ready
        
        -- Read Data Channel
        S_AXI_0_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);	-- Read Data
        S_AXI_0_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);	-- Read Response Channel
        S_AXI_0_rvalid : OUT STD_LOGIC;						-- Read Valid
        S_AXI_0_rready : IN STD_LOGIC;						-- Read Ready

        -- PHYSICAL COMPONENTS
        MII_0_tx_clk : IN STD_LOGIC;
        MII_0_rx_clk : IN STD_LOGIC;
        MII_0_crs : IN STD_LOGIC;
        MII_0_rx_dv : IN STD_LOGIC;
        MII_0_rxd : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
        MII_0_col : IN STD_LOGIC;
        MII_0_rx_er : IN STD_LOGIC;
        MII_0_rst_n : OUT STD_LOGIC;
        MII_0_tx_en : OUT STD_LOGIC;
        MII_0_txd : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
      );
    end component axi_ethernetlite_0_wrapper;
    
    begin
      
    clk_wiz : clk_wiz_0_wrapper port map(
       CLK25MHZ_0 => CLK25MHZ,
       clk_in1_0 => CLK100MHZ
    );
    
    ethernet_module : axi_ethernetlite_0_wrapper port map(
		s_axi_aclk_0 => CLK100MHZ,
		s_axi_aresetn_0 => reset,
		ip2intc_irpt_0 => irpt,		-- NOT USED IN DESIGN
		S_AXI_0_awaddr => awaddr,
		S_AXI_0_awvalid => awvalid,
		S_AXI_0_awready => awready,
		S_AXI_0_wdata => wdata,
		S_AXI_0_wstrb => wstrb, 		-- NOT USED IN DESIGN
		S_AXI_0_wvalid => wvalid,
		S_AXI_0_wready => wready,
		S_AXI_0_bresp => bresp,		-- NOT USED IN DESIGN
		S_AXI_0_bvalid => bvalid,		-- NOT USED IN DESIGN
		S_AXI_0_bready => bready,
		S_AXI_0_araddr => araddr,
		S_AXI_0_arvalid => arvalid,
		S_AXI_0_arready => arready,
		S_AXI_0_rdata => rdata,
		S_AXI_0_rresp => rresp,
		S_AXI_0_rvalid => rvalid,
		S_AXI_0_rready => rready,

		-- PHYSICAL DEVICE PORT MAP
		MII_0_crs => eth_crs,
		MII_0_rx_clk => eth_rx_clk,
		MII_0_tx_clk => eth_tx_clk,

		MII_0_rx_dv => eth_rx_dv,
		MII_0_rxd => eth_rxd,
		
		MII_0_col => eth_col,			-- DUPLEX COLLISION DETECTION
		
		MII_0_rx_er => eth_rxerr,
		MII_0_rst_n => eth_rstn,

		MII_0_tx_en => eth_tx_en,
		MII_0_txd => eth_txd
    );
    
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
                        
                        if(arvalid /= '1') then
                            arvalid <= '1';
                            araddr <= RECEIVE_STATUS_ADDRESS;
                        elsif (arready = '1') then
                            arvalid <= '0';
                            state := state + 1;
                        end if;
                        
                    -- READ DATA FROM MEMORY
                    when 1 =>
                    
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
                        if(arvalid /= '1') then
                            arvalid <= '1';
                            araddr <= READ_ADDR;
                        elsif(arready = '1') then
                            arvalid <= '1';
                            state := state + 1;
                        end if;
                        
                    -- READ PACKET DATA
                    when 3 =>
                   
                        if(rready /= '1') then
                            rready <= '1';
                        elsif(rvalid = '1') then
                            r_led := X"F";
                            rready <= '0';
                            
                            state := state + 1;
                           
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