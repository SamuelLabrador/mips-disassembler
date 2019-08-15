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
        RECEIVE_MODE : STD_LOGIC := '0';
        TRANSMIT_MODE : STD_LOGIC := '1';
        
        RECEIVE_RESET_STATE : INTEGER := 4;
        TRANSMIT_RESET_STATE : INTEGER := 0;
        
        READ_ADDR :  STD_LOGIC_VECTOR (12 downto 0) := '1' & X"000";
        WRITE_ADDR : STD_LOGIC_VECTOR (12 downto 0) :=  '0' & X"000";
        
        -- NETWORKING INFO
        FPGA_MAC_ADDRESS : STD_LOGIC_VECTOR (47 downto 0) := X"00005E00FACE";
        FPGA_IPV4_ADDRESS : STD_LOGIC_VECTOR (31 downto 0) := X"19216811";

        TX_DESTINATION_MAC_ADDRESS : STD_LOGIC_VECTOR (47 downto 0) := X"54AB3AB54511";
        TX_DESIINATION_IPV4_ADDRESS : STD_LOGIC_VECTOR (31 downto 0) := X"19216811";
        TX_DESITNATION_PORT : STD_LOGIC_VECTOR (15 downto 0) := X"07D0";

        -- DATA LOCATIONS IN DUAL PORT MEMORY
        IPV4_DST_ADDRESS : STD_LOGIC_VECTOR (12 downto 0) := '0' & X"007";
        UDP_LENGTH_ADDRESS : STD_LOGIC_VECTOR (12 downto 0) := '0' & X"009";
        UDP_DATA_ADDRESS : STD_LOGIC_VECTOR (12 downto 0) := '0' & X"00A";

        -- TX LENGTH REGISTER
        -- [31:16]  RESERVED
        -- [15:8]   MSB -- The Higher 8 bits of the frame length
        -- [7:0]    LSB -- The Lower 8 bits of the frame length
        SEND_DATA_LENGTH_ADDRESS : STD_LOGIC_VECTOR (12 downto 0) := '0' & X"7F4";
        
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
        RECEIVE_CONTROL_REGISTER_ADDRESS : STD_LOGIC_VECTOR (12 downto 0) := '1' & X"7FC"
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
    
    -- GLOBAL CONTROL SIGNALS
    signal transmit_enable : STD_LOGIC := '1';

    -- AXI ETHERNET BUS SIGNALS
    signal wdata, rdata : STD_LOGIC_VECTOR (31 DOWNTO 0);
    signal awaddr, araddr : STD_LOGIC_VECTOR (12 DOWNTO 0);
    signal awvalid, awready, arvalid, arready, wvalid, wready, rvalid, rready, irpt, bready, bvalid : STD_LOGIC := '0'; 
    
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

    -- SIGNALS FOR READ/WRITE HANDSHAKE SLAVE STATE MACHINES
    signal read_valid, read_done, write_valid, write_done : STD_LOGIC := '0';

    -- SIGNALS FOR TRANSMIT
    signal MAC_LENGTH, IPV4_LENGTH, IPV4_CHECKSUM, UDP_LENGTH: STD_LOGIC_VECTOR (15 downto 0) := X"1234";
    
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
    
    -- DIRECT 25MHZ CLOCK to ETH_PHY_CLK
    eth_ref_clk <= CLK25MHZ;

    -- SLAVE PROCESS
    axi_read : process(CLK100MHZ)
    	variable state : INTEGER := 0;
    begin
    	if rising_edge(CLK100MHZ) then
    		if read_valid = '1' then
    			case state is
    				when 0 =>
    					if arready = '1' then
    						arvalid <= '0';
    						state := 1;
    					else
    						arvalid <= '1';
    						rready <= '1';
    					end if;
    				when 1 =>
    					if rvalid <= '1' then
    						rready <= '0';
    						read_done <= '1';
    						state := 2;
    					end if;
    				when 2 =>
    					read_done <= '0';
    					state := 0;
    				when others =>
    					state := 0;
    			end case;
    		end if;
    	end if;
    end process;

    -- SLAVE PROCESS
    axi_write : process(CLK100MHZ)
        variable state : INTEGER := 0;
    begin
        if rising_edge(CLK100MHZ) then
            if write_valid = '1' then
                case state is
                    when 0 =>
                        if awready = '1' and wready = '1' then
                            wvalid <= '0';
                            awvalid <= '0';
                            state := 1;
                        else
                            awvalid <= '1';
                            wvalid <= '1';
                            bready <= '1';
                        end if;
                    when 1 =>
                        if bvalid <= '1' then
                            -- BAD RESPONSE, RE-WRITE DATA
                            if bresp /= "00" then
                                awvalid <= '1';
                                wvalid <= '1';
                                bready <= '1';
                            else
                                write_done <= '1';
                                bready <= '0';
                                state := 2;
                            end if;
                        end if;
                    when 2 =>
                        write_done <= '0';
                        state := 0;

                    when others =>
                        state := 0;
                        write_done <= '0';
                end case;
            end if;
        end if;
    end process;


    
--    axi_read_write_test : process(CLK100MHZ, reset)
--    	variable state : INTEGER := 1;
--    begin
--    	if rising_edge(CLK100MHZ) then
--    		case state is
                
--                when 1 =>
--                    write_valid <= '1';

--                    awaddr <= '0' & X"AAA";
--                    wdata <= X"AAAAAAAA";
--                    wstrb <= X"F";
--                    state := state + 1;
                
--                when 2 =>
--                    if write_done = '1' then
--                        write_valid <= '0';
--        				read_valid <= '1';
--        				araddr <= '0' & X"AAA";
--        				state := state + 1;
--                    end if;

--    			when 3 =>
--    				if read_done = '1' then
--    					read_valid <= '0';
--    					state := 0;
--    				end if;

--    			when others =>
--    				state := 1;
--    		end case;
--    	end if;
--    end process;

    ethernet_buffer_logic : process(CLK100MHZ, reset) 
        
        -- 0 Means Receive
        -- 1 Means Transmit
        variable ethernet_mode: STD_LOGIC := '0';

        variable r_led : STD_LOGIC_VECTOR (3 downto 0) := X"0";
        
        variable receive_state, state, receive_read_address, transmit_read_address, transmit_state : INTEGER := 0;
        variable data : STD_LOGIC_VECTOR (31 downto 0) := X"DEADBEEF";
        variable receive_control_register, transmit_control_register : STD_LOGIC_VECTOR (31 downto 0) := X"00000000";
        variable instruction_length : INTEGER := 0;
        variable instruction, partial_instruction, ip_destination : STD_LOGIC_VECTOR (31 downto 0) := X"00000000";
    
    begin
    
        if rising_edge(CLK100MHZ) then   
        
            -- FOR DEBUGGING
            led <= r_led;

            -- RESET LOGIC
            -- ACTIVE LOW!
            if reset = '0' then

                -- RESET WRITE SLAVE SIGNALS
                write_valid <= '0';
                awaddr <= '0' & X"000";
                wdata <= X"00000000";
                wstrb <= X"F";

                -- RESET READ SLAVE SIGNALS
                read_valid <= '0';
                araddr <= '0' & X"000";
                
                -- RESET MASTER FSM LOGIC
                transmit_state := 0;
                receive_state := 0;
                state := 0;
                ethernet_mode := TRANSMIT_MODE;

            -- RECEIVE SUB PROCESS
            elsif ethernet_mode = RECEIVE_MODE then               
                --case receive_state is
                --    when 0 => 
                --        araddr <= RECEIVE_CONTROL_REGISTER_ADDRESS;
                --        read_valid <= '1';
                --        if read_done = '1' then 
                --            state := state + 1;
                --        end if;

                --    when 1 =>
                --        if rvalid = '1' then
                --            rready <= '1';
                --            arvalid <= '1';                                
                --            if rdata(0) = '1' then
                --                receive_state := receive_state + 1;
                --                araddr <= IPV4_DST_ADDRESS;
                --            else
                --                receive_state := receive_state - 1;
                --                araddr <= RECEIVE_CONTROL_REGISTER_ADDRESS;
                --            end if;
                --        end if;
                    
                --    when 2 =>    
                --        if arready = '1' then
                --            arvalid <= '0';
                --            receive_state := receive_state + 1;
                --        end if;

                --    when 3 =>
                --        if rvalid = '1' then
                --            ip_destination (31 downto 16) := rdata (15 downto 0);
                --            araddr <= STD_LOGIC_VECTOR(UNSIGNED(IPV4_DST_ADDRESS) + 1);
                --            arvalid <= '1';
                --            rready <= '1';
                --            receive_state := receive_state + 1;
                --        end if;
                    
                --    when 4 =>
                --        if arready = '1' then
                --            arvalid <= '0';
                --            receive_state := receive_state + 1;
                --        end if;

                --    when 5 =>
                --        if rvalid = '1' then
                --            rready <= '0';
                --            ip_destination (15 downto 0) := rdata (31 downto 16);

                --            -- CHECK IF PACKET IS FOR FPGA
                --            if ip_destination = FPGA_IPV4_ADDRESS then
                --                r_led := not r_led;
                --                state := state + 1;
                --                arvalid <= '1';
                --                rready <= '1';
                --                araddr <= UDP_LENGTH_ADDRESS;
                --            else 
                --                state := RECEIVE_RESET_STATE;
                --                awvalid <= '1';
                --                wvalid <= '1';
                --                bready <= '1';
                --                wstrb <= X"F";
                --                awaddr <= RECEIVE_CONTROL_REGISTER_ADDRESS;
                --                wdata <= receive_control_register and X"FFFFFFFE";
                --            end if;
                --        end if;

                --    when 6 => 
                --        if arready = '1' then
                --            arvalid <= '0';
                --            state := state + 1;
                --        end if;

                --    when 7 =>
                --        if rvalid <= '1' then
                --            udp_length (15 downto 0) := rdata (15 downto 0);
                --            arvalid <= '1';
                --            rready <= '1';
                --            araddr <= STD_LOGIC_VECTOR(UNSIGNED(UDP_LENGTH_ADDRESS) + 1);
                --            state := state + 1;
                --        end if;

                --    when 8 =>
                --        if arready = '1' then
                --            arvalid <= '0';
                --            state := state + 1;
                --        end if;

                --    when 9 =>
                --        if rvalid = '1' then
                --            rready <= '0';
                --            instruction (31 downto 16) := rdata (15 downto 0);
                --            instruction_length := 2;
                --            arvalid <= '1';
                --            rready <= '1';

                --            receive_read_address := receive_read_address + 1;
                --            araddr <= STD_LOGIC_VECTOR(TO_UNSIGNED(receive_read_address, 13));

                --            state := state + 1;
                --        end if;

                --    when 10 =>
                --        if rready = '1' then
                --            arvalid <= '0';
                --            state := state + 1;
                --        end if;

                --    when 11 =>
                --        if rready = '1' then
                        
                --            instruction (15 downto 0) := rdata (31 downto 16);
                --            partial_instruction (31 downto 16) := rdata(15 downto 0);
                            
                --            udp_length := STD_LOGIC_VECTOR(UNSIGNED(udp_length) - 4); 

                --            -- TODO: SEND DATA TO PROCESSING UNIT
                --            -- PU <= instruction & rdata (31 downto (instruction_length * 8))
                --            -- instruction <= partial_instruction

                --            if UNSIGNED(udp_length) /= 0 then
                --                arvalid <= '1';
                --                rready <= '1';
                --                instruction := partial_instruction;
                                
                --                receive_read_address := receive_read_address + 1;
                --                araddr <= STD_LOGIC_VECTOR(TO_UNSIGNED(receive_read_address, 13));
                --            else 
                --                awvalid <= '1';
                --                wvalid <= '1';
                --                bready <= '1';
                --                wstrb <= X"F";
                --                awaddr <= RECEIVE_CONTROL_REGISTER_ADDRESS;
                --                wdata <= receive_control_register and X"FFFFFFFE";
                --            end if;
                --        end if;
                        
                --        when 12 =>
                --            if awready = '1' and wready = '1' then
                --                wvalid <= '0';
                --                awvalid <= '0';
                --                state := state + 1;
                --            else
                --                awvalid <= '1';
                --                wvalid <= '1';
                --                bready <= '1';
                --                wstrb <= X"F";
                --                awaddr <= RECEIVE_CONTROL_REGISTER_ADDRESS;
                --                wdata <= receive_control_register and X"FFFFFFFE";
                --            end if;
                            
                --        when 13 =>
                --            if bvalid = '1' then
                --                if bresp /= "00" then
                --                    awvalid <= '1';
                --                    wvalid <= '1';
                --                    bready <= '1';
                --                    wstrb <= X"F";
                --                    awaddr <= RECEIVE_CONTROL_REGISTER_ADDRESS;
                --                    wdata <= receive_control_register and X"FFFFFFFE";
                --                    state := state - 1;
                --                else
                --                    arvalid <= '1';
                --                    rready <= '1';
                --                    araddr <= RECEIVE_CONTROL_REGISTER_ADDRESS;
                --                    state := 0;
                --                end if;
                --            end if;
                --    when others =>
                --        state := 0;
                --end case;

            -- TRANSMIT SUB PROCESS
            elsif ethernet_mode = TRANSMIT_MODE then
            	if transmit_enable = '1' then
                    case transmit_state is
                		when 0 =>
                            -- Write first word of mac address
                            write_valid <= '1';
                            wstrb <= X"F";
                            wdata <= TX_DESTINATION_MAC_ADDRESS (47 downto 16);
                            awaddr <= '0' & X"000";
                            
                            if write_done = '1' then
                                transmit_state := transmit_state + 1;
                                awaddr <= STD_LOGIC_VECTOR(UNSIGNED(awaddr) + 1);
                                wdata <= TX_DESTINATION_MAC_ADDRESS (15 downto 0) & FPGA_MAC_ADDRESS (47 downto 32);
                            end if;

                		when 1 =>
                            if write_done = '1' then
                                transmit_state := transmit_state + 1;
                                awaddr <= STD_LOGIC_VECTOR(UNSIGNED(awaddr) + 1);
                                wdata <= FPGA_MAC_ADDRESS (31 downto 0);
                            end if;

                        
                        when 2 =>
                            if write_done = '1' then
                                transmit_state := transmit_state + 1;
                                awaddr <= STD_LOGIC_VECTOR(UNSIGNED(awaddr) + 1);
                                wdata <= MAC_LENGTH & X"4500";
                            end if;

                        when 3 =>
                            if write_done = '1' then
                                transmit_state := transmit_state + 1;
                                awaddr <= STD_LOGIC_VECTOR(UNSIGNED(awaddr) + 1);
                                wdata <= IPV4_LENGTH & X"0000";
                            end if;
                            
                        when 4 =>
                            if write_done = '1' then
                                transmit_state := transmit_state + 1;
                                awaddr <= STD_LOGIC_VECTOR(UNSIGNED(awaddr) + 1);
                                wdata <= X"0000FF11";
                            end if;
                            
                        when 5 =>
                            if write_done = '1' then
                                transmit_state := transmit_state + 1;
                                awaddr <= STD_LOGIC_VECTOR(UNSIGNED(awaddr) + 1);
                                wdata <= IPV4_CHECKSUM & FPGA_IPV4_ADDRESS (31 downto 16);
                            end if;
                            
                        when 6 =>
                            if write_done = '1' then
                                transmit_state := transmit_state + 1;
                                awaddr <= STD_LOGIC_VECTOR(UNSIGNED(awaddr) + 1);
                                wdata <= FPGA_IPV4_ADDRESS (15 downto 0) & TX_DESIINATION_IPV4_ADDRESS (31 downto 16);
                            end if;

                        when 7 =>
                            if write_done = '1' then
                                transmit_state := transmit_state + 1;
                                awaddr <= STD_LOGIC_VECTOR(UNSIGNED(awaddr) + 1);
                                wdata <= TX_DESIINATION_IPV4_ADDRESS (15 downto 0) & TX_DESITNATION_PORT ;
                            end if;

                        when 8 =>
                            if write_done = '1' then
                                transmit_state := transmit_state + 1;
                                awaddr <= STD_LOGIC_VECTOR(UNSIGNED(awaddr) + 1);
                                wdata <= TX_DESITNATION_PORT & UDP_LENGTH;
                            end if;

                        when 9 => 
                            if write_done = '1' then
                                transmit_state := transmit_state + 1;
                                awaddr <= STD_LOGIC_VECTOR(UNSIGNED(awaddr) + 1);
                                wdata <= X"0000" & X"FFFF";
                            end if;

                		when others =>

                	end case;
                end if;
            end if;
        end if;
    end process;


    
end Structural;