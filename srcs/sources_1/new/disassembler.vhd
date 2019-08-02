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
        
        IPV4_DST_START : STD_LOGIC_VECTOR (12 downto 0) := '1' & X"111";

        UDP_LENGTH_ADDRESS : STD_LOGIC_VECTOR (12 downto 0) := '1' & X"111";

        READ_ADDR :  STD_LOGIC_VECTOR (12 downto 0) := '1' & X"000";
        WRITE_ADDR : STD_LOGIC_VECTOR (12 downto 0) :=  '0' & X"000";
        
        -- NETWORKING INFO
        FPGA_MAC_ADDRESS : STD_LOGIC_VECTOR (47 downto 0) := X"00005E00FACE";
        FPGA_IPV4_ADDRESS : STD_LOGIC_VECTOR (31 downto 0) := X"19216811";

        DESTINATION_MAC_ADDRESS : STD_LOGIC_VECTOR (47 downto 0) := X"54AB3AB54511";
        DESIINATION_IPV4_ADDRESS : STD_LOGIC_VECTOR (31 downto 0) := X"19216811";
        DESITNATION_PORT : INTEGER := 2000;


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
    
    -- AXI BUS SIGNALS
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

    function convert_to_vector()

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

    -- SEND DATA OUT
    ethernet_buffer_logic : process(CLK100MHZ, reset) 
        
        -- 0 Means Receive
        -- 1 Means Transmit
        variable ethernet_mode: STD_LOGIC := '0';

        variable r_led : STD_LOGIC_VECTOR (3 downto 0) := X"0";
        
        variable receive_state, state, receive_read_address, transmit_read_address : INTEGER := 0;
        variable data : STD_LOGIC_VECTOR (31 downto 0) := X"DEADBEEF";
        variable receive_control_register, transmit_control_register : STD_LOGIC_VECTOR (31 downto 0) := X"00000000";
        
    begin
    
        if rising_edge(CLK100MHZ) then   
        
            -- FOR DEBUGGING
            led <= r_led;

            -- RESET LOGIC
            -- ACTIVE LOW!
            if reset = '0' then
                awaddr = '0' & X"000";
                awvalid = '0';
                wdata = X"0000";
                wstrb = X"0";
                wvalid = '0';
                bready = '0';
                araddr = '0' & X"000";
                arvalid = '0';
                rready = '0';
                receive_state = 0;
                state = 0;
                ethernet_mode = '0';

            -- RECEIVE SUB PROCESS
            elsif ethernet_mode = RECEIVE_MODE then
                case receive_state is
                    -- SET READ ADDRESS
                    when 0 => 
                        if arready = '0' then 
                            arvalid <= '1';
                            rready <= '1';
                            raddr <= RECEIVE_CONTROL_REGISTER_ADDRESS;
                        elsif arready = '1' then =>
                            arvalid <= '0';
                            receive_state := receive_state + 1;
                        end if;
                    -- CHECK READ DATA
                    when 1 =>                  
                        if rvalid = '1' then
                            rready <= '1';
                            arvalid <= '1';                                
                            if rdata(0) = '1' then
                                receive_state := receive_state + 1;
                                raddr <= IPV4_DST_START_ADDRESS;
                            else
                                receive_state := receive_state - 1;
                                raddr <= RECEIVE_CONTROL_REGISTER_ADDRESS;
                            end if;
                        end if;
                    
                    when 2 =>    
                        if arready = '1' then
                            arvalid <= '0';
                            receive_state := receive_state + 1;
                        end if;
                    -- GET UPPER 2 BYTES OF IPV4 DEST ADDRESS

                    when 3 =>
                        if rvalid = '1' then
                            ip_destination (31 downto 16) := rdata (15 downto 0);
                            raddr <= std_logic_vector( unsigned(IPV4_DST_START_ADDRESS) + 1 );
                            arvalid <= '1';
                            rready <= '1';
                            receive_state := receive_state + 1;

                        end if;
                    
                    when 4 =>
                        if arready = '1' then
                            arvalid <= '0';
                            receive_state := receive_state + 1;
                        end if;

                    -- GET LOWER 2 BYTES OF IPV4 DEST ADDRESS
                    when 5 =>
                        if rvalid = '1' then
                            rready <= '0'
                            ip_destination (15 downto 0) := rdata (31 downto 16);

                            -- CHECK IF PACKET IS FOR FPGA
                            if ip_destination = FPGA_IPV4_ADDRESS then
                                state := state + 1;
                                arvalid <= '1';
                                rready <= '1';
                                raddr <= UDP_LENGTH_ADDRESS;
                            else 
                                state := RECEIVE_RESET_STATE;
                                awvalid <= '1';
                                wvalid <= '1';
                                bready <= '1';
                                wstrb <= X"F";
                                awaddr <= RECEIVE_CONTROL_REGISTER_ADDRESS;
                                wdata <= receive_control_register and X"FFFE";
                            end if;
                        end if;

                    when 6 => 
                        if arready = '1' then
                            arvalid <= '0';
                            state := state + 1;
                        end if;

                    when 7 =>
                        if rvalid <= '1' then
                            udp_length (15 downto 8) := rdata[7:0];
                            arvalid <= '1';
                            rready <= '1';
                            raddr <= std_logic_vector( unsigned(UDP_LENGTH_ADDRESS) + 1 )
                            state := state + 1;
                        end if;

                    when 8 =>
                        if arready = '1' then
                            arvalid <= '0';
                            state := state + 1;
                        end if;

                    when 9 =>
                        if rvalid = '1' then
                            rready <= '0';
                            udp_length (7 downto 0) := rdata (31 downto 24);
                            instruction (31 downto 24) = rdata (23 downto 0);
                            instruction_length := 1;
                            arvalid <= '1';
                            rready <= '1';


                            receive_read_address := receive_read_address + 1;
                            raddr <= STD_LOGIC_VECTOR(TO_UNSIGNED(receive_read_address), 13);

                            
                            
                            state := state + 1;
                        end if;
                    when 10 =>
                        if rready = '1' then
                            arvalid <= '0';
                            state := state + 1;
                        end if;

                    when 11 =>
                        if rready = '1' then
                            instruction (((4 - instruction_length) * 8) - 1 downto 0) := rdata (31 downto ((4 - instruction_length) * 8));
                            
                            if instruction_length = 0 then
                                parial_instruction <= X"0";
                            else
                                partial_instruction (31 downto ((4 - 4 - instruction_length) * 8 )- 1);
                            end if;
                            
                            instruction_length := (4 - (4 - instruction_length));
                            udp_length := udp_length - 4;


                            -- TODO: SEND DATA TO PROCESSING UNIT
                            -- PU <= instruction
                            -- instruction <= partial_instruction

                            if udp_len > 0 then
                                arvalid <= '1';
                                rready <= '1';
                                receive_read_address := receive_read_address + 1;
                                raddr <= STD_LOGIC_VECTOR(TO_UNSIGNED(receive_read_address), 13);
                            else 
                                awvalid <= '1';
                                wvalid <= '1';
                                bready <= '1';
                                wstrb <= X"F";
                                awaddr <= RECEIVE_CONTROL_REGISTER_ADDRESS;
                                wdata <= receive_control_register & X"FFFE";
                            end if;
                        end if;

                    when others =>

                end case;
            end if;
        end if;
    end process;


    
end Structural;