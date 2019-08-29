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
USE IEEE.Std_Logic_Arith.conv_unsigned;
use ieee.std_logic_unsigned.all;

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
        
        RECEIVE_RESET_STATE : INTEGER := 5;
        TRANSMIT_RESET_STATE : INTEGER := 0;
        
        READ_ADDR :  STD_LOGIC_VECTOR (12 downto 0) := '1' & X"000";
        WRITE_ADDR : STD_LOGIC_VECTOR (12 downto 0) :=  '0' & X"000";
        
        -- NETWORKING INFO
        FPGA_MAC_ADDRESS : STD_LOGIC_VECTOR (47 downto 0) := X"00005E00FACE";
        FPGA_IPV4_ADDRESS : STD_LOGIC_VECTOR (31 downto 0) := X"C0A8010B";  -- 192.168.1.11 

        -- My Laptop: 192.168.1.147

        TX_DESTINATION_MAC_ADDRESS : STD_LOGIC_VECTOR (47 downto 0) := X"FFFFFFFFFFFF";--X"54AB3AB54511";
        TX_DESIINATION_IPV4_ADDRESS : STD_LOGIC_VECTOR (31 downto 0) := X"C0A80193";
        TX_DESITNATION_PORT : STD_LOGIC_VECTOR (15 downto 0) := X"07D0";

        -- DATA LOCATIONS IN DUAL PORT MEMORY
        IPV4_DST_ADDRESS : STD_LOGIC_VECTOR (12 downto 0) := '0' & X"007";
        UDP_LENGTH_ADDRESS : STD_LOGIC_VECTOR (11 downto 0) :=  X"024";
        UDP_DATA_ADDRESS : STD_LOGIC_VECTOR (11 downto 0) :=  X"028";

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
        TRANSMIT_CONTROL_REGISTER_ADDRESS : STD_LOGIC_VECTOR (12 downto 0) := '0' & X"7FC";
        
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
        
        
--        enable_write : IN STD_LOGIC;
--        status_full : OUT STD_LOGIC;
--        status_empty : out STD_LOGIC;
--        data_in : in STD_LOGIC_VECTOR (255 downto 0)
    );
end disassembler;

architecture Structural of disassembler is

    signal tx_state, rx_state : INTEGER;
    
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

    component processing_unit is
        Port ( 
            clock : in STD_LOGIC;
            instruction : in STD_LOGIC_VECTOR (31 downto 0);
            code : out std_logic_vector (255 downto 0)
        );
    end component;

    component asm_queue is 
        PORT(
            clock : in STD_LOGIC;
            reset : in STD_LOGIC;
            enable_write : in STD_LOGIC;
            enable_read : in STD_LOGIC;
        
            status_full : out STD_LOGIC;
            status_empty : out STD_LOGIC;
            queue_length : OUT STD_LOGIC_VECTOR (15 downto 0);
            data_in : in STD_LOGIC_VECTOR (255 downto 0); -- 32 Characters Max
            data_out : OUT STD_LOGIC_VECTOR (31 downto 0) -- 4 characters
        );
    end component asm_queue;

    -- SIGNALS FOR ETHERNET READ/WRITE HANDSHAKE SLAVE STATE MACHINES
    signal read_valid, read_done, write_valid, write_done : STD_LOGIC := '0';

    signal IPADDRESS : STD_LOGIC_VECTOR (31 downto 0);

    signal transmit_valid, transmit_done, receive_valid, receive_done : STD_LOGIC := '0';

    signal ethernet_mode : STD_LOGIC := '0';

    -- SIGNALS FOR INSTRUCTION DECODER
    signal pu_instruction : STD_LOGIC_VECTOR (31 downto 0);

    -- SIGNALS FOR ASM QUEUE
    signal asm_enable_write, asm_enable_read, asm_status_full, asm_status_empty : STD_LOGIC;
    signal queue_out, queue_in : STD_LOGIC_VECTOR (15 downto 0);
    
    -- SIGNALS FOR ASM QUEUE
    signal asm_data_out : STD_LOGIC_VECTOR (31 downto 0);
    signal asm_data_in : STD_LOGIC_VECTOR (255 downto 0) := X"0000000000000000000000000000000000000000000000000000000000000000";
    signal asm_queue_length : STD_LOGIC_VECTOR (15 downto 0);
    
    -- SIGNALS FOR TRANSMIT
    signal MAC_LENGTH: STD_LOGIC_VECTOR (15 downto 0) := X"1234";
    
    -- TEST MODULES
    signal arid, arlock, rid : STD_LOGIC_VECTOR (0 downto 0) := "0";
    signal core_start, core_stop, awid, awlock, wlast, bid, rlast : STD_LOGIC := '0';
    signal awlen, awuser, arlen, aruser : STD_LOGIC_VECTOR ( 7 downto 0);
    signal awsize, awcache, awqos, arquos, arcache : STD_LOGIC_VECTOR (3 downto 0);
    signal awprot, arprot, arsize : STD_LOGIC_VECTOR (2 downto 0);
    signal awburst, arburst : STD_LOGIC_VECTOR (1 downto 0);

    signal test_udp_length : STD_LOGIC_VECTOR (15 downto 0);
    signal test_word : STD_LOGIC_VECTOR (31 downto 0);
    signal ipv4_length : STD_LOGIC_VECTOR (11 downto 0);
    begin
    
    clk_wiz : clk_wiz_0 port map(
       CLK25MHZ => CLK25MHZ,
       clk_in1 => CLK100MHZ
    );
    
    instruction_decoder : processing_unit port map(
        clock => CLK100MHZ,
        instruction => pu_instruction,
        code => asm_data_in
    );

    assembly_queue : asm_queue port map(
        clock => CLK100MHZ,
        reset => reset,
        enable_write => asm_enable_write,
        enable_read => asm_enable_read,
        status_full => asm_status_full,
        status_empty => asm_status_empty,
        queue_length => asm_queue_length,
        data_in => asm_data_in,
        data_out => asm_data_out
    );
    
    ethernet_module : axi_ethernetlite_0 port map(
		s_axi_aclk => CLK100MHZ,
		s_axi_aresetn => reset,
		ip2intc_irpt => irpt,		-- NOT USED IN DESIGN
		s_axi_awaddr => awaddr,
		s_axi_awvalid => awvalid,
		s_axi_awready => awready,
		s_axi_wdata => wdata,
		s_axi_wstrb => wstrb, 		
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

    -- SLAVE READ PROCESS
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

    -- SLAVE WRITE PROCESS
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

    ethernet_buffer_logic : process(CLK100MHZ, reset) 
        variable receive_state, transmit_state : INTEGER := 0;
        
        variable transmit_length_address : STD_LOGIC_VECTOR (12 downto 0);

        variable udp_length : UNSIGNED(15 downto 0);

        variable udp_length_vector : STD_LOGIC_VECTOR(15 downto 0);
        variable ipv4_length : STD_LOGIC_VECTOR(23 downto 0);

        variable ipv4_checksum : STD_LOGIC_VECTOR (15 downto 0);

        variable ipv4_destination : STD_LOGIC_VECTOR (31 downto 0);
        variable packet_length : signed(15 downto 0);
        variable lower_word : STD_LOGIC_VECTOR (15 downto 0);

        variable udplen : STD_LOGIC_VECTOR(15 downto 0); 

        variable r_led : STD_LOGIC_VECTOR (3 downto 0) := X"0";
    begin
        tx_state <= transmit_state;
        rx_state <= receive_state;
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

        elsif rising_edge(CLK100MHZ) then   
        
            -- RECEIVE SUB PROCESS
            if ethernet_mode = RECEIVE_MODE then               
                case receive_state is

                    -- WAIT FOR VALID PACKET
                    when 0 =>
                        read_valid <= '1';
                        araddr <= RECEIVE_CONTROL_REGISTER_ADDRESS;
                        if(read_done = '1') then
                            if rdata(0) = '1' then
                                receive_state := receive_state + 1;
                                araddr <= '1' & X"01C";
                            end if;
                        end if;

                    -- GET IPV4 UPPER WORD HALF
                    when 1 =>
                        if read_done = '1' then
                            receive_state := receive_state + 1;
                            ipv4_destination (31 downto 16) := rdata (23 downto 16) & rdata (31 downto 24);
                            araddr <= '1' & X"020";
                        end if; 

                    -- GET IPV4 LOWER WORD HALF AND CHECK 
                    when 2 =>
                        if read_done = '1' then
                            ipv4_destination  (15 downto 0) :=  rdata(7 downto 0) & rdata (15 downto 8);
                            read_valid <= '1';
                            IPADDRESS <= ipv4_destination;

                            -- IF MATCH, PROCESS DATA
                            if ipv4_destination = FPGA_IPV4_ADDRESS then
                                receive_state := receive_state + 1;
                                araddr <= '1' & UDP_LENGTH_ADDRESS;

                            -- IF NO MATCH, RESET RECEIVE
                            else
                                receive_state := RECEIVE_RESET_STATE;
                            end if;
                        end if;

                    -- GET UDP PACKET LENGTH
                    when 3 =>
                        if read_done = '1' then
                            
                            udplen := rdata(23 downto 16) & rdata(31 downto 24);
                            
                            -- Dont forget to account for 8 bytes from header
                            packet_length := signed(udplen) - 8;    

                            receive_state := receive_state + 1;
                            araddr <= '1' & UDP_DATA_ADDRESS;
                            
                            -- SIGNAL FOR TESTING
                            test_udp_length <= udplen;
                        end if;

                    when 4 => 
                        if read_done = '1' then
                            lower_word := rdata(23 downto 16) & rdata(31 downto 24);
                            receive_state := receive_state + 1;
                            araddr <= STD_LOGIC_VECTOR(UNSIGNED(araddr) + 4);
                        end if;

                    when 5 =>
                        if read_done = '1' then
                            araddr <= STD_LOGIC_VECTOR(UNSIGNED(araddr) + 4);
                            
                            if packet_length > 0 then
                                

                                packet_length := packet_length - 4;

                                -- PROCESS DATA 
                                pu_instruction <= lower_word & rdata(7 downto 0) & rdata(15 downto 8);
                                asm_enable_write <= '1';

                                -- SIGNAL FOR TESTING
                                test_word <= lower_word & rdata(7 downto 0) & rdata(15 downto 8);

                                -- SET NEW LOWER WORD
                                lower_word := rdata(7 downto 0) & rdata(15 downto 8);

                            else
                                receive_state := receive_state + 1;
                                awaddr <= RECEIVE_CONTROL_REGISTER_ADDRESS;
                                wdata <= X"00000000";
                                write_valid <= '1';
                                read_valid  <= '0';
                            end if;

                        else
                            asm_enable_write <= '0';
                        end if;

                    when 6 =>
                        if write_done = '1' then
                            write_valid <= '0';
                            wdata <= X"FFFFFFFF";
                            receive_state := receive_state + 1;
                            receive_done <= '1';
                        else
                            awaddr <= RECEIVE_CONTROL_REGISTER_ADDRESS;
                            wdata <= X"00000000";
                            write_valid <= '1';
                            read_valid  <= '0';
                        end if;

                    when 7 => 
                        read_valid <= '0';
                        receive_state := 0;
                        receive_done <= '0';

                        r_led := not r_led;
                        led <= r_led;

                    when others =>
                        receive_state := 0;

                end case;

            -- TRANSMIT SUB PROCESS
            elsif ethernet_mode = TRANSMIT_MODE then
        	    case transmit_state is
            		
                    -- WRITE THE FRIST WORD OF MAC ADDRESS
                    when 0 =>
                        ipv4_checksum := X"0000";
                        ipv4_length := X"00" & STD_LOGIC_VECTOR(28 + UNSIGNED(asm_queue_length)); 
                        
                        -- Write first word of mac address
                        write_valid <= '1';
                        wstrb <= X"F";

                        wdata <=    TX_DESTINATION_MAC_ADDRESS (23 downto 16) & 
                                    TX_DESTINATION_MAC_ADDRESS (31 downto 24) & 
                                    TX_DESTINATION_MAC_ADDRESS (39 downto 32) & 
                                    TX_DESTINATION_MAC_ADDRESS (47 downto 40); 
                        
                        awaddr <= '0' & X"000";

                        if write_done = '1' then
                            transmit_state := transmit_state + 1;
                            awaddr <= STD_LOGIC_VECTOR(UNSIGNED(awaddr) + 4);
                            wdata <=    FPGA_MAC_ADDRESS (39 downto 32) &
                                        FPGA_MAC_ADDRESS (47 downto 40) &
                                        TX_DESTINATION_MAC_ADDRESS (15 downto 8) &
                                        TX_DESTINATION_MAC_ADDRESS (7 downto 0); 
                        end if;

            		when 1 =>
                        if write_done = '1' then
                            transmit_state := transmit_state + 1;
                            awaddr <= STD_LOGIC_VECTOR(UNSIGNED(awaddr) + 4);
                            wdata <=    FPGA_MAC_ADDRESS (31 downto 24) & 
                                        FPGA_MAC_ADDRESS (23 downto 16) & 
                                        FPGA_MAC_ADDRESS (15 downto 8) & 
                                        FPGA_MAC_ADDRESS (7 downto 0);
                        end if;
                    
                    when 2 =>
                        if write_done = '1' then
                            transmit_state := transmit_state + 1;
                            awaddr <= STD_LOGIC_VECTOR(UNSIGNED(awaddr) + 4);
                            
                            wdata <= ipv4_length(23 downto 16) &  X"450008";    -- LENGTH[23:16] | IP VERSION
                            udp_length := unsigned(asm_queue_length) + 8;         
                            udp_length_vector := STD_LOGIC_VECTOR(udp_length);
                        end if;

                    when 3 =>
                        if write_done = '1' then
                            transmit_state := transmit_state + 1;
                            awaddr <= STD_LOGIC_VECTOR(UNSIGNED(awaddr) + 4);
                            wdata <=     X"0015" & 
                                        ipv4_length(7 downto 0) &
                                        ipv4_length (15 downto 8); 
                        end if;
                        
                    when 4 =>
                        if write_done = '1' then
                            transmit_state := transmit_state + 1;
                            awaddr <= STD_LOGIC_VECTOR(UNSIGNED(awaddr) + 4);
                            wdata <= X"11FF0000";
                        end if;
                        
                    when 5 =>
                        if write_done = '1' then
                            transmit_state := transmit_state + 1;
                            awaddr <= STD_LOGIC_VECTOR(UNSIGNED(awaddr) + 4);
                                        
                            wdata <=    FPGA_IPV4_ADDRESS (23 downto 16) & 
                                        FPGA_IPV4_ADDRESS (31 downto 24) &
                                        IPV4_CHECKSUM(7 downto 0) &
                                        IPV4_CHECKSUM(15 downto 8);
                        end if;
                        
                    when 6 =>
                        if write_done = '1' then
                            transmit_state := transmit_state + 1;
                            awaddr <= STD_LOGIC_VECTOR(UNSIGNED(awaddr) + 4);
                            wdata <=    TX_DESIINATION_IPV4_ADDRESS (23 downto 16)& 
                                        TX_DESIINATION_IPV4_ADDRESS (31 downto 24)& 
                                        FPGA_IPV4_ADDRESS (7 downto 0) & 
                                        FPGA_IPV4_ADDRESS (15 downto 8);

                            --FPGA_IPV4_ADDRESS (15 downto 0) & TX_DESIINATION_IPV4_ADDRESS (31 downto 16);
                        end if;

                    when 7 =>
                        if write_done = '1' then
                            transmit_state := transmit_state + 1;
                            awaddr <= STD_LOGIC_VECTOR(UNSIGNED(awaddr) + 4);
                            wdata <=    TX_DESITNATION_PORT (7 downto 0) &
                                        TX_DESITNATION_PORT (15 downto 8) &
                                        TX_DESIINATION_IPV4_ADDRESS (7 downto 0) &
                                        TX_DESIINATION_IPV4_ADDRESS (15 downto 8);

                            --TX_DESIINATION_IPV4_ADDRESS (15 downto 0) & TX_DESITNATION_PORT ;
                        end if;

                    when 8 =>
                        if write_done = '1' then
                            transmit_state := transmit_state + 1;
                            awaddr <= STD_LOGIC_VECTOR(UNSIGNED(awaddr) + 4);
                            wdata <=    udp_length_vector (7 downto 0) &
                                        udp_length_vector (15 downto 8) &
                                        TX_DESITNATION_PORT (7 downto 0) & 
                                        TX_DESITNATION_PORT (15 downto 8);
                        end if;

                    when 9 => 
                        if write_done = '1' then
                            transmit_state := transmit_state + 1;
                            awaddr <= STD_LOGIC_VECTOR(UNSIGNED(awaddr) + 4);
                            
                            -- TEMPORARILY DISABLE WRITES
                            write_valid <= '0';

                            asm_enable_read <= '1';

                            wdata <= X"0000" & X"0000";

                        end if;

                    when 10 =>
                        if write_done = '1' then
                            transmit_state := transmit_state + 1;
                            asm_enable_read <= '1';
                            awaddr <= STD_LOGIC_VECTOR(UNSIGNED(awaddr) + 4);
                        else 
                            asm_enable_read <= '0';
                            write_valid <= '1';
                            lower_word := asm_data_out (7 downto 0) & asm_data_out(15 downto 8);
                            wdata <=    asm_data_out (23 downto 16) & 
                                        asm_data_out (31 downto 24) & 
                                        X"0000";
                        end if;
                        
                    when 11 =>
                        if write_done = '1' then

                            lower_word := asm_data_out (7 downto 0) & asm_data_out(15 downto 8);
                            if asm_status_empty = '1' then
                                transmit_state := transmit_state + 1;
                                awaddr <= SEND_DATA_LENGTH_ADDRESS;
                                wdata <= std_logic_vector((UNSIGNED(X"0000" &"000" & awaddr) + 4)) ; 
                            elsif asm_status_empty = '0' then
                                asm_enable_read <= '1';
                                awaddr <= STD_LOGIC_VECTOR(UNSIGNED(awaddr) + 4);
                            end if;
                        else
                            asm_enable_read <= '0';

                            wdata <=    asm_data_out (23 downto 16) &
                                        asm_data_out (31 downto 24) &
                                        lower_word;

                        end if;
                        
                    when 12 =>
                        if write_done = '1' then
                            awaddr <= TRANSMIT_CONTROL_REGISTER_ADDRESS;
                            wdata <= X"00000001";
                            transmit_state := transmit_state + 1;
                        end if;

                    when 13 =>
                        if write_done = '1' then
                            write_valid <= '0';

                            read_valid <= '1';
                            araddr <= TRANSMIT_CONTROL_REGISTER_ADDRESS;
                            transmit_state := transmit_state + 1;
                        end if;
                        
                    when 14 =>
                        if read_done = '1' then
                            if rdata(0) = '0' then
                                write_valid <= '0';
                                read_valid <= '0';
                                transmit_done <= '1';
                                transmit_state := transmit_state + 1;
                            end if;
                        end if;

                    when 15 =>
                        transmit_done <= '0';
                        transmit_state := 0;

            		when others =>
                        
            	end case;
            end if;
        end if;
    end process;

    main : process (CLK100MHZ, reset) 
        variable state : INTEGER := 0;
    begin
        if rising_edge(CLK100MHZ) then
            case state is

                when 0 =>
                    if receive_done = '1' then
                        state := state + 1;
                        ethernet_mode <= TRANSMIT_MODE;
                    else
                        ethernet_mode <= RECEIVE_MODE;
                    end if;

                when 1 =>
                    if transmit_done = '1' then
                        state := 0;
                        ethernet_mode <= RECEIVE_MODE;
                    else
                        ethernet_mode <= TRANSMIT_MODE;
                    end if;

                when others =>
            end case;
        end if;
    end process;
    
end Structural;