-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Thu Aug 29 11:46:31 2019
-- Host        : sam-XPS-8910 running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/sam/Desktop/disassembler/srcs/ip/axi_ethernetlite_0/axi_ethernetlite_0_sim_netlist.vhdl
-- Design      : axi_ethernetlite_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0_axi_interface is
  port (
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_rlast : out STD_LOGIC;
    s_axi_aresetn_0 : out STD_LOGIC;
    reg_data_out : out STD_LOGIC;
    \AXI4_LITE_IF_GEN.read_in_prog_reg_0\ : out STD_LOGIC;
    \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[4]_0\ : out STD_LOGIC;
    \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_0\ : out STD_LOGIC;
    s_axi_aresetn_1 : out STD_LOGIC;
    \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \AXI4_LITE_IF_GEN.read_in_prog_reg_1\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    tx_intr_en0 : out STD_LOGIC;
    enb : out STD_LOGIC;
    web : out STD_LOGIC_VECTOR ( 0 to 0 );
    \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[11]_0\ : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    \reg_data_out_reg[30]\ : out STD_LOGIC;
    \AXI4_LITE_IF_GEN.read_in_prog_reg_2\ : out STD_LOGIC;
    \s_axi_wdata[31]\ : out STD_LOGIC;
    s_axi_wdata_0_sp_1 : out STD_LOGIC;
    \reg_data_out_reg[5]\ : out STD_LOGIC;
    \reg_data_out_reg[0]\ : out STD_LOGIC;
    \reg_data_out_reg[3]\ : out STD_LOGIC;
    \reg_data_out_reg[4]\ : out STD_LOGIC;
    \reg_data_out_reg[2]\ : out STD_LOGIC;
    \s_axi_wdata[31]_0\ : out STD_LOGIC;
    \s_axi_wdata[3]\ : out STD_LOGIC;
    \s_axi_wdata[3]_0\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \reg_data_out_reg[31]\ : in STD_LOGIC;
    data4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ping_soft_status : in STD_LOGIC;
    p_5_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_7_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    loopback_en : in STD_LOGIC;
    p_11_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ping_rx_status : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    p_91_in : in STD_LOGIC;
    reg_access : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rx_done : in STD_LOGIC;
    p_16_in70_in : in STD_LOGIC;
    \reg_data_out_reg[0]_0\ : in STD_LOGIC;
    \reg_data_out_reg[0]_1\ : in STD_LOGIC;
    p_10_in : in STD_LOGIC;
    p_13_in60_in : in STD_LOGIC;
    \reg_data_out_reg[2]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ethernetlite_0_axi_interface : entity is "axi_interface";
end axi_ethernetlite_0_axi_interface;

architecture STRUCTURE of axi_ethernetlite_0_axi_interface is
  signal \AXI4_LITE_IF_GEN.bus2ip_addr_i[12]_i_1_n_0\ : STD_LOGIC;
  signal \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^axi4_lite_if_gen.bus2ip_addr_i_reg[2]_0\ : STD_LOGIC;
  signal \^axi4_lite_if_gen.bus2ip_addr_i_reg[4]_0\ : STD_LOGIC;
  signal \AXI4_LITE_IF_GEN.bvalid_i_1_n_0\ : STD_LOGIC;
  signal \AXI4_LITE_IF_GEN.read_in_prog_i_1_n_0\ : STD_LOGIC;
  signal \^axi4_lite_if_gen.read_in_prog_reg_0\ : STD_LOGIC;
  signal \^axi4_lite_if_gen.read_in_prog_reg_1\ : STD_LOGIC;
  signal \AXI4_LITE_IF_GEN.read_req_i_1_n_0\ : STD_LOGIC;
  signal \AXI4_LITE_IF_GEN.rvalid_i_1_n_0\ : STD_LOGIC;
  signal \AXI4_LITE_IF_GEN.write_in_prog_i_1_n_0\ : STD_LOGIC;
  signal \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\ : STD_LOGIC;
  signal \XEMAC_I/reg_access_i\ : STD_LOGIC;
  signal arready_i1 : STD_LOGIC;
  signal arready_i2 : STD_LOGIC;
  signal bus2ip_rdce : STD_LOGIC;
  signal gie_enable_i_2_n_0 : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 12 downto 2 );
  signal p_8_out : STD_LOGIC;
  signal \ping_pkt_lenth[15]_i_2_n_0\ : STD_LOGIC;
  signal read_in_prog : STD_LOGIC;
  signal read_req : STD_LOGIC;
  signal \^reg_data_out\ : STD_LOGIC;
  signal \reg_data_out[0]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out[15]_i_4_n_0\ : STD_LOGIC;
  signal \reg_data_out[15]_i_6_n_0\ : STD_LOGIC;
  signal \reg_data_out[2]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out[31]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out[31]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out[3]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out[4]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out[5]_i_2_n_0\ : STD_LOGIC;
  signal rx_intr_en_i_2_n_0 : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rlast\ : STD_LOGIC;
  signal s_axi_wdata_0_sn_1 : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \^tx_intr_en0\ : STD_LOGIC;
  signal \xpm_mem_gen.xpm_memory_inst_1_i_5_n_0\ : STD_LOGIC;
  signal \xpm_mem_gen.xpm_memory_inst_1_i_7_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AXI4_LITE_IF_GEN.awready_i_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \AXI4_LITE_IF_GEN.read_req_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ping_pkt_lenth[15]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of ping_soft_status_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of reg_access_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \reg_data_out[15]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \reg_data_out[15]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \reg_data_out[15]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \reg_data_out[2]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \reg_data_out[30]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \reg_data_out[31]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \reg_data_out[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \reg_data_out[5]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of rx_intr_en_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s_axi_arready_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of tx_intr_en_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \xpm_mem_gen.xpm_memory_inst_1_i_2__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \xpm_mem_gen.xpm_memory_inst_1_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \xpm_mem_gen.xpm_memory_inst_1_i_3__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \xpm_mem_gen.xpm_memory_inst_1_i_7\ : label is "soft_lutpair2";
begin
  \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(10 downto 0) <= \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(10 downto 0);
  \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_0\ <= \^axi4_lite_if_gen.bus2ip_addr_i_reg[2]_0\;
  \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[4]_0\ <= \^axi4_lite_if_gen.bus2ip_addr_i_reg[4]_0\;
  \AXI4_LITE_IF_GEN.read_in_prog_reg_0\ <= \^axi4_lite_if_gen.read_in_prog_reg_0\;
  \AXI4_LITE_IF_GEN.read_in_prog_reg_1\ <= \^axi4_lite_if_gen.read_in_prog_reg_1\;
  reg_data_out <= \^reg_data_out\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rlast <= \^s_axi_rlast\;
  s_axi_wdata_0_sp_1 <= s_axi_wdata_0_sn_1;
  s_axi_wready <= \^s_axi_wready\;
  tx_intr_en0 <= \^tx_intr_en0\;
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(0),
      Q => s_axi_rdata(0),
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(10),
      Q => s_axi_rdata(10),
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(11),
      Q => s_axi_rdata(11),
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(12),
      Q => s_axi_rdata(12),
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(13),
      Q => s_axi_rdata(13),
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(14),
      Q => s_axi_rdata(14),
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(15),
      Q => s_axi_rdata(15),
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(16),
      Q => s_axi_rdata(16),
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(17),
      Q => s_axi_rdata(17),
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(18),
      Q => s_axi_rdata(18),
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(19),
      Q => s_axi_rdata(19),
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(1),
      Q => s_axi_rdata(1),
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(20),
      Q => s_axi_rdata(20),
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(21),
      Q => s_axi_rdata(21),
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(22),
      Q => s_axi_rdata(22),
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(23),
      Q => s_axi_rdata(23),
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(24),
      Q => s_axi_rdata(24),
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(25),
      Q => s_axi_rdata(25),
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(26),
      Q => s_axi_rdata(26),
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(27),
      Q => s_axi_rdata(27),
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(28),
      Q => s_axi_rdata(28),
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(29),
      Q => s_axi_rdata(29),
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(2),
      Q => s_axi_rdata(2),
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(30),
      Q => s_axi_rdata(30),
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(31),
      Q => s_axi_rdata(31),
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(3),
      Q => s_axi_rdata(3),
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(4),
      Q => s_axi_rdata(4),
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(5),
      Q => s_axi_rdata(5),
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(6),
      Q => s_axi_rdata(6),
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(7),
      Q => s_axi_rdata(7),
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(8),
      Q => s_axi_rdata(8),
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(9),
      Q => s_axi_rdata(9),
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.arready_i2_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => arready_i1,
      Q => arready_i2,
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.awready_i_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      I2 => \^s_axi_wready\,
      O => p_8_out
    );
\AXI4_LITE_IF_GEN.awready_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_8_out,
      Q => \^s_axi_wready\,
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(8),
      I1 => s_axi_arvalid,
      I2 => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      I3 => s_axi_awaddr(8),
      O => p_2_in(10)
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(9),
      I1 => s_axi_arvalid,
      I2 => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      I3 => s_axi_awaddr(9),
      O => p_2_in(11)
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => bus2ip_rdce,
      I1 => s_axi_awvalid,
      I2 => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      I3 => s_axi_arvalid,
      O => \AXI4_LITE_IF_GEN.bus2ip_addr_i[12]_i_1_n_0\
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(10),
      I1 => s_axi_arvalid,
      I2 => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      I3 => s_axi_awaddr(10),
      O => p_2_in(12)
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      I3 => s_axi_awaddr(0),
      O => p_2_in(2)
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      I3 => s_axi_awaddr(1),
      O => p_2_in(3)
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      I3 => s_axi_awaddr(2),
      O => p_2_in(4)
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_arvalid,
      I2 => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      I3 => s_axi_awaddr(3),
      O => p_2_in(5)
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => s_axi_arvalid,
      I2 => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      I3 => s_axi_awaddr(4),
      O => p_2_in(6)
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => s_axi_arvalid,
      I2 => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      I3 => s_axi_awaddr(5),
      O => p_2_in(7)
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => s_axi_arvalid,
      I2 => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      I3 => s_axi_awaddr(6),
      O => p_2_in(8)
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(7),
      I1 => s_axi_arvalid,
      I2 => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      I3 => s_axi_awaddr(7),
      O => p_2_in(9)
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i[12]_i_1_n_0\,
      D => p_2_in(10),
      Q => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(8),
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i[12]_i_1_n_0\,
      D => p_2_in(11),
      Q => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(9),
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i[12]_i_1_n_0\,
      D => p_2_in(12),
      Q => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(10),
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i[12]_i_1_n_0\,
      D => p_2_in(2),
      Q => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(0),
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i[12]_i_1_n_0\,
      D => p_2_in(3),
      Q => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(1),
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i[12]_i_1_n_0\,
      D => p_2_in(4),
      Q => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(2),
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i[12]_i_1_n_0\,
      D => p_2_in(5),
      Q => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(3),
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i[12]_i_1_n_0\,
      D => p_2_in(6),
      Q => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(4),
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i[12]_i_1_n_0\,
      D => p_2_in(7),
      Q => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(5),
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i[12]_i_1_n_0\,
      D => p_2_in(8),
      Q => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(6),
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i[12]_i_1_n_0\,
      D => p_2_in(9),
      Q => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(7),
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.bus2ip_rdce_i_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_rdce,
      Q => arready_i1,
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.bvalid_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_bvalid\,
      O => \AXI4_LITE_IF_GEN.bvalid_i_1_n_0\
    );
\AXI4_LITE_IF_GEN.bvalid_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \AXI4_LITE_IF_GEN.bvalid_i_1_n_0\,
      Q => \^s_axi_bvalid\,
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.read_in_prog_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AE"
    )
        port map (
      I0 => bus2ip_rdce,
      I1 => s_axi_arvalid,
      I2 => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      I3 => read_in_prog,
      O => \AXI4_LITE_IF_GEN.read_in_prog_i_1_n_0\
    );
\AXI4_LITE_IF_GEN.read_in_prog_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F8F8F"
    )
        port map (
      I0 => \^s_axi_bvalid\,
      I1 => s_axi_bready,
      I2 => s_axi_aresetn,
      I3 => s_axi_rready,
      I4 => \^s_axi_rlast\,
      O => read_in_prog
    );
\AXI4_LITE_IF_GEN.read_in_prog_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \AXI4_LITE_IF_GEN.read_in_prog_i_1_n_0\,
      Q => bus2ip_rdce,
      R => '0'
    );
\AXI4_LITE_IF_GEN.read_req_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => arready_i1,
      I1 => s_axi_arvalid,
      I2 => s_axi_rready,
      I3 => read_req,
      O => \AXI4_LITE_IF_GEN.read_req_i_1_n_0\
    );
\AXI4_LITE_IF_GEN.read_req_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \AXI4_LITE_IF_GEN.read_req_i_1_n_0\,
      Q => read_req,
      R => SS(0)
    );
\AXI4_LITE_IF_GEN.rvalid_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F08080"
    )
        port map (
      I0 => arready_i1,
      I1 => read_req,
      I2 => s_axi_aresetn,
      I3 => s_axi_rready,
      I4 => \^s_axi_rlast\,
      O => \AXI4_LITE_IF_GEN.rvalid_i_1_n_0\
    );
\AXI4_LITE_IF_GEN.rvalid_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \AXI4_LITE_IF_GEN.rvalid_i_1_n_0\,
      Q => \^s_axi_rlast\,
      R => '0'
    );
\AXI4_LITE_IF_GEN.write_in_prog_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAEA"
    )
        port map (
      I0 => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => bus2ip_rdce,
      I4 => s_axi_arvalid,
      I5 => read_in_prog,
      O => \AXI4_LITE_IF_GEN.write_in_prog_i_1_n_0\
    );
\AXI4_LITE_IF_GEN.write_in_prog_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \AXI4_LITE_IF_GEN.write_in_prog_i_1_n_0\,
      Q => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      R => '0'
    );
gie_enable_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => s_axi_wvalid,
      I2 => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      I3 => gie_enable_i_2_n_0,
      I4 => p_5_in(0),
      O => \s_axi_wdata[31]\
    );
gie_enable_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(2),
      I1 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(1),
      I2 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(0),
      I3 => \XEMAC_I/reg_access_i\,
      I4 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(10),
      I5 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(9),
      O => gie_enable_i_2_n_0
    );
\ping_pkt_lenth[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(1),
      I1 => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      I2 => s_axi_wvalid,
      I3 => \ping_pkt_lenth[15]_i_2_n_0\,
      I4 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(2),
      I5 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(0),
      O => E(0)
    );
\ping_pkt_lenth[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(9),
      I1 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(10),
      I2 => \XEMAC_I/reg_access_i\,
      O => \ping_pkt_lenth[15]_i_2_n_0\
    );
ping_rx_status_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFFFEFFF2000"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => rx_intr_en_i_2_n_0,
      I2 => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      I3 => s_axi_wvalid,
      I4 => rx_done,
      I5 => ping_rx_status,
      O => s_axi_wdata_0_sn_1
    );
ping_soft_status_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => \^tx_intr_en0\,
      I2 => ping_soft_status,
      O => \s_axi_wdata[31]_0\
    );
ping_tx_status_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      I2 => \ping_pkt_lenth[15]_i_2_n_0\,
      I3 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(1),
      I4 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(2),
      I5 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(0),
      O => \^tx_intr_en0\
    );
reg_access_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \XEMAC_I/reg_access_i\,
      I1 => bus2ip_rdce,
      I2 => reg_access,
      O => \AXI4_LITE_IF_GEN.read_in_prog_reg_2\
    );
\reg_data_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE20000"
    )
        port map (
      I0 => \reg_data_out_reg[0]_0\,
      I1 => \^reg_data_out\,
      I2 => \reg_data_out_reg[0]_1\,
      I3 => \reg_data_out[0]_i_3_n_0\,
      I4 => s_axi_aresetn,
      I5 => \reg_data_out[31]_i_3_n_0\,
      O => \reg_data_out_reg[0]\
    );
\reg_data_out[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2020"
    )
        port map (
      I0 => bus2ip_rdce,
      I1 => rx_intr_en_i_2_n_0,
      I2 => ping_rx_status,
      I3 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[2]_0\,
      I4 => Q(0),
      O => \reg_data_out[0]_i_3_n_0\
    );
\reg_data_out[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \reg_data_out[15]_i_4_n_0\,
      I2 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[2]_0\,
      I3 => \reg_data_out[15]_i_6_n_0\,
      O => s_axi_aresetn_1
    );
\reg_data_out[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F007F00FF007F00"
    )
        port map (
      I0 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(1),
      I1 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(2),
      I2 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(0),
      I3 => bus2ip_rdce,
      I4 => \XEMAC_I/reg_access_i\,
      I5 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(9),
      O => \^reg_data_out\
    );
\reg_data_out[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \ping_pkt_lenth[15]_i_2_n_0\,
      I1 => bus2ip_rdce,
      I2 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(0),
      I3 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(2),
      I4 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(1),
      O => \reg_data_out[15]_i_4_n_0\
    );
\reg_data_out[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FFFF"
    )
        port map (
      I0 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(0),
      I1 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(2),
      I2 => \ping_pkt_lenth[15]_i_2_n_0\,
      I3 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(1),
      I4 => bus2ip_rdce,
      O => \^axi4_lite_if_gen.bus2ip_addr_i_reg[2]_0\
    );
\reg_data_out[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => bus2ip_rdce,
      I1 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(1),
      I2 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(2),
      I3 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(0),
      I4 => rx_intr_en_i_2_n_0,
      O => \reg_data_out[15]_i_6_n_0\
    );
\reg_data_out[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(5),
      I1 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(6),
      I2 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(3),
      I3 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(4),
      I4 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(8),
      I5 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(7),
      O => \XEMAC_I/reg_access_i\
    );
\reg_data_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022E20000"
    )
        port map (
      I0 => \reg_data_out_reg[2]_0\,
      I1 => \^reg_data_out\,
      I2 => Q(1),
      I3 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[2]_0\,
      I4 => s_axi_aresetn,
      I5 => \reg_data_out[2]_i_2_n_0\,
      O => \reg_data_out_reg[2]\
    );
\reg_data_out[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^axi4_lite_if_gen.read_in_prog_reg_1\,
      I1 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[4]_0\,
      O => \reg_data_out[2]_i_2_n_0\
    );
\reg_data_out[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \reg_data_out[15]_i_4_n_0\,
      I1 => p_91_in,
      I2 => s_axi_aresetn,
      I3 => \reg_data_out[15]_i_6_n_0\,
      O => \reg_data_out_reg[30]\
    );
\reg_data_out[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A8000008A80"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \reg_data_out[31]_i_2_n_0\,
      I2 => \^reg_data_out\,
      I3 => \reg_data_out_reg[31]\,
      I4 => \reg_data_out[15]_i_6_n_0\,
      I5 => \reg_data_out[31]_i_3_n_0\,
      O => s_axi_aresetn_0
    );
\reg_data_out[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88FF888F"
    )
        port map (
      I0 => ping_soft_status,
      I1 => \^axi4_lite_if_gen.read_in_prog_reg_1\,
      I2 => \reg_data_out[31]_i_3_n_0\,
      I3 => \^axi4_lite_if_gen.read_in_prog_reg_0\,
      I4 => p_5_in(0),
      O => \reg_data_out[31]_i_2_n_0\
    );
\reg_data_out[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => bus2ip_rdce,
      I1 => \ping_pkt_lenth[15]_i_2_n_0\,
      I2 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(0),
      I3 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(1),
      I4 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(2),
      O => \reg_data_out[31]_i_3_n_0\
    );
\reg_data_out[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => bus2ip_rdce,
      I1 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(9),
      I2 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(10),
      I3 => \XEMAC_I/reg_access_i\,
      I4 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(2),
      I5 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(0),
      O => \^axi4_lite_if_gen.read_in_prog_reg_0\
    );
\reg_data_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE20000"
    )
        port map (
      I0 => p_10_in,
      I1 => \^reg_data_out\,
      I2 => \reg_data_out[3]_i_2_n_0\,
      I3 => \reg_data_out[3]_i_3_n_0\,
      I4 => s_axi_aresetn,
      I5 => \reg_data_out[31]_i_3_n_0\,
      O => \reg_data_out_reg[3]\
    );
\reg_data_out[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFCF0000AACA"
    )
        port map (
      I0 => data4(0),
      I1 => p_7_in(0),
      I2 => bus2ip_rdce,
      I3 => rx_intr_en_i_2_n_0,
      I4 => \^axi4_lite_if_gen.read_in_prog_reg_0\,
      I5 => \reg_data_out[31]_i_3_n_0\,
      O => \reg_data_out[3]_i_2_n_0\
    );
\reg_data_out[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^axi4_lite_if_gen.read_in_prog_reg_1\,
      I1 => p_11_in(0),
      I2 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[2]_0\,
      I3 => Q(2),
      O => \reg_data_out[3]_i_3_n_0\
    );
\reg_data_out[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => p_13_in60_in,
      I1 => \^reg_data_out\,
      I2 => \reg_data_out[4]_i_2_n_0\,
      I3 => s_axi_aresetn,
      I4 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[4]_0\,
      O => \reg_data_out_reg[4]\
    );
\reg_data_out[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAAAAAAEAAAAAA"
    )
        port map (
      I0 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[4]_0\,
      I1 => bus2ip_rdce,
      I2 => \reg_data_out[4]_i_3_n_0\,
      I3 => loopback_en,
      I4 => \^axi4_lite_if_gen.read_in_prog_reg_0\,
      I5 => Q(3),
      O => \reg_data_out[4]_i_2_n_0\
    );
\reg_data_out[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(0),
      I1 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(2),
      I2 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(1),
      I3 => \XEMAC_I/reg_access_i\,
      I4 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(10),
      I5 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(9),
      O => \reg_data_out[4]_i_3_n_0\
    );
\reg_data_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000E200"
    )
        port map (
      I0 => p_16_in70_in,
      I1 => \^reg_data_out\,
      I2 => \reg_data_out[5]_i_2_n_0\,
      I3 => s_axi_aresetn,
      I4 => \^axi4_lite_if_gen.read_in_prog_reg_1\,
      I5 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[4]_0\,
      O => \reg_data_out_reg[5]\
    );
\reg_data_out[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFEFE00"
    )
        port map (
      I0 => \^axi4_lite_if_gen.read_in_prog_reg_0\,
      I1 => data4(1),
      I2 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[4]_0\,
      I3 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[2]_0\,
      I4 => \reg_data_out[15]_i_4_n_0\,
      I5 => Q(4),
      O => \reg_data_out[5]_i_2_n_0\
    );
\reg_data_out[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => bus2ip_rdce,
      I1 => \ping_pkt_lenth[15]_i_2_n_0\,
      I2 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(1),
      I3 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(2),
      I4 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(0),
      O => \^axi4_lite_if_gen.read_in_prog_reg_1\
    );
\reg_data_out[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFF00000000"
    )
        port map (
      I0 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(2),
      I1 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(1),
      I2 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(0),
      I3 => \ping_pkt_lenth[15]_i_2_n_0\,
      I4 => rx_intr_en_i_2_n_0,
      I5 => bus2ip_rdce,
      O => \^axi4_lite_if_gen.bus2ip_addr_i_reg[4]_0\
    );
rx_intr_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => s_axi_wvalid,
      I2 => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      I3 => rx_intr_en_i_2_n_0,
      I4 => p_7_in(0),
      O => \s_axi_wdata[3]_0\
    );
rx_intr_en_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFFFFFFFF"
    )
        port map (
      I0 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(1),
      I1 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(2),
      I2 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(0),
      I3 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(9),
      I4 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(10),
      I5 => \XEMAC_I/reg_access_i\,
      O => rx_intr_en_i_2_n_0
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => arready_i1,
      I1 => arready_i2,
      O => s_axi_arready
    );
tx_intr_en_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => \^tx_intr_en0\,
      I2 => p_11_in(0),
      O => \s_axi_wdata[3]\
    );
\xpm_mem_gen.xpm_memory_inst_1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(10),
      I1 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(9),
      I2 => \xpm_mem_gen.xpm_memory_inst_1_i_5_n_0\,
      I3 => s_axi_aresetn,
      O => enb
    );
\xpm_mem_gen.xpm_memory_inst_1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      I2 => s_axi_aresetn,
      O => web(0)
    );
\xpm_mem_gen.xpm_memory_inst_1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(9),
      I1 => \^axi4_lite_if_gen.bus2ip_addr_i_reg[12]_0\(10),
      I2 => \xpm_mem_gen.xpm_memory_inst_1_i_5_n_0\,
      I3 => s_axi_aresetn,
      O => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[11]_0\
    );
\xpm_mem_gen.xpm_memory_inst_1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \xpm_mem_gen.xpm_memory_inst_1_i_7_n_0\,
      I1 => s_axi_wstrb(1),
      I2 => s_axi_wstrb(0),
      I3 => s_axi_wstrb(3),
      I4 => s_axi_wstrb(2),
      I5 => bus2ip_rdce,
      O => \xpm_mem_gen.xpm_memory_inst_1_i_5_n_0\
    );
\xpm_mem_gen.xpm_memory_inst_1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      I1 => s_axi_wvalid,
      O => \xpm_mem_gen.xpm_memory_inst_1_i_7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0_cdc_sync is
  port (
    scndry_out : out STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ethernetlite_0_cdc_sync : entity is "cdc_sync";
end axi_ethernetlite_0_cdc_sync;

architecture STRUCTURE of axi_ethernetlite_0_cdc_sync is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => SS(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => s_level_out_d3,
      Q => scndry_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0_cdc_sync_0 is
  port (
    scndry_out : out STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    prmry_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ethernetlite_0_cdc_sync_0 : entity is "cdc_sync";
end axi_ethernetlite_0_cdc_sync_0;

architecture STRUCTURE of axi_ethernetlite_0_cdc_sync_0 is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => prmry_in,
      CE => '1',
      D => SS(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => prmry_in,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => prmry_in,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => prmry_in,
      CE => '1',
      D => s_level_out_d3,
      Q => scndry_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0_cdc_sync_1 is
  port (
    scndry_out : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ethernetlite_0_cdc_sync_1 : entity is "cdc_sync";
end axi_ethernetlite_0_cdc_sync_1;

architecture STRUCTURE of axi_ethernetlite_0_cdc_sync_1 is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => scndry_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0_cdc_sync_10 is
  port (
    scndry_out : out STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ethernetlite_0_cdc_sync_10 : entity is "cdc_sync";
end axi_ethernetlite_0_cdc_sync_10;

architecture STRUCTURE of axi_ethernetlite_0_cdc_sync_10 is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => SS(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => s_level_out_d3,
      Q => scndry_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_cdc_sync__parameterized0\ is
  port (
    scndry_out : out STD_LOGIC;
    prmry_in : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_cdc_sync__parameterized0\ : entity is "cdc_sync";
end \axi_ethernetlite_0_cdc_sync__parameterized0\;

architecture STRUCTURE of \axi_ethernetlite_0_cdc_sync__parameterized0\ is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\,
      CE => '1',
      D => prmry_in,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => scndry_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_cdc_sync__parameterized0_2\ is
  port (
    scndry_out : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\ : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_cdc_sync__parameterized0_2\ : entity is "cdc_sync";
end \axi_ethernetlite_0_cdc_sync__parameterized0_2\;

architecture STRUCTURE of \axi_ethernetlite_0_cdc_sync__parameterized0_2\ is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_1\,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_1\,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => scndry_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_cdc_sync__parameterized0_3\ is
  port (
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2_0\ : out STD_LOGIC;
    scndry_out : in STD_LOGIC;
    prmry_in : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_cdc_sync__parameterized0_3\ : entity is "cdc_sync";
end \axi_ethernetlite_0_cdc_sync__parameterized0_3\;

architecture STRUCTURE of \axi_ethernetlite_0_cdc_sync__parameterized0_3\ is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal tx_en_i_tx_clk : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2_1\,
      CE => '1',
      D => prmry_in,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2_1\,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => tx_en_i_tx_clk,
      R => '0'
    );
fifo_tx_en_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tx_en_i_tx_clk,
      I1 => scndry_out,
      O => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_cdc_sync__parameterized1\ is
  port (
    scndry_vect_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    prmry_vect_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    prmry_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_cdc_sync__parameterized1\ : entity is "cdc_sync";
end \axi_ethernetlite_0_cdc_sync__parameterized1\;

architecture STRUCTURE of \axi_ethernetlite_0_cdc_sync__parameterized1\ is
  signal s_level_out_bus_d1_cdc_to_0 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_1 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_2 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_3 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => prmry_in,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_0,
      Q => scndry_vect_out(0),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => prmry_in,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_1,
      Q => scndry_vect_out(1),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => prmry_in,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_2,
      Q => scndry_vect_out(2),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => prmry_in,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_3,
      Q => scndry_vect_out(3),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => prmry_in,
      CE => '1',
      D => prmry_vect_in(0),
      Q => s_level_out_bus_d1_cdc_to_0,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => prmry_in,
      CE => '1',
      D => prmry_vect_in(1),
      Q => s_level_out_bus_d1_cdc_to_1,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => prmry_in,
      CE => '1',
      D => prmry_vect_in(2),
      Q => s_level_out_bus_d1_cdc_to_2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => prmry_in,
      CE => '1',
      D => prmry_vect_in(3),
      Q => s_level_out_bus_d1_cdc_to_3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_cdc_sync__parameterized2\ is
  port (
    scndry_out : out STD_LOGIC;
    prmry_in : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_cdc_sync__parameterized2\ : entity is "cdc_sync";
end \axi_ethernetlite_0_cdc_sync__parameterized2\;

architecture STRUCTURE of \axi_ethernetlite_0_cdc_sync__parameterized2\ is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => prmry_in,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => scndry_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0_cntr5bit is
  port (
    ifgp1_zero : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    zero_i_reg_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_reg[2]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ethernetlite_0_cntr5bit : entity is "cntr5bit";
end axi_ethernetlite_0_cntr5bit;

architecture STRUCTURE of axi_ethernetlite_0_cntr5bit is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal count_reg : STD_LOGIC_VECTOR ( 0 to 2 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal zero_i_i_1_n_0 : STD_LOGIC;
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\count[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0001"
    )
        port map (
      I0 => count_reg(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => count_reg(1),
      I4 => count_reg(0),
      I5 => \count_reg[0]_0\,
      O => \p_0_in__0\(4)
    );
\count[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE010000FE01FE01"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => count_reg(2),
      I3 => count_reg(1),
      I4 => \count_reg[2]_0\(1),
      I5 => \count_reg[2]_0\(0),
      O => \p_0_in__0\(3)
    );
\count[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E100E1E1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => count_reg(2),
      I3 => \count_reg[2]_0\(1),
      I4 => \count_reg[2]_0\(0),
      O => \p_0_in__0\(2)
    );
\count_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \p_0_in__0\(4),
      Q => count_reg(0),
      S => zero_i_reg_0
    );
\count_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \p_0_in__0\(3),
      Q => count_reg(1),
      S => zero_i_reg_0
    );
\count_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \p_0_in__0\(2),
      Q => count_reg(2),
      S => zero_i_reg_0
    );
\count_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(1),
      Q => \^q\(1),
      S => zero_i_reg_0
    );
\count_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      S => zero_i_reg_0
    );
zero_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => count_reg(2),
      I3 => count_reg(0),
      I4 => count_reg(1),
      O => zero_i_i_1_n_0
    );
zero_i_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => zero_i_i_1_n_0,
      Q => ifgp1_zero,
      S => zero_i_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0_cntr5bit_9 is
  port (
    ifgp2_zero : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    zero_i_reg_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_reg[2]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ethernetlite_0_cntr5bit_9 : entity is "cntr5bit";
end axi_ethernetlite_0_cntr5bit_9;

architecture STRUCTURE of axi_ethernetlite_0_cntr5bit_9 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal count_reg : STD_LOGIC_VECTOR ( 0 to 2 );
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \zero_i_i_1__0_n_0\ : STD_LOGIC;
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\count[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0001"
    )
        port map (
      I0 => count_reg(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => count_reg(1),
      I4 => count_reg(0),
      I5 => \count_reg[0]_0\,
      O => p_0_in(4)
    );
\count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01FFFFFE01FE01"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => count_reg(2),
      I3 => count_reg(1),
      I4 => \count_reg[2]_0\(1),
      I5 => \count_reg[2]_0\(0),
      O => p_0_in(3)
    );
\count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E100E1E1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => count_reg(2),
      I3 => \count_reg[2]_0\(1),
      I4 => \count_reg[2]_0\(0),
      O => p_0_in(2)
    );
\count_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_0_in(4),
      Q => count_reg(0),
      S => zero_i_reg_0
    );
\count_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_0_in(3),
      Q => count_reg(1),
      S => zero_i_reg_0
    );
\count_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_0_in(2),
      Q => count_reg(2),
      S => zero_i_reg_0
    );
\count_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(1),
      Q => \^q\(1),
      S => zero_i_reg_0
    );
\count_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      S => zero_i_reg_0
    );
\zero_i_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => count_reg(2),
      I3 => count_reg(0),
      I4 => count_reg(1),
      O => \zero_i_i_1__0_n_0\
    );
zero_i_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \zero_i_i_1__0_n_0\,
      Q => ifgp2_zero,
      S => zero_i_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0_crcgenrx is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    R : out STD_LOGIC;
    D_0 : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dout : in STD_LOGIC_VECTOR ( 3 downto 0 );
    crcokr1 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    rxCrcEn : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ethernetlite_0_crcgenrx : entity is "crcgenrx";
end axi_ethernetlite_0_crcgenrx;

architecture STRUCTURE of axi_ethernetlite_0_crcgenrx is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \crc_local[13]_i_2_n_0\ : STD_LOGIC;
  signal \crc_local_reg_n_0_[0]\ : STD_LOGIC;
  signal \crc_local_reg_n_0_[27]\ : STD_LOGIC;
  signal crcokdelay_i_10_n_0 : STD_LOGIC;
  signal crcokdelay_i_3_n_0 : STD_LOGIC;
  signal crcokdelay_i_4_n_0 : STD_LOGIC;
  signal crcokdelay_i_5_n_0 : STD_LOGIC;
  signal crcokdelay_i_6_n_0 : STD_LOGIC;
  signal crcokdelay_i_7_n_0 : STD_LOGIC;
  signal crcokdelay_i_8_n_0 : STD_LOGIC;
  signal crcokdelay_i_9_n_0 : STD_LOGIC;
  signal p_10_in36_in : STD_LOGIC;
  signal p_11_in40_in : STD_LOGIC;
  signal p_12_in43_in : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_15_in62_in : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_17_in66_in : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_19_in48_in : STD_LOGIC;
  signal p_20_in51_in : STD_LOGIC;
  signal p_21_in : STD_LOGIC;
  signal p_22_in54_in : STD_LOGIC;
  signal p_23_in : STD_LOGIC;
  signal p_24_in69_in : STD_LOGIC;
  signal p_25_in : STD_LOGIC;
  signal p_26_in72_in : STD_LOGIC;
  signal p_27_in : STD_LOGIC;
  signal p_28_in : STD_LOGIC;
  signal p_29_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_9_in32_in : STD_LOGIC;
  signal parallel_crc : STD_LOGIC_VECTOR ( 29 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \crc_local[13]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \crc_local[15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \crc_local[16]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \crc_local[17]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \crc_local[18]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \crc_local[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \crc_local[22]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \crc_local[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \crc_local[24]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \crc_local[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \crc_local[28]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \crc_local[29]_i_1\ : label is "soft_lutpair13";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\crc_local[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q\(2),
      I1 => dout(1),
      I2 => \^q\(3),
      I3 => dout(0),
      I4 => D(0),
      I5 => p_9_in32_in,
      O => parallel_crc(10)
    );
\crc_local[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q\(1),
      I1 => dout(2),
      I2 => D(0),
      I3 => \^q\(3),
      I4 => dout(0),
      I5 => p_10_in36_in,
      O => parallel_crc(11)
    );
\crc_local[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q\(1),
      I1 => dout(2),
      I2 => \^q\(2),
      I3 => dout(1),
      I4 => D(0),
      I5 => p_11_in40_in,
      O => parallel_crc(12)
    );
\crc_local[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_12_in43_in,
      I1 => dout(0),
      I2 => \^q\(3),
      I3 => dout(1),
      I4 => \^q\(2),
      I5 => \crc_local[13]_i_2_n_0\,
      O => parallel_crc(13)
    );
\crc_local[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => dout(2),
      O => \crc_local[13]_i_2_n_0\
    );
\crc_local[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_13_in,
      I1 => \^q\(2),
      I2 => dout(1),
      I3 => \^q\(3),
      I4 => dout(0),
      O => parallel_crc(14)
    );
\crc_local[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_18_in,
      I1 => dout(0),
      I2 => \^q\(3),
      O => parallel_crc(15)
    );
\crc_local[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_19_in48_in,
      I1 => \^q\(0),
      I2 => dout(3),
      O => parallel_crc(16)
    );
\crc_local[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_20_in51_in,
      I1 => dout(2),
      I2 => \^q\(1),
      O => parallel_crc(17)
    );
\crc_local[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_21_in,
      I1 => dout(1),
      I2 => \^q\(2),
      O => parallel_crc(18)
    );
\crc_local[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_22_in54_in,
      I1 => dout(0),
      I2 => \^q\(3),
      O => parallel_crc(19)
    );
\crc_local[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^q\(0),
      I1 => dout(3),
      I2 => dout(2),
      I3 => \^q\(1),
      O => parallel_crc(1)
    );
\crc_local[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_23_in,
      I1 => \^q\(0),
      I2 => dout(3),
      O => parallel_crc(22)
    );
\crc_local[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_14_in,
      I1 => \^q\(1),
      I2 => dout(2),
      I3 => dout(3),
      I4 => \^q\(0),
      O => parallel_crc(23)
    );
\crc_local[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_15_in62_in,
      I1 => \^q\(1),
      I2 => dout(2),
      I3 => \^q\(2),
      I4 => dout(1),
      O => parallel_crc(24)
    );
\crc_local[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_16_in,
      I1 => \^q\(2),
      I2 => dout(1),
      I3 => \^q\(3),
      I4 => dout(0),
      O => parallel_crc(25)
    );
\crc_local[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_17_in66_in,
      I1 => \^q\(3),
      I2 => dout(0),
      I3 => dout(3),
      I4 => \^q\(0),
      O => parallel_crc(26)
    );
\crc_local[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_24_in69_in,
      I1 => dout(2),
      I2 => \^q\(1),
      O => parallel_crc(27)
    );
\crc_local[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_25_in,
      I1 => dout(1),
      I2 => \^q\(2),
      O => parallel_crc(28)
    );
\crc_local[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_26_in72_in,
      I1 => dout(0),
      I2 => \^q\(3),
      O => parallel_crc(29)
    );
\crc_local[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q\(2),
      I1 => dout(1),
      I2 => \^q\(3),
      I3 => dout(0),
      I4 => D(0),
      I5 => \crc_local_reg_n_0_[0]\,
      O => parallel_crc(4)
    );
\crc_local[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q\(3),
      I1 => dout(0),
      I2 => D(0),
      I3 => \^q\(1),
      I4 => dout(2),
      I5 => p_4_in,
      O => parallel_crc(5)
    );
\crc_local[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_5_in,
      I1 => \^q\(1),
      I2 => dout(2),
      I3 => \^q\(2),
      I4 => dout(1),
      O => parallel_crc(6)
    );
\crc_local[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q\(2),
      I1 => dout(1),
      I2 => \^q\(3),
      I3 => dout(0),
      I4 => D(0),
      I5 => p_6_in,
      O => parallel_crc(7)
    );
\crc_local[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q\(3),
      I1 => dout(0),
      I2 => D(0),
      I3 => \^q\(1),
      I4 => dout(2),
      I5 => p_7_in,
      O => parallel_crc(8)
    );
\crc_local[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_8_in,
      I1 => \^q\(1),
      I2 => dout(2),
      I3 => \^q\(2),
      I4 => dout(1),
      O => parallel_crc(9)
    );
\crc_local_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(0),
      Q => \crc_local_reg_n_0_[0]\,
      S => SS(0)
    );
\crc_local_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(10),
      Q => p_13_in,
      S => SS(0)
    );
\crc_local_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(11),
      Q => p_18_in,
      S => SS(0)
    );
\crc_local_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(12),
      Q => p_19_in48_in,
      S => SS(0)
    );
\crc_local_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(13),
      Q => p_20_in51_in,
      S => SS(0)
    );
\crc_local_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(14),
      Q => p_21_in,
      S => SS(0)
    );
\crc_local_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(15),
      Q => p_22_in54_in,
      S => SS(0)
    );
\crc_local_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(16),
      Q => p_27_in,
      S => SS(0)
    );
\crc_local_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(17),
      Q => p_28_in,
      S => SS(0)
    );
\crc_local_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(18),
      Q => p_23_in,
      S => SS(0)
    );
\crc_local_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(19),
      Q => p_14_in,
      S => SS(0)
    );
\crc_local_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(1),
      Q => p_4_in,
      S => SS(0)
    );
\crc_local_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_27_in,
      Q => p_15_in62_in,
      S => SS(0)
    );
\crc_local_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_28_in,
      Q => p_16_in,
      S => SS(0)
    );
\crc_local_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(22),
      Q => p_17_in66_in,
      S => SS(0)
    );
\crc_local_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(23),
      Q => p_24_in69_in,
      S => SS(0)
    );
\crc_local_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(24),
      Q => p_25_in,
      S => SS(0)
    );
\crc_local_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(25),
      Q => p_26_in72_in,
      S => SS(0)
    );
\crc_local_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(26),
      Q => p_29_in,
      S => SS(0)
    );
\crc_local_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(27),
      Q => \crc_local_reg_n_0_[27]\,
      S => SS(0)
    );
\crc_local_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(28),
      Q => \^q\(0),
      S => SS(0)
    );
\crc_local_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(29),
      Q => \^q\(1),
      S => SS(0)
    );
\crc_local_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(1),
      Q => p_5_in,
      S => SS(0)
    );
\crc_local_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_29_in,
      Q => \^q\(2),
      S => SS(0)
    );
\crc_local_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \crc_local_reg_n_0_[27]\,
      Q => \^q\(3),
      S => SS(0)
    );
\crc_local_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(2),
      Q => p_6_in,
      S => SS(0)
    );
\crc_local_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(4),
      Q => p_7_in,
      S => SS(0)
    );
\crc_local_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(5),
      Q => p_8_in,
      S => SS(0)
    );
\crc_local_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(6),
      Q => p_9_in32_in,
      S => SS(0)
    );
\crc_local_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(7),
      Q => p_10_in36_in,
      S => SS(0)
    );
\crc_local_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(8),
      Q => p_11_in40_in,
      S => SS(0)
    );
\crc_local_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(9),
      Q => p_12_in43_in,
      S => SS(0)
    );
crcokdelay_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF0000FFFFFFFF"
    )
        port map (
      I0 => crcokdelay_i_3_n_0,
      I1 => crcokdelay_i_4_n_0,
      I2 => crcokdelay_i_5_n_0,
      I3 => crcokdelay_i_6_n_0,
      I4 => crcokr1,
      I5 => s_axi_aresetn,
      O => R
    );
crcokdelay_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_13_in,
      I1 => p_11_in40_in,
      I2 => p_9_in32_in,
      I3 => p_8_in,
      O => crcokdelay_i_10_n_0
    );
crcokdelay_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80008000FFFF8000"
    )
        port map (
      I0 => crcokdelay_i_3_n_0,
      I1 => crcokdelay_i_4_n_0,
      I2 => crcokdelay_i_5_n_0,
      I3 => crcokdelay_i_6_n_0,
      I4 => crcokr1,
      I5 => rxCrcEn,
      O => D_0
    );
crcokdelay_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => crcokdelay_i_7_n_0,
      O => crcokdelay_i_3_n_0
    );
crcokdelay_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => p_12_in43_in,
      I1 => p_20_in51_in,
      I2 => p_5_in,
      I3 => p_10_in36_in,
      I4 => crcokdelay_i_8_n_0,
      O => crcokdelay_i_4_n_0
    );
crcokdelay_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_23_in,
      I1 => p_25_in,
      I2 => p_26_in72_in,
      I3 => p_29_in,
      I4 => crcokdelay_i_9_n_0,
      O => crcokdelay_i_5_n_0
    );
crcokdelay_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_6_in,
      I1 => p_7_in,
      I2 => \crc_local_reg_n_0_[0]\,
      I3 => p_4_in,
      I4 => crcokdelay_i_10_n_0,
      O => crcokdelay_i_6_n_0
    );
crcokdelay_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \crc_local_reg_n_0_[27]\,
      I1 => p_24_in69_in,
      I2 => p_17_in66_in,
      I3 => p_16_in,
      O => crcokdelay_i_7_n_0
    );
crcokdelay_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => p_15_in62_in,
      I1 => p_14_in,
      I2 => p_28_in,
      I3 => p_27_in,
      O => crcokdelay_i_8_n_0
    );
crcokdelay_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_22_in54_in,
      I1 => p_21_in,
      I2 => p_19_in48_in,
      I3 => p_18_in,
      O => crcokdelay_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0_crcnibshiftreg is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \nibData_reg[30]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txCrcEn_reg : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ethernetlite_0_crcnibshiftreg : entity is "crcnibshiftreg";
end axi_ethernetlite_0_crcnibshiftreg;

architecture STRUCTURE of axi_ethernetlite_0_crcnibshiftreg is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal nibData : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \nibData[12]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[13]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[14]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[15]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[16]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[17]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[18]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[19]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[19]_i_2_n_0\ : STD_LOGIC;
  signal \nibData[20]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[21]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[22]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[23]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[24]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[25]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[26]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[26]_i_2_n_0\ : STD_LOGIC;
  signal \nibData[27]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[27]_i_2_n_0\ : STD_LOGIC;
  signal \nibData[28]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[29]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[29]_i_2_n_0\ : STD_LOGIC;
  signal \nibData[2]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[30]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[31]_i_3_n_0\ : STD_LOGIC;
  signal \nibData[3]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[4]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[5]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[6]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[7]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[8]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[9]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \nibData[12]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \nibData[13]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \nibData[14]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \nibData[15]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \nibData[19]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \nibData[19]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \nibData[24]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \nibData[29]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \nibData[2]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \nibData[30]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \nibData[31]_i_3\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \nibData[3]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \nibData[4]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \nibData[9]_i_1\ : label is "soft_lutpair60";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\nibData[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"69AA"
    )
        port map (
      I0 => nibData(16),
      I1 => \nibData_reg[30]_0\(0),
      I2 => \^q\(0),
      I3 => txCrcEn_reg,
      O => \nibData[12]_i_1_n_0\
    );
\nibData[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"69AA"
    )
        port map (
      I0 => nibData(17),
      I1 => \nibData_reg[30]_0\(1),
      I2 => \^q\(1),
      I3 => txCrcEn_reg,
      O => \nibData[13]_i_1_n_0\
    );
\nibData[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"69AA"
    )
        port map (
      I0 => nibData(18),
      I1 => \nibData_reg[30]_0\(2),
      I2 => \^q\(2),
      I3 => txCrcEn_reg,
      O => \nibData[14]_i_1_n_0\
    );
\nibData[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"69AA"
    )
        port map (
      I0 => nibData(19),
      I1 => \nibData_reg[30]_0\(3),
      I2 => \^q\(3),
      I3 => txCrcEn_reg,
      O => \nibData[15]_i_1_n_0\
    );
\nibData[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"69AA"
    )
        port map (
      I0 => nibData(20),
      I1 => \nibData_reg[30]_0\(0),
      I2 => \^q\(0),
      I3 => txCrcEn_reg,
      O => \nibData[16]_i_1_n_0\
    );
\nibData[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A66A6AA66AA6A66A"
    )
        port map (
      I0 => nibData(21),
      I1 => txCrcEn_reg,
      I2 => \^q\(1),
      I3 => \nibData_reg[30]_0\(1),
      I4 => \^q\(0),
      I5 => \nibData_reg[30]_0\(0),
      O => \nibData[17]_i_1_n_0\
    );
\nibData[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A66A6AA6"
    )
        port map (
      I0 => nibData(22),
      I1 => txCrcEn_reg,
      I2 => \nibData[26]_i_2_n_0\,
      I3 => \^q\(1),
      I4 => \nibData_reg[30]_0\(1),
      O => \nibData[18]_i_1_n_0\
    );
\nibData[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A66A6AA6"
    )
        port map (
      I0 => nibData(23),
      I1 => txCrcEn_reg,
      I2 => \nibData[19]_i_2_n_0\,
      I3 => \^q\(1),
      I4 => \nibData_reg[30]_0\(1),
      O => \nibData[19]_i_1_n_0\
    );
\nibData[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^q\(3),
      I1 => \nibData_reg[30]_0\(3),
      I2 => \^q\(2),
      I3 => \nibData_reg[30]_0\(2),
      O => \nibData[19]_i_2_n_0\
    );
\nibData[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96AA69AA"
    )
        port map (
      I0 => nibData(24),
      I1 => \nibData_reg[30]_0\(3),
      I2 => \^q\(3),
      I3 => txCrcEn_reg,
      I4 => \nibData[26]_i_2_n_0\,
      O => \nibData[20]_i_1_n_0\
    );
\nibData[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96AA69AA"
    )
        port map (
      I0 => nibData(25),
      I1 => \nibData_reg[30]_0\(3),
      I2 => \^q\(3),
      I3 => txCrcEn_reg,
      I4 => \nibData[27]_i_2_n_0\,
      O => \nibData[21]_i_1_n_0\
    );
\nibData[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A66A6AA66AA6A66A"
    )
        port map (
      I0 => nibData(26),
      I1 => txCrcEn_reg,
      I2 => \nibData_reg[30]_0\(2),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \nibData_reg[30]_0\(1),
      O => \nibData[22]_i_1_n_0\
    );
\nibData[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96AA69AA"
    )
        port map (
      I0 => nibData(27),
      I1 => \nibData_reg[30]_0\(3),
      I2 => \^q\(3),
      I3 => txCrcEn_reg,
      I4 => \nibData[26]_i_2_n_0\,
      O => \nibData[23]_i_1_n_0\
    );
\nibData[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96AA69AA"
    )
        port map (
      I0 => nibData(28),
      I1 => \nibData_reg[30]_0\(3),
      I2 => \^q\(3),
      I3 => txCrcEn_reg,
      I4 => \nibData[27]_i_2_n_0\,
      O => \nibData[24]_i_1_n_0\
    );
\nibData[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A66A6AA66AA6A66A"
    )
        port map (
      I0 => nibData(29),
      I1 => txCrcEn_reg,
      I2 => \nibData_reg[30]_0\(2),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \nibData_reg[30]_0\(1),
      O => \nibData[25]_i_1_n_0\
    );
\nibData[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96AA69AA"
    )
        port map (
      I0 => nibData(30),
      I1 => \nibData_reg[30]_0\(3),
      I2 => \^q\(3),
      I3 => txCrcEn_reg,
      I4 => \nibData[26]_i_2_n_0\,
      O => \nibData[26]_i_1_n_0\
    );
\nibData[26]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^q\(2),
      I1 => \nibData_reg[30]_0\(2),
      I2 => \^q\(0),
      I3 => \nibData_reg[30]_0\(0),
      O => \nibData[26]_i_2_n_0\
    );
\nibData[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96AA69AA"
    )
        port map (
      I0 => nibData(31),
      I1 => \nibData_reg[30]_0\(3),
      I2 => \^q\(3),
      I3 => txCrcEn_reg,
      I4 => \nibData[27]_i_2_n_0\,
      O => \nibData[27]_i_1_n_0\
    );
\nibData[27]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^q\(1),
      I1 => \nibData_reg[30]_0\(1),
      I2 => \^q\(0),
      I3 => \nibData_reg[30]_0\(0),
      O => \nibData[27]_i_2_n_0\
    );
\nibData[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => txCrcEn_reg,
      I1 => \nibData[29]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \nibData_reg[30]_0\(2),
      I4 => \^q\(0),
      I5 => \nibData_reg[30]_0\(0),
      O => \nibData[28]_i_1_n_0\
    );
\nibData[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => txCrcEn_reg,
      I1 => \nibData[29]_i_2_n_0\,
      I2 => \^q\(3),
      I3 => \nibData_reg[30]_0\(3),
      I4 => \^q\(2),
      I5 => \nibData_reg[30]_0\(2),
      O => \nibData[29]_i_1_n_0\
    );
\nibData[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \nibData_reg[30]_0\(1),
      I1 => \^q\(1),
      O => \nibData[29]_i_2_n_0\
    );
\nibData[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"69AA"
    )
        port map (
      I0 => nibData(6),
      I1 => \nibData_reg[30]_0\(0),
      I2 => \^q\(0),
      I3 => txCrcEn_reg,
      O => \nibData[2]_i_1_n_0\
    );
\nibData[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82282882"
    )
        port map (
      I0 => txCrcEn_reg,
      I1 => \nibData_reg[30]_0\(2),
      I2 => \^q\(2),
      I3 => \nibData_reg[30]_0\(3),
      I4 => \^q\(3),
      O => \nibData[30]_i_1_n_0\
    );
\nibData[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^q\(3),
      I1 => \nibData_reg[30]_0\(3),
      I2 => txCrcEn_reg,
      O => \nibData[31]_i_3_n_0\
    );
\nibData[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"69AA"
    )
        port map (
      I0 => nibData(7),
      I1 => \nibData_reg[30]_0\(1),
      I2 => \^q\(1),
      I3 => txCrcEn_reg,
      O => \nibData[3]_i_1_n_0\
    );
\nibData[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"69AA"
    )
        port map (
      I0 => nibData(8),
      I1 => \nibData_reg[30]_0\(2),
      I2 => \^q\(2),
      I3 => txCrcEn_reg,
      O => \nibData[4]_i_1_n_0\
    );
\nibData[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96AA69AA69AA96AA"
    )
        port map (
      I0 => nibData(9),
      I1 => \^q\(3),
      I2 => \nibData_reg[30]_0\(3),
      I3 => txCrcEn_reg,
      I4 => \^q\(0),
      I5 => \nibData_reg[30]_0\(0),
      O => \nibData[5]_i_1_n_0\
    );
\nibData[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A66A6AA66AA6A66A"
    )
        port map (
      I0 => nibData(10),
      I1 => txCrcEn_reg,
      I2 => \^q\(1),
      I3 => \nibData_reg[30]_0\(1),
      I4 => \^q\(0),
      I5 => \nibData_reg[30]_0\(0),
      O => \nibData[6]_i_1_n_0\
    );
\nibData[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A66A6AA66AA6A66A"
    )
        port map (
      I0 => nibData(11),
      I1 => txCrcEn_reg,
      I2 => \nibData_reg[30]_0\(2),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \nibData_reg[30]_0\(1),
      O => \nibData[7]_i_1_n_0\
    );
\nibData[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A66A6AA66AA6A66A"
    )
        port map (
      I0 => nibData(12),
      I1 => txCrcEn_reg,
      I2 => \^q\(3),
      I3 => \nibData_reg[30]_0\(3),
      I4 => \^q\(2),
      I5 => \nibData_reg[30]_0\(2),
      O => \nibData[8]_i_1_n_0\
    );
\nibData[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"69AA"
    )
        port map (
      I0 => nibData(13),
      I1 => \nibData_reg[30]_0\(3),
      I2 => \^q\(3),
      I3 => txCrcEn_reg,
      O => \nibData[9]_i_1_n_0\
    );
\nibData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => nibData(4),
      Q => \^q\(0),
      R => SR(0)
    );
\nibData_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => nibData(14),
      Q => nibData(10),
      R => SR(0)
    );
\nibData_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => nibData(15),
      Q => nibData(11),
      R => SR(0)
    );
\nibData_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[12]_i_1_n_0\,
      Q => nibData(12),
      R => SR(0)
    );
\nibData_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[13]_i_1_n_0\,
      Q => nibData(13),
      R => SR(0)
    );
\nibData_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[14]_i_1_n_0\,
      Q => nibData(14),
      R => SR(0)
    );
\nibData_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[15]_i_1_n_0\,
      Q => nibData(15),
      R => SR(0)
    );
\nibData_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[16]_i_1_n_0\,
      Q => nibData(16),
      R => SR(0)
    );
\nibData_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[17]_i_1_n_0\,
      Q => nibData(17),
      R => SR(0)
    );
\nibData_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[18]_i_1_n_0\,
      Q => nibData(18),
      R => SR(0)
    );
\nibData_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[19]_i_1_n_0\,
      Q => nibData(19),
      R => SR(0)
    );
\nibData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => nibData(5),
      Q => \^q\(1),
      R => SR(0)
    );
\nibData_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[20]_i_1_n_0\,
      Q => nibData(20),
      R => SR(0)
    );
\nibData_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[21]_i_1_n_0\,
      Q => nibData(21),
      R => SR(0)
    );
\nibData_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[22]_i_1_n_0\,
      Q => nibData(22),
      R => SR(0)
    );
\nibData_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[23]_i_1_n_0\,
      Q => nibData(23),
      R => SR(0)
    );
\nibData_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[24]_i_1_n_0\,
      Q => nibData(24),
      R => SR(0)
    );
\nibData_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[25]_i_1_n_0\,
      Q => nibData(25),
      R => SR(0)
    );
\nibData_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[26]_i_1_n_0\,
      Q => nibData(26),
      R => SR(0)
    );
\nibData_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[27]_i_1_n_0\,
      Q => nibData(27),
      R => SR(0)
    );
\nibData_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[28]_i_1_n_0\,
      Q => nibData(28),
      R => SR(0)
    );
\nibData_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[29]_i_1_n_0\,
      Q => nibData(29),
      R => SR(0)
    );
\nibData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[2]_i_1_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\nibData_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[30]_i_1_n_0\,
      Q => nibData(30),
      R => SR(0)
    );
\nibData_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[31]_i_3_n_0\,
      Q => nibData(31),
      R => SR(0)
    );
\nibData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[3]_i_1_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
\nibData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[4]_i_1_n_0\,
      Q => nibData(4),
      R => SR(0)
    );
\nibData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[5]_i_1_n_0\,
      Q => nibData(5),
      R => SR(0)
    );
\nibData_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[6]_i_1_n_0\,
      Q => nibData(6),
      R => SR(0)
    );
\nibData_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[7]_i_1_n_0\,
      Q => nibData(7),
      R => SR(0)
    );
\nibData_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[8]_i_1_n_0\,
      Q => nibData(8),
      R => SR(0)
    );
\nibData_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[9]_i_1_n_0\,
      Q => nibData(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0_defer_state is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_thisState_reg[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    zero_i_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_thisState_reg[0]_1\ : out STD_LOGIC;
    D24_out : out STD_LOGIC;
    D23_out : out STD_LOGIC;
    ifgp1_zero : in STD_LOGIC;
    phy_crs_d2 : in STD_LOGIC;
    \FSM_sequential_thisState_reg[1]_0\ : in STD_LOGIC;
    ifgp2_zero : in STD_LOGIC;
    \count_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tx_clk_reg_d2 : in STD_LOGIC;
    tx_clk_reg_d3 : in STD_LOGIC;
    ldLngthCntr : in STD_LOGIC;
    STATE8A : in STD_LOGIC;
    enblPreamble : in STD_LOGIC;
    lngthDelay1 : in STD_LOGIC;
    \FSM_sequential_thisState_reg[1]_1\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ethernetlite_0_defer_state : entity is "defer_state";
end axi_ethernetlite_0_defer_state;

architecture STRUCTURE of axi_ethernetlite_0_defer_state is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal nextState : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_thisState_reg[0]\ : label is "startifgp1cnt:11,startifgp2cnt:10,cntdone:00,loadcntr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_thisState_reg[1]\ : label is "startifgp1cnt:11,startifgp2cnt:10,cntdone:00,loadcntr:01";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of STATE7A_i_1 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \count[0]_i_1__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \count[0]_i_3\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \count[4]_i_1__0\ : label is "soft_lutpair66";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\FSM_sequential_thisState[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73707373"
    )
        port map (
      I0 => ifgp1_zero,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => phy_crs_d2,
      I4 => \FSM_sequential_thisState_reg[1]_0\,
      O => nextState(0)
    );
\FSM_sequential_thisState[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00AEAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => \FSM_sequential_thisState_reg[1]_0\,
      I2 => ifgp1_zero,
      I3 => \^q\(0),
      I4 => ifgp2_zero,
      O => nextState(1)
    );
\FSM_sequential_thisState_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => nextState(0),
      Q => \^q\(0),
      S => \FSM_sequential_thisState_reg[1]_1\
    );
\FSM_sequential_thisState_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => nextState(1),
      Q => \^q\(1),
      R => \FSM_sequential_thisState_reg[1]_1\
    );
STATE7A_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => ldLngthCntr,
      I3 => lngthDelay1,
      O => D23_out
    );
STATE8A_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1010"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => ldLngthCntr,
      I3 => STATE8A,
      I4 => enblPreamble,
      O => D24_out
    );
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FFFF00200000"
    )
        port map (
      I0 => tx_clk_reg_d2,
      I1 => tx_clk_reg_d3,
      I2 => ifgp1_zero,
      I3 => ifgp2_zero,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => E(0)
    );
\count[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => ifgp1_zero,
      I1 => tx_clk_reg_d2,
      I2 => tx_clk_reg_d3,
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => zero_i_reg(0)
    );
\count[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \FSM_sequential_thisState_reg[0]_1\
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D00D"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \count_reg[3]\(0),
      I3 => \count_reg[3]\(1),
      O => D(1)
    );
\count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D00D"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \count_reg[3]_0\(0),
      I3 => \count_reg[3]_0\(1),
      O => \FSM_sequential_thisState_reg[0]_0\(1)
    );
\count[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \count_reg[3]\(0),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => D(0)
    );
\count[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \count_reg[3]_0\(0),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \FSM_sequential_thisState_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0_ld_arith_reg is
  port (
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \tx_packet_length_reg[14]\ : out STD_LOGIC;
    D22_out : out STD_LOGIC;
    enblData : in STD_LOGIC;
    S : in STD_LOGIC;
    \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    txComboNibbleCntRst : in STD_LOGIC;
    CE : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ethernetlite_0_ld_arith_reg : entity is "ld_arith_reg";
end axi_ethernetlite_0_ld_arith_reg;

architecture STRUCTURE of axi_ethernetlite_0_ld_arith_reg is
  signal \^perbit_gen[0].ff_rst0_gen.fdre_i1_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \PERBIT_GEN[10].MUXCY_i1_i_3_n_0\ : STD_LOGIC;
  signal \PERBIT_GEN[10].MUXCY_i1_i_4_n_0\ : STD_LOGIC;
  signal \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[5].MUXCY_i1_i_2_n_0\ : STD_LOGIC;
  signal \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal STATE13A_i_2_n_0 : STD_LOGIC;
  signal STATE13A_i_3_n_0 : STD_LOGIC;
  signal cry : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal currentTxNibbleCnt : STD_LOGIC_VECTOR ( 1 to 5 );
  signal gen_cry_kill_n_0 : STD_LOGIC;
  signal gen_cry_kill_n_1 : STD_LOGIC;
  signal gen_cry_kill_n_10 : STD_LOGIC;
  signal gen_cry_kill_n_2 : STD_LOGIC;
  signal gen_cry_kill_n_3 : STD_LOGIC;
  signal gen_cry_kill_n_4 : STD_LOGIC;
  signal gen_cry_kill_n_5 : STD_LOGIC;
  signal gen_cry_kill_n_6 : STD_LOGIC;
  signal gen_cry_kill_n_7 : STD_LOGIC;
  signal gen_cry_kill_n_8 : STD_LOGIC;
  signal gen_cry_kill_n_9 : STD_LOGIC;
  signal xorcy_out_0 : STD_LOGIC;
  signal xorcy_out_1 : STD_LOGIC;
  signal xorcy_out_10 : STD_LOGIC;
  signal xorcy_out_11 : STD_LOGIC;
  signal xorcy_out_2 : STD_LOGIC;
  signal xorcy_out_3 : STD_LOGIC;
  signal xorcy_out_4 : STD_LOGIC;
  signal xorcy_out_5 : STD_LOGIC;
  signal xorcy_out_6 : STD_LOGIC;
  signal xorcy_out_7 : STD_LOGIC;
  signal xorcy_out_8 : STD_LOGIC;
  signal xorcy_out_9 : STD_LOGIC;
  signal \NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute box_type : string;
  attribute box_type of \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute box_type of \PERBIT_GEN[10].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[10].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[10].MULT_AND_i1\ : label is "LO:O";
  attribute box_type of \PERBIT_GEN[10].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute box_type of \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[11].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[11].MULT_AND_i1\ : label is "LO:O";
  attribute box_type of \PERBIT_GEN[11].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \PERBIT_GEN[11].MUXCY_i1_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[11].MUXCY_i1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \PERBIT_GEN[11].MUXCY_i1_CARRY4\ : label is "PRIMITIVE";
  attribute box_type of \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[1].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[1].MULT_AND_i1\ : label is "LO:O";
  attribute box_type of \PERBIT_GEN[1].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute box_type of \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[2].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[2].MULT_AND_i1\ : label is "LO:O";
  attribute box_type of \PERBIT_GEN[2].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute box_type of \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[3].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[3].MULT_AND_i1\ : label is "LO:O";
  attribute box_type of \PERBIT_GEN[3].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \PERBIT_GEN[3].MUXCY_i1_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[3].MUXCY_i1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \PERBIT_GEN[3].MUXCY_i1_CARRY4\ : label is "PRIMITIVE";
  attribute box_type of \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[4].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[4].MULT_AND_i1\ : label is "LO:O";
  attribute box_type of \PERBIT_GEN[4].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute box_type of \PERBIT_GEN[5].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[5].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[5].MULT_AND_i1\ : label is "LO:O";
  attribute box_type of \PERBIT_GEN[5].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute box_type of \PERBIT_GEN[6].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[6].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[6].MULT_AND_i1\ : label is "LO:O";
  attribute box_type of \PERBIT_GEN[6].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute box_type of \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[7].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[7].MULT_AND_i1\ : label is "LO:O";
  attribute box_type of \PERBIT_GEN[7].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \PERBIT_GEN[7].MUXCY_i1_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[7].MUXCY_i1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \PERBIT_GEN[7].MUXCY_i1_CARRY4\ : label is "PRIMITIVE";
  attribute box_type of \PERBIT_GEN[8].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[8].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[8].MULT_AND_i1\ : label is "LO:O";
  attribute box_type of \PERBIT_GEN[8].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute box_type of \PERBIT_GEN[9].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[9].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[9].MULT_AND_i1\ : label is "LO:O";
  attribute box_type of \PERBIT_GEN[9].MULT_AND_i1\ : label is "PRIMITIVE";
begin
  \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0\(6 downto 0) <= \^perbit_gen[0].ff_rst0_gen.fdre_i1_0\(6 downto 0);
\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => xorcy_out_11,
      Q => \^perbit_gen[0].ff_rst0_gen.fdre_i1_0\(6),
      R => txComboNibbleCntRst
    );
\PERBIT_GEN[10].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => xorcy_out_1,
      Q => \^perbit_gen[0].ff_rst0_gen.fdre_i1_0\(1),
      R => txComboNibbleCntRst
    );
\PERBIT_GEN[10].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^perbit_gen[0].ff_rst0_gen.fdre_i1_0\(1),
      I1 => enblData,
      O => gen_cry_kill_n_1
    );
\PERBIT_GEN[10].MUXCY_i1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \PERBIT_GEN[10].MUXCY_i1_i_3_n_0\,
      I1 => Q(14),
      I2 => Q(15),
      I3 => Q(10),
      I4 => Q(6),
      I5 => \PERBIT_GEN[10].MUXCY_i1_i_4_n_0\,
      O => \tx_packet_length_reg[14]\
    );
\PERBIT_GEN[10].MUXCY_i1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800080000000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(1),
      I5 => Q(0),
      O => \PERBIT_GEN[10].MUXCY_i1_i_3_n_0\
    );
\PERBIT_GEN[10].MUXCY_i1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Q(8),
      I1 => Q(11),
      I2 => Q(7),
      I3 => Q(12),
      I4 => Q(13),
      I5 => Q(9),
      O => \PERBIT_GEN[10].MUXCY_i1_i_4_n_0\
    );
\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => xorcy_out_0,
      Q => \^perbit_gen[0].ff_rst0_gen.fdre_i1_0\(0),
      R => txComboNibbleCntRst
    );
\PERBIT_GEN[11].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^perbit_gen[0].ff_rst0_gen.fdre_i1_0\(0),
      I1 => enblData,
      O => gen_cry_kill_n_0
    );
\PERBIT_GEN[11].MUXCY_i1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 0) => cry(4 downto 1),
      CYINIT => enblData,
      DI(3) => gen_cry_kill_n_3,
      DI(2) => gen_cry_kill_n_2,
      DI(1) => gen_cry_kill_n_1,
      DI(0) => gen_cry_kill_n_0,
      O(3) => xorcy_out_3,
      O(2) => xorcy_out_2,
      O(1) => xorcy_out_1,
      O(0) => xorcy_out_0,
      S(3) => \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg\,
      S(2) => \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg\,
      S(1) => \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg\,
      S(0) => S
    );
\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => xorcy_out_10,
      Q => currentTxNibbleCnt(1),
      R => txComboNibbleCntRst
    );
\PERBIT_GEN[1].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => currentTxNibbleCnt(1),
      I1 => enblData,
      O => gen_cry_kill_n_10
    );
\PERBIT_GEN[1].MUXCY_i1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => currentTxNibbleCnt(1),
      I1 => enblData,
      I2 => Q(9),
      O => \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => xorcy_out_9,
      Q => currentTxNibbleCnt(2),
      R => txComboNibbleCntRst
    );
\PERBIT_GEN[2].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => currentTxNibbleCnt(2),
      I1 => enblData,
      O => gen_cry_kill_n_9
    );
\PERBIT_GEN[2].MUXCY_i1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => currentTxNibbleCnt(2),
      I1 => enblData,
      I2 => Q(8),
      O => \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => xorcy_out_8,
      Q => currentTxNibbleCnt(3),
      R => txComboNibbleCntRst
    );
\PERBIT_GEN[3].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => currentTxNibbleCnt(3),
      I1 => enblData,
      O => gen_cry_kill_n_8
    );
\PERBIT_GEN[3].MUXCY_i1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => cry(8),
      CO(3) => \NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED\(3),
      CO(2 downto 0) => cry(11 downto 9),
      CYINIT => '0',
      DI(3) => \NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED\(3),
      DI(2) => gen_cry_kill_n_10,
      DI(1) => gen_cry_kill_n_9,
      DI(0) => gen_cry_kill_n_8,
      O(3) => xorcy_out_11,
      O(2) => xorcy_out_10,
      O(1) => xorcy_out_9,
      O(0) => xorcy_out_8,
      S(3) => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\,
      S(2) => \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\,
      S(1) => \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\,
      S(0) => \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[3].MUXCY_i1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => currentTxNibbleCnt(3),
      I1 => enblData,
      I2 => Q(7),
      O => \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => xorcy_out_7,
      Q => currentTxNibbleCnt(4),
      R => txComboNibbleCntRst
    );
\PERBIT_GEN[4].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => currentTxNibbleCnt(4),
      I1 => enblData,
      O => gen_cry_kill_n_7
    );
\PERBIT_GEN[4].MUXCY_i1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => currentTxNibbleCnt(4),
      I1 => enblData,
      I2 => Q(6),
      O => \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[5].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => xorcy_out_6,
      Q => currentTxNibbleCnt(5),
      R => txComboNibbleCntRst
    );
\PERBIT_GEN[5].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => currentTxNibbleCnt(5),
      I1 => enblData,
      O => gen_cry_kill_n_6
    );
\PERBIT_GEN[5].MUXCY_i1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5C5F"
    )
        port map (
      I0 => currentTxNibbleCnt(5),
      I1 => Q(5),
      I2 => enblData,
      I3 => \PERBIT_GEN[5].MUXCY_i1_i_2_n_0\,
      O => \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[5].MUXCY_i1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \PERBIT_GEN[10].MUXCY_i1_i_4_n_0\,
      I1 => Q(6),
      I2 => Q(10),
      I3 => Q(15),
      I4 => Q(14),
      O => \PERBIT_GEN[5].MUXCY_i1_i_2_n_0\
    );
\PERBIT_GEN[6].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => xorcy_out_5,
      Q => \^perbit_gen[0].ff_rst0_gen.fdre_i1_0\(5),
      R => txComboNibbleCntRst
    );
\PERBIT_GEN[6].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^perbit_gen[0].ff_rst0_gen.fdre_i1_0\(5),
      I1 => enblData,
      O => gen_cry_kill_n_5
    );
\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => xorcy_out_4,
      Q => \^perbit_gen[0].ff_rst0_gen.fdre_i1_0\(4),
      R => txComboNibbleCntRst
    );
\PERBIT_GEN[7].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^perbit_gen[0].ff_rst0_gen.fdre_i1_0\(4),
      I1 => enblData,
      O => gen_cry_kill_n_4
    );
\PERBIT_GEN[7].MUXCY_i1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => cry(4),
      CO(3 downto 0) => cry(8 downto 5),
      CYINIT => '0',
      DI(3) => gen_cry_kill_n_7,
      DI(2) => gen_cry_kill_n_6,
      DI(1) => gen_cry_kill_n_5,
      DI(0) => gen_cry_kill_n_4,
      O(3) => xorcy_out_7,
      O(2) => xorcy_out_6,
      O(1) => xorcy_out_5,
      O(0) => xorcy_out_4,
      S(3) => \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\,
      S(2) => \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\,
      S(1) => \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\,
      S(0) => \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[8].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => xorcy_out_3,
      Q => \^perbit_gen[0].ff_rst0_gen.fdre_i1_0\(3),
      R => txComboNibbleCntRst
    );
\PERBIT_GEN[8].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^perbit_gen[0].ff_rst0_gen.fdre_i1_0\(3),
      I1 => enblData,
      O => gen_cry_kill_n_3
    );
\PERBIT_GEN[9].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => xorcy_out_2,
      Q => \^perbit_gen[0].ff_rst0_gen.fdre_i1_0\(2),
      R => txComboNibbleCntRst
    );
\PERBIT_GEN[9].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^perbit_gen[0].ff_rst0_gen.fdre_i1_0\(2),
      I1 => enblData,
      O => gen_cry_kill_n_2
    );
STATE13A_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => STATE13A_i_2_n_0,
      I1 => \^perbit_gen[0].ff_rst0_gen.fdre_i1_0\(2),
      I2 => \^perbit_gen[0].ff_rst0_gen.fdre_i1_0\(1),
      I3 => \^perbit_gen[0].ff_rst0_gen.fdre_i1_0\(0),
      I4 => STATE13A_i_3_n_0,
      O => D22_out
    );
STATE13A_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => currentTxNibbleCnt(5),
      I1 => \^perbit_gen[0].ff_rst0_gen.fdre_i1_0\(5),
      I2 => \^perbit_gen[0].ff_rst0_gen.fdre_i1_0\(4),
      I3 => \^perbit_gen[0].ff_rst0_gen.fdre_i1_0\(3),
      O => STATE13A_i_2_n_0
    );
STATE13A_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => currentTxNibbleCnt(4),
      I1 => currentTxNibbleCnt(3),
      I2 => currentTxNibbleCnt(2),
      I3 => currentTxNibbleCnt(1),
      I4 => \^perbit_gen[0].ff_rst0_gen.fdre_i1_0\(6),
      I5 => enblData,
      O => STATE13A_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_ld_arith_reg__parameterized0\ is
  port (
    currentTxBusFifoWrCnt : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \PERBIT_GEN[8].FF_RST0_GEN.FDRE_i1_0\ : out STD_LOGIC;
    \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_0\ : out STD_LOGIC;
    emac_tx_wr_i : in STD_LOGIC;
    S : in STD_LOGIC;
    \PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg\ : in STD_LOGIC;
    txComboBusFifoWrCntRst : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_ld_arith_reg__parameterized0\ : entity is "ld_arith_reg";
end \axi_ethernetlite_0_ld_arith_reg__parameterized0\;

architecture STRUCTURE of \axi_ethernetlite_0_ld_arith_reg__parameterized0\ is
  signal cry_1 : STD_LOGIC;
  signal cry_2 : STD_LOGIC;
  signal cry_3 : STD_LOGIC;
  signal \^currenttxbusfifowrcnt\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal gen_cry_kill_n_0 : STD_LOGIC;
  signal gen_cry_kill_n_1 : STD_LOGIC;
  signal gen_cry_kill_n_2 : STD_LOGIC;
  signal xorcy_out_0 : STD_LOGIC;
  signal xorcy_out_1 : STD_LOGIC;
  signal xorcy_out_2 : STD_LOGIC;
  signal xorcy_out_3 : STD_LOGIC;
  signal \NLW_PERBIT_GEN[11].MUXCY_i1_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_PERBIT_GEN[11].MUXCY_i1_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute box_type : string;
  attribute box_type of \PERBIT_GEN[10].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[10].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[10].MULT_AND_i1\ : label is "LO:O";
  attribute box_type of \PERBIT_GEN[10].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute box_type of \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[11].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[11].MULT_AND_i1\ : label is "LO:O";
  attribute box_type of \PERBIT_GEN[11].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \PERBIT_GEN[11].MUXCY_i1_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[11].MUXCY_i1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \PERBIT_GEN[11].MUXCY_i1_CARRY4\ : label is "PRIMITIVE";
  attribute box_type of \PERBIT_GEN[8].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute box_type of \PERBIT_GEN[9].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[9].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[9].MULT_AND_i1\ : label is "LO:O";
  attribute box_type of \PERBIT_GEN[9].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of STATE10A_i_2 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of STATE8A_i_2 : label is "soft_lutpair67";
begin
  currentTxBusFifoWrCnt(3 downto 0) <= \^currenttxbusfifowrcnt\(3 downto 0);
\PERBIT_GEN[10].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => emac_tx_wr_i,
      D => xorcy_out_1,
      Q => \^currenttxbusfifowrcnt\(1),
      R => txComboBusFifoWrCntRst
    );
\PERBIT_GEN[10].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^currenttxbusfifowrcnt\(1),
      I1 => emac_tx_wr_i,
      O => gen_cry_kill_n_1
    );
\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => emac_tx_wr_i,
      D => xorcy_out_0,
      Q => \^currenttxbusfifowrcnt\(0),
      R => txComboBusFifoWrCntRst
    );
\PERBIT_GEN[11].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^currenttxbusfifowrcnt\(0),
      I1 => emac_tx_wr_i,
      O => gen_cry_kill_n_0
    );
\PERBIT_GEN[11].MUXCY_i1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_PERBIT_GEN[11].MUXCY_i1_CARRY4_CO_UNCONNECTED\(3),
      CO(2) => cry_3,
      CO(1) => cry_2,
      CO(0) => cry_1,
      CYINIT => '0',
      DI(3) => \NLW_PERBIT_GEN[11].MUXCY_i1_CARRY4_DI_UNCONNECTED\(3),
      DI(2) => gen_cry_kill_n_2,
      DI(1) => gen_cry_kill_n_1,
      DI(0) => gen_cry_kill_n_0,
      O(3) => xorcy_out_3,
      O(2) => xorcy_out_2,
      O(1) => xorcy_out_1,
      O(0) => xorcy_out_0,
      S(3) => \PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg\,
      S(2) => \PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg\,
      S(1) => \PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg\,
      S(0) => S
    );
\PERBIT_GEN[8].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => emac_tx_wr_i,
      D => xorcy_out_3,
      Q => \^currenttxbusfifowrcnt\(3),
      R => txComboBusFifoWrCntRst
    );
\PERBIT_GEN[9].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => emac_tx_wr_i,
      D => xorcy_out_2,
      Q => \^currenttxbusfifowrcnt\(2),
      R => txComboBusFifoWrCntRst
    );
\PERBIT_GEN[9].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^currenttxbusfifowrcnt\(2),
      I1 => emac_tx_wr_i,
      O => gen_cry_kill_n_2
    );
STATE10A_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^currenttxbusfifowrcnt\(0),
      I1 => \^currenttxbusfifowrcnt\(3),
      I2 => \^currenttxbusfifowrcnt\(1),
      I3 => \^currenttxbusfifowrcnt\(2),
      O => \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_0\
    );
STATE8A_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^currenttxbusfifowrcnt\(3),
      I1 => \^currenttxbusfifowrcnt\(1),
      I2 => \^currenttxbusfifowrcnt\(2),
      I3 => \^currenttxbusfifowrcnt\(0),
      O => \PERBIT_GEN[8].FF_RST0_GEN.FDRE_i1_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_ld_arith_reg__parameterized1\ is
  port (
    crcCnt : out STD_LOGIC_VECTOR ( 0 to 3 );
    din : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_en : out STD_LOGIC;
    D9_out : out STD_LOGIC;
    STATE14A : out STD_LOGIC;
    enblCRC : in STD_LOGIC;
    S : in STD_LOGIC;
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0\ : in STD_LOGIC;
    CE : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    checkBusFifoFullCrc : in STD_LOGIC;
    \gen_rd_b.doutb_reg_reg[1]\ : in STD_LOGIC;
    \gwack.wr_ack_i_reg\ : in STD_LOGIC;
    STATE15A : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_ld_arith_reg__parameterized1\ : entity is "ld_arith_reg";
end \axi_ethernetlite_0_ld_arith_reg__parameterized1\;

architecture STRUCTURE of \axi_ethernetlite_0_ld_arith_reg__parameterized1\ is
  signal \^crccnt\ : STD_LOGIC_VECTOR ( 0 to 3 );
  signal cry : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal gen_cry_kill_n_0 : STD_LOGIC;
  signal gen_cry_kill_n_1 : STD_LOGIC;
  signal gen_cry_kill_n_2 : STD_LOGIC;
  signal xorcy_out_0 : STD_LOGIC;
  signal xorcy_out_1 : STD_LOGIC;
  signal xorcy_out_2 : STD_LOGIC;
  signal xorcy_out_3 : STD_LOGIC;
  signal \NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute box_type : string;
  attribute box_type of \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1\ : label is "PRIMITIVE";
  attribute box_type of \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[1].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[1].MULT_AND_i1\ : label is "LO:O";
  attribute box_type of \PERBIT_GEN[1].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute box_type of \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[2].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[2].MULT_AND_i1\ : label is "LO:O";
  attribute box_type of \PERBIT_GEN[2].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute box_type of \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[3].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[3].MULT_AND_i1\ : label is "LO:O";
  attribute box_type of \PERBIT_GEN[3].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \PERBIT_GEN[3].MUXCY_i1_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[3].MUXCY_i1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \PERBIT_GEN[3].MUXCY_i1_CARRY4\ : label is "PRIMITIVE";
begin
  crcCnt(0 to 3) <= \^crccnt\(0 to 3);
\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_S_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => xorcy_out_3,
      Q => \^crccnt\(0),
      S => \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0\
    );
\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => xorcy_out_2,
      Q => \^crccnt\(1),
      R => \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0\
    );
\PERBIT_GEN[1].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^crccnt\(1),
      I1 => enblCRC,
      O => gen_cry_kill_n_2
    );
\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => xorcy_out_1,
      Q => \^crccnt\(2),
      R => \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0\
    );
\PERBIT_GEN[2].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^crccnt\(2),
      I1 => enblCRC,
      O => gen_cry_kill_n_1
    );
\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => xorcy_out_0,
      Q => \^crccnt\(3),
      R => \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0\
    );
\PERBIT_GEN[3].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^crccnt\(3),
      I1 => enblCRC,
      O => gen_cry_kill_n_0
    );
\PERBIT_GEN[3].MUXCY_i1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED\(3),
      CO(2 downto 0) => cry(3 downto 1),
      CYINIT => enblCRC,
      DI(3) => \NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED\(3),
      DI(2) => gen_cry_kill_n_2,
      DI(1) => gen_cry_kill_n_1,
      DI(0) => gen_cry_kill_n_0,
      O(3) => xorcy_out_3,
      O(2) => xorcy_out_2,
      O(1) => xorcy_out_1,
      O(0) => xorcy_out_0,
      S(3) => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\,
      S(2) => \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\,
      S(1) => \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\,
      S(0) => S
    );
STATE15A_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => checkBusFifoFullCrc,
      I1 => STATE15A,
      I2 => \^crccnt\(3),
      I3 => \^crccnt\(2),
      I4 => \^crccnt\(1),
      I5 => \^crccnt\(0),
      O => D9_out
    );
STATE16A_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => checkBusFifoFullCrc,
      I1 => \^crccnt\(3),
      I2 => \^crccnt\(2),
      I3 => \^crccnt\(1),
      I4 => \^crccnt\(0),
      O => STATE14A
    );
\xpm_fifo_instance.xpm_fifo_async_inst_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010000FFFFFFFF"
    )
        port map (
      I0 => \^crccnt\(0),
      I1 => \^crccnt\(1),
      I2 => \^crccnt\(2),
      I3 => \^crccnt\(3),
      I4 => checkBusFifoFullCrc,
      I5 => \gwack.wr_ack_i_reg\,
      O => wr_en
    );
\xpm_fifo_instance.xpm_fifo_async_inst_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFEFFFF"
    )
        port map (
      I0 => \^crccnt\(0),
      I1 => \^crccnt\(1),
      I2 => \^crccnt\(2),
      I3 => \^crccnt\(3),
      I4 => checkBusFifoFullCrc,
      I5 => \gen_rd_b.doutb_reg_reg[1]\,
      O => din(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0_mux_onehot_f is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \txNibbleCnt_pad_reg[0]\ : out STD_LOGIC;
    \emac_tx_wr_data_d1_reg[0]\ : in STD_LOGIC;
    \emac_tx_wr_data_d1_reg[0]_0\ : in STD_LOGIC;
    \emac_tx_wr_data_d1_reg[1]\ : in STD_LOGIC;
    \emac_tx_wr_data_d1_reg[1]_0\ : in STD_LOGIC;
    \emac_tx_wr_data_d1_reg[2]\ : in STD_LOGIC;
    \emac_tx_wr_data_d1_reg[2]_0\ : in STD_LOGIC;
    \emac_tx_wr_data_d1_reg[3]\ : in STD_LOGIC;
    \emac_tx_wr_data_d1_reg[3]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ethernetlite_0_mux_onehot_f : entity is "mux_onehot_f";
end axi_ethernetlite_0_mux_onehot_f;

architecture STRUCTURE of axi_ethernetlite_0_mux_onehot_f is
  signal \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal cyout_1 : STD_LOGIC;
  signal \txNibbleCnt_pad[0]_i_4_n_0\ : STD_LOGIC;
  signal \txNibbleCnt_pad[0]_i_5_n_0\ : STD_LOGIC;
  signal \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
begin
\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(3),
      CO(0) => cyout_1,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \emac_tx_wr_data_d1_reg[0]_0\,
      S(0) => \emac_tx_wr_data_d1_reg[0]\
    );
\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(2),
      CO(0) => \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \emac_tx_wr_data_d1_reg[1]_0\,
      S(0) => \emac_tx_wr_data_d1_reg[1]\
    );
\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(1),
      CO(0) => \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \emac_tx_wr_data_d1_reg[2]_0\,
      S(0) => \emac_tx_wr_data_d1_reg[2]\
    );
\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(0),
      CO(0) => \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \emac_tx_wr_data_d1_reg[3]_0\,
      S(0) => \emac_tx_wr_data_d1_reg[3]\
    );
\txNibbleCnt_pad[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \txNibbleCnt_pad[0]_i_4_n_0\,
      I1 => Q(11),
      I2 => Q(10),
      I3 => Q(9),
      I4 => Q(8),
      I5 => \txNibbleCnt_pad[0]_i_5_n_0\,
      O => \txNibbleCnt_pad_reg[0]\
    );
\txNibbleCnt_pad[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      O => \txNibbleCnt_pad[0]_i_4_n_0\
    );
\txNibbleCnt_pad[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(2),
      O => \txNibbleCnt_pad[0]_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0_ram16x4 is
  port (
    \emac_rx_rd_data_d1_reg[3]\ : out STD_LOGIC;
    \emac_rx_rd_data_d1_reg[1]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mac_addr_ram_we : in STD_LOGIC;
    mac_addr_ram_addr : in STD_LOGIC_VECTOR ( 0 to 3 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ethernetlite_0_ram16x4 : entity is "ram16x4";
end axi_ethernetlite_0_ram16x4;

architecture STRUCTURE of axi_ethernetlite_0_ram16x4 is
  signal mac_addr_ram_data : STD_LOGIC_VECTOR ( 0 to 3 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram16x1_0 : label is "RAM16X1S";
  attribute box_type : string;
  attribute box_type of ram16x1_0 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of ram16x1_1 : label is "RAM16X1S";
  attribute box_type of ram16x1_1 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of ram16x1_2 : label is "RAM16X1S";
  attribute box_type of ram16x1_2 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of ram16x1_3 : label is "RAM16X1S";
  attribute box_type of ram16x1_3 : label is "PRIMITIVE";
begin
\FSM_onehot_rdDestAddrNib_D_t_q[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => mac_addr_ram_data(1),
      I1 => Q(2),
      I2 => mac_addr_ram_data(2),
      I3 => Q(1),
      O => \emac_rx_rd_data_d1_reg[1]\
    );
\FSM_onehot_rdDestAddrNib_D_t_q[12]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => mac_addr_ram_data(3),
      I1 => Q(0),
      I2 => mac_addr_ram_data(0),
      I3 => Q(3),
      O => \emac_rx_rd_data_d1_reg[3]\
    );
ram16x1_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000220",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => mac_addr_ram_addr(3),
      A1 => mac_addr_ram_addr(2),
      A2 => mac_addr_ram_addr(1),
      A3 => mac_addr_ram_addr(0),
      A4 => '0',
      D => D(0),
      O => mac_addr_ram_data(3),
      WCLK => s_axi_aclk,
      WE => mac_addr_ram_we
    );
ram16x1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000710",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => mac_addr_ram_addr(3),
      A1 => mac_addr_ram_addr(2),
      A2 => mac_addr_ram_addr(1),
      A3 => mac_addr_ram_addr(0),
      A4 => '0',
      D => D(1),
      O => mac_addr_ram_data(2),
      WCLK => s_axi_aclk,
      WE => mac_addr_ram_we
    );
ram16x1_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000E30",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => mac_addr_ram_addr(3),
      A1 => mac_addr_ram_addr(2),
      A2 => mac_addr_ram_addr(1),
      A3 => mac_addr_ram_addr(0),
      A4 => '0',
      D => D(2),
      O => mac_addr_ram_data(1),
      WCLK => s_axi_aclk,
      WE => mac_addr_ram_we
    );
ram16x1_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000F10",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => mac_addr_ram_addr(3),
      A1 => mac_addr_ram_addr(2),
      A2 => mac_addr_ram_addr(1),
      A3 => mac_addr_ram_addr(0),
      A4 => '0',
      D => D(3),
      O => mac_addr_ram_data(0),
      WCLK => s_axi_aclk,
      WE => mac_addr_ram_we
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0_rx_statemachine is
  port (
    crcokr1 : out STD_LOGIC;
    rxCrcRst : out STD_LOGIC;
    D10_out : out STD_LOGIC;
    waitForSfd1 : out STD_LOGIC;
    sfd1CheckBusFifoEmpty : out STD_LOGIC;
    rx_start : out STD_LOGIC;
    startReadDestAdrNib : out STD_LOGIC;
    startReadDataNib : out STD_LOGIC;
    busFifoData_is_5_d1 : out STD_LOGIC;
    \FSM_onehot_rdDestAddrNib_D_t_q_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rd_en : out STD_LOGIC;
    wea : out STD_LOGIC_VECTOR ( 0 to 0 );
    state17a_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ena : out STD_LOGIC;
    rx_addr_en : out STD_LOGIC;
    \rxbuffer_addr_reg[9]\ : out STD_LOGIC;
    state3a_0 : out STD_LOGIC;
    D_1 : out STD_LOGIC;
    rx_done : out STD_LOGIC;
    rxCrcEn : out STD_LOGIC;
    state22a_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Mac_addr_ram_addr_rd_reg[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    R : in STD_LOGIC;
    D_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    D7_out : in STD_LOGIC;
    D5_out : in STD_LOGIC;
    D13_out : in STD_LOGIC;
    D6_out : in STD_LOGIC;
    D11_out : in STD_LOGIC;
    preamble_0 : in STD_LOGIC;
    busFifoData_is_5_d1_reg_0 : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 2 downto 0 );
    state0a_0 : in STD_LOGIC;
    \Mac_addr_ram_addr_rd_reg[0]_1\ : in STD_LOGIC;
    data_valid : in STD_LOGIC;
    \FSM_onehot_rdDestAddrNib_D_t_q_reg[1]_1\ : in STD_LOGIC;
    \FSM_onehot_rdDestAddrNib_D_t_q_reg[0]_0\ : in STD_LOGIC;
    goto_readDestAdrNib1 : in STD_LOGIC;
    \Mac_addr_ram_addr_rd_reg[0]_2\ : in STD_LOGIC;
    \Mac_addr_ram_addr_rd_reg[0]_3\ : in STD_LOGIC;
    empty : in STD_LOGIC;
    \FSM_onehot_rdDestAddrNib_D_t_q_reg[1]_2\ : in STD_LOGIC;
    \FSM_onehot_rdDestAddrNib_D_t_q_reg[1]_3\ : in STD_LOGIC;
    checkingBroadcastAdr_reg_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rx_DPM_adr__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aresetn : in STD_LOGIC;
    ping_rx_status : in STD_LOGIC;
    p_7_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_5_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    IP2INTC_IRPT_REG_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    IP2INTC_IRPT_REG_I_0 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \Mac_addr_ram_addr_rd_reg[0]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ethernetlite_0_rx_statemachine : entity is "rx_statemachine";
end axi_ethernetlite_0_rx_statemachine;

architecture STRUCTURE of axi_ethernetlite_0_rx_statemachine is
  signal \^d10_out\ : STD_LOGIC;
  signal D12_out : STD_LOGIC;
  signal D18_out : STD_LOGIC;
  signal \FSM_onehot_rdDestAddrNib_D_t_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rdDestAddrNib_D_t_q[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rdDestAddrNib_D_t_q[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rdDestAddrNib_D_t_q[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rdDestAddrNib_D_t_q[12]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rdDestAddrNib_D_t_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rdDestAddrNib_D_t_q[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rdDestAddrNib_D_t_q[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rdDestAddrNib_D_t_q[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rdDestAddrNib_D_t_q[9]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rddestaddrnib_d_t_q_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_rdDestAddrNib_D_t_q_reg_n_0_[12]\ : STD_LOGIC;
  signal \Mac_addr_ram_addr_rd[0]_i_10_n_0\ : STD_LOGIC;
  signal \Mac_addr_ram_addr_rd[0]_i_12_n_0\ : STD_LOGIC;
  signal \Mac_addr_ram_addr_rd[0]_i_3_n_0\ : STD_LOGIC;
  signal \Mac_addr_ram_addr_rd[0]_i_4_n_0\ : STD_LOGIC;
  signal \Mac_addr_ram_addr_rd[0]_i_5_n_0\ : STD_LOGIC;
  signal \Mac_addr_ram_addr_rd[0]_i_6_n_0\ : STD_LOGIC;
  signal \Mac_addr_ram_addr_rd[0]_i_7_n_0\ : STD_LOGIC;
  signal \Mac_addr_ram_addr_rd[0]_i_8_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal RX_DONE_D1_I_i_2_n_0 : STD_LOGIC;
  signal checkingBroadcastAdr_reg : STD_LOGIC;
  signal checkingBroadcastAdr_reg_i_2_n_0 : STD_LOGIC;
  signal crcCheck : STD_LOGIC;
  signal \^crcokr1\ : STD_LOGIC;
  signal mac_addr_ram_addr_rd_D : STD_LOGIC_VECTOR ( 0 to 3 );
  signal p_20_in : STD_LOGIC;
  signal pkt_length_cnt0 : STD_LOGIC;
  signal \pkt_length_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \pkt_length_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \pkt_length_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \pkt_length_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \pkt_length_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \pkt_length_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \pkt_length_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \pkt_length_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \pkt_length_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \pkt_length_cnt[6]_i_3_n_0\ : STD_LOGIC;
  signal \pkt_length_cnt[6]_i_4_n_0\ : STD_LOGIC;
  signal \pkt_length_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \pkt_length_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \pkt_length_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \pkt_length_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \pkt_length_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \pkt_length_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \pkt_length_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal preamble_error_reg : STD_LOGIC;
  signal rxAbortRst : STD_LOGIC;
  signal \^rxcrcrst\ : STD_LOGIC;
  signal rxDone : STD_LOGIC;
  signal \^rx_addr_en\ : STD_LOGIC;
  signal \^rx_done\ : STD_LOGIC;
  signal \^rx_start\ : STD_LOGIC;
  signal \^sfd1checkbusfifoempty\ : STD_LOGIC;
  signal \^startreaddatanib\ : STD_LOGIC;
  signal \^startreaddestadrnib\ : STD_LOGIC;
  signal state0a_i_2_n_0 : STD_LOGIC;
  signal state22a_i_1_n_0 : STD_LOGIC;
  signal state22a_i_2_n_0 : STD_LOGIC;
  signal \^waitforsfd1\ : STD_LOGIC;
  signal \xpm_fifo_instance.xpm_fifo_async_inst_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rdDestAddrNib_D_t_q[1]_i_2\ : label is "soft_lutpair53";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rdDestAddrNib_D_t_q_reg[0]\ : label is "iSTATE:0000000001000,iSTATE0:0000000010000,iSTATE1:0000000000100,iSTATE2:0100000000000,iSTATE3:1000000000000,iSTATE4:0010000000000,iSTATE5:0000000000010,iSTATE6:0000000000001,iSTATE7:0001000000000,iSTATE8:0000010000000,iSTATE9:0000100000000,iSTATE10:0000001000000,iSTATE11:0000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rdDestAddrNib_D_t_q_reg[10]\ : label is "iSTATE:0000000001000,iSTATE0:0000000010000,iSTATE1:0000000000100,iSTATE2:0100000000000,iSTATE3:1000000000000,iSTATE4:0010000000000,iSTATE5:0000000000010,iSTATE6:0000000000001,iSTATE7:0001000000000,iSTATE8:0000010000000,iSTATE9:0000100000000,iSTATE10:0000001000000,iSTATE11:0000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rdDestAddrNib_D_t_q_reg[11]\ : label is "iSTATE:0000000001000,iSTATE0:0000000010000,iSTATE1:0000000000100,iSTATE2:0100000000000,iSTATE3:1000000000000,iSTATE4:0010000000000,iSTATE5:0000000000010,iSTATE6:0000000000001,iSTATE7:0001000000000,iSTATE8:0000010000000,iSTATE9:0000100000000,iSTATE10:0000001000000,iSTATE11:0000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rdDestAddrNib_D_t_q_reg[12]\ : label is "iSTATE:0000000001000,iSTATE0:0000000010000,iSTATE1:0000000000100,iSTATE2:0100000000000,iSTATE3:1000000000000,iSTATE4:0010000000000,iSTATE5:0000000000010,iSTATE6:0000000000001,iSTATE7:0001000000000,iSTATE8:0000010000000,iSTATE9:0000100000000,iSTATE10:0000001000000,iSTATE11:0000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rdDestAddrNib_D_t_q_reg[1]\ : label is "iSTATE:0000000001000,iSTATE0:0000000010000,iSTATE1:0000000000100,iSTATE2:0100000000000,iSTATE3:1000000000000,iSTATE4:0010000000000,iSTATE5:0000000000010,iSTATE6:0000000000001,iSTATE7:0001000000000,iSTATE8:0000010000000,iSTATE9:0000100000000,iSTATE10:0000001000000,iSTATE11:0000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rdDestAddrNib_D_t_q_reg[2]\ : label is "iSTATE:0000000001000,iSTATE0:0000000010000,iSTATE1:0000000000100,iSTATE2:0100000000000,iSTATE3:1000000000000,iSTATE4:0010000000000,iSTATE5:0000000000010,iSTATE6:0000000000001,iSTATE7:0001000000000,iSTATE8:0000010000000,iSTATE9:0000100000000,iSTATE10:0000001000000,iSTATE11:0000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rdDestAddrNib_D_t_q_reg[3]\ : label is "iSTATE:0000000001000,iSTATE0:0000000010000,iSTATE1:0000000000100,iSTATE2:0100000000000,iSTATE3:1000000000000,iSTATE4:0010000000000,iSTATE5:0000000000010,iSTATE6:0000000000001,iSTATE7:0001000000000,iSTATE8:0000010000000,iSTATE9:0000100000000,iSTATE10:0000001000000,iSTATE11:0000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rdDestAddrNib_D_t_q_reg[4]\ : label is "iSTATE:0000000001000,iSTATE0:0000000010000,iSTATE1:0000000000100,iSTATE2:0100000000000,iSTATE3:1000000000000,iSTATE4:0010000000000,iSTATE5:0000000000010,iSTATE6:0000000000001,iSTATE7:0001000000000,iSTATE8:0000010000000,iSTATE9:0000100000000,iSTATE10:0000001000000,iSTATE11:0000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rdDestAddrNib_D_t_q_reg[5]\ : label is "iSTATE:0000000001000,iSTATE0:0000000010000,iSTATE1:0000000000100,iSTATE2:0100000000000,iSTATE3:1000000000000,iSTATE4:0010000000000,iSTATE5:0000000000010,iSTATE6:0000000000001,iSTATE7:0001000000000,iSTATE8:0000010000000,iSTATE9:0000100000000,iSTATE10:0000001000000,iSTATE11:0000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rdDestAddrNib_D_t_q_reg[6]\ : label is "iSTATE:0000000001000,iSTATE0:0000000010000,iSTATE1:0000000000100,iSTATE2:0100000000000,iSTATE3:1000000000000,iSTATE4:0010000000000,iSTATE5:0000000000010,iSTATE6:0000000000001,iSTATE7:0001000000000,iSTATE8:0000010000000,iSTATE9:0000100000000,iSTATE10:0000001000000,iSTATE11:0000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rdDestAddrNib_D_t_q_reg[7]\ : label is "iSTATE:0000000001000,iSTATE0:0000000010000,iSTATE1:0000000000100,iSTATE2:0100000000000,iSTATE3:1000000000000,iSTATE4:0010000000000,iSTATE5:0000000000010,iSTATE6:0000000000001,iSTATE7:0001000000000,iSTATE8:0000010000000,iSTATE9:0000100000000,iSTATE10:0000001000000,iSTATE11:0000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rdDestAddrNib_D_t_q_reg[8]\ : label is "iSTATE:0000000001000,iSTATE0:0000000010000,iSTATE1:0000000000100,iSTATE2:0100000000000,iSTATE3:1000000000000,iSTATE4:0010000000000,iSTATE5:0000000000010,iSTATE6:0000000000001,iSTATE7:0001000000000,iSTATE8:0000010000000,iSTATE9:0000100000000,iSTATE10:0000001000000,iSTATE11:0000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rdDestAddrNib_D_t_q_reg[9]\ : label is "iSTATE:0000000001000,iSTATE0:0000000010000,iSTATE1:0000000000100,iSTATE2:0100000000000,iSTATE3:1000000000000,iSTATE4:0010000000000,iSTATE5:0000000000010,iSTATE6:0000000000001,iSTATE7:0001000000000,iSTATE8:0000010000000,iSTATE9:0000100000000,iSTATE10:0000001000000,iSTATE11:0000000100000";
  attribute SOFT_HLUTNM of RX_DONE_D1_I_i_2 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \crc_local[31]_i_1\ : label is "soft_lutpair56";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of crcokdelay : label is "FDR";
  attribute box_type : string;
  attribute box_type of crcokdelay : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \pkt_length_cnt[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \pkt_length_cnt[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \pkt_length_cnt[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \pkt_length_cnt[4]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \pkt_length_cnt[5]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \pkt_length_cnt[6]_i_3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \pkt_length_cnt[6]_i_4\ : label is "soft_lutpair52";
  attribute XILINX_LEGACY_PRIM of preamble : label is "FDR";
  attribute box_type of preamble : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of rxCrcEn_d1_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \rxbuffer_addr[11]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \rxbuffer_addr[11]_i_2\ : label is "soft_lutpair49";
  attribute XILINX_LEGACY_PRIM of state0a : label is "FDS";
  attribute box_type of state0a : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of state17a : label is "FDR";
  attribute box_type of state17a : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of state18a : label is "FDR";
  attribute box_type of state18a : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of state1a : label is "FDR";
  attribute box_type of state1a : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of state20a : label is "FDR";
  attribute box_type of state20a : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of state20a_i_1 : label is "soft_lutpair55";
  attribute XILINX_LEGACY_PRIM of state22a : label is "FDR";
  attribute box_type of state22a : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of state22a_i_1 : label is "soft_lutpair55";
  attribute XILINX_LEGACY_PRIM of state2a : label is "FDR";
  attribute box_type of state2a : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of state3a : label is "FDR";
  attribute box_type of state3a : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of state4a : label is "FDR";
  attribute box_type of state4a : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \xpm_fifo_instance.xpm_fifo_async_inst_i_3\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \xpm_mem_gen.xpm_memory_inst_1_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \xpm_mem_gen.xpm_memory_inst_1_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \xpm_mem_gen.xpm_memory_inst_2_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \xpm_mem_gen.xpm_memory_inst_2_i_2\ : label is "soft_lutpair47";
begin
  D10_out <= \^d10_out\;
  \FSM_onehot_rdDestAddrNib_D_t_q_reg[1]_0\ <= \^fsm_onehot_rddestaddrnib_d_t_q_reg[1]_0\;
  Q(11 downto 0) <= \^q\(11 downto 0);
  crcokr1 <= \^crcokr1\;
  rxCrcRst <= \^rxcrcrst\;
  rx_addr_en <= \^rx_addr_en\;
  rx_done <= \^rx_done\;
  rx_start <= \^rx_start\;
  sfd1CheckBusFifoEmpty <= \^sfd1checkbusfifoempty\;
  startReadDataNib <= \^startreaddatanib\;
  startReadDestAdrNib <= \^startreaddestadrnib\;
  waitForSfd1 <= \^waitforsfd1\;
\FSM_onehot_rdDestAddrNib_D_t_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888FFFFF888F888F"
    )
        port map (
      I0 => \FSM_onehot_rdDestAddrNib_D_t_q_reg_n_0_[12]\,
      I1 => \FSM_onehot_rdDestAddrNib_D_t_q_reg[0]_0\,
      I2 => \FSM_onehot_rdDestAddrNib_D_t_q[0]_i_2_n_0\,
      I3 => state22a_i_2_n_0,
      I4 => goto_readDestAdrNib1,
      I5 => \^q\(0),
      O => \FSM_onehot_rdDestAddrNib_D_t_q[0]_i_1_n_0\
    );
\FSM_onehot_rdDestAddrNib_D_t_q[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \FSM_onehot_rdDestAddrNib_D_t_q[0]_i_4_n_0\,
      I1 => \^q\(11),
      I2 => \^q\(10),
      I3 => \^q\(9),
      I4 => \^q\(8),
      I5 => \FSM_onehot_rdDestAddrNib_D_t_q[0]_i_5_n_0\,
      O => \FSM_onehot_rdDestAddrNib_D_t_q[0]_i_2_n_0\
    );
\FSM_onehot_rdDestAddrNib_D_t_q[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(7),
      I3 => \^q\(3),
      O => \FSM_onehot_rdDestAddrNib_D_t_q[0]_i_4_n_0\
    );
\FSM_onehot_rdDestAddrNib_D_t_q[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(4),
      O => \FSM_onehot_rdDestAddrNib_D_t_q[0]_i_5_n_0\
    );
\FSM_onehot_rdDestAddrNib_D_t_q[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBB00B000880080"
    )
        port map (
      I0 => \^q\(11),
      I1 => data_valid,
      I2 => dout(1),
      I3 => \^fsm_onehot_rddestaddrnib_d_t_q_reg[1]_0\,
      I4 => \FSM_onehot_rdDestAddrNib_D_t_q_reg[1]_1\,
      I5 => \FSM_onehot_rdDestAddrNib_D_t_q_reg_n_0_[12]\,
      O => \FSM_onehot_rdDestAddrNib_D_t_q[12]_i_2_n_0\
    );
\FSM_onehot_rdDestAddrNib_D_t_q[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFBFAFBFAFB0A00"
    )
        port map (
      I0 => checkingBroadcastAdr_reg_i_2_n_0,
      I1 => \^q\(1),
      I2 => \^rxcrcrst\,
      I3 => checkingBroadcastAdr_reg,
      I4 => \FSM_onehot_rdDestAddrNib_D_t_q_reg[1]_2\,
      I5 => \FSM_onehot_rdDestAddrNib_D_t_q_reg[1]_3\,
      O => \^fsm_onehot_rddestaddrnib_d_t_q_reg[1]_0\
    );
\FSM_onehot_rdDestAddrNib_D_t_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBAABAAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_rdDestAddrNib_D_t_q[1]_i_2_n_0\,
      I1 => data_valid,
      I2 => dout(1),
      I3 => \^fsm_onehot_rddestaddrnib_d_t_q_reg[1]_0\,
      I4 => \FSM_onehot_rdDestAddrNib_D_t_q_reg[1]_1\,
      I5 => \^q\(1),
      O => \FSM_onehot_rdDestAddrNib_D_t_q[1]_i_1_n_0\
    );
\FSM_onehot_rdDestAddrNib_D_t_q[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_valid,
      I2 => \^startreaddestadrnib\,
      I3 => dout(0),
      O => \FSM_onehot_rdDestAddrNib_D_t_q[1]_i_2_n_0\
    );
\FSM_onehot_rdDestAddrNib_D_t_q[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBB00B000880080"
    )
        port map (
      I0 => \^q\(4),
      I1 => data_valid,
      I2 => dout(1),
      I3 => \^fsm_onehot_rddestaddrnib_d_t_q_reg[1]_0\,
      I4 => \FSM_onehot_rdDestAddrNib_D_t_q_reg[1]_1\,
      I5 => \^q\(5),
      O => \FSM_onehot_rdDestAddrNib_D_t_q[5]_i_1_n_0\
    );
\FSM_onehot_rdDestAddrNib_D_t_q[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBB00B000880080"
    )
        port map (
      I0 => \^q\(6),
      I1 => data_valid,
      I2 => dout(1),
      I3 => \^fsm_onehot_rddestaddrnib_d_t_q_reg[1]_0\,
      I4 => \FSM_onehot_rdDestAddrNib_D_t_q_reg[1]_1\,
      I5 => \^q\(7),
      O => \FSM_onehot_rdDestAddrNib_D_t_q[7]_i_1_n_0\
    );
\FSM_onehot_rdDestAddrNib_D_t_q[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBB00B000880080"
    )
        port map (
      I0 => \^q\(8),
      I1 => data_valid,
      I2 => dout(1),
      I3 => \^fsm_onehot_rddestaddrnib_d_t_q_reg[1]_0\,
      I4 => \FSM_onehot_rdDestAddrNib_D_t_q_reg[1]_1\,
      I5 => \^q\(9),
      O => \FSM_onehot_rdDestAddrNib_D_t_q[9]_i_1_n_0\
    );
\FSM_onehot_rdDestAddrNib_D_t_q_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_rdDestAddrNib_D_t_q[0]_i_1_n_0\,
      Q => \^q\(0),
      S => SR(0)
    );
\FSM_onehot_rdDestAddrNib_D_t_q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(5),
      Q => \^q\(10),
      R => SR(0)
    );
\FSM_onehot_rdDestAddrNib_D_t_q_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(6),
      Q => \^q\(11),
      R => SR(0)
    );
\FSM_onehot_rdDestAddrNib_D_t_q_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_rdDestAddrNib_D_t_q[12]_i_2_n_0\,
      Q => \FSM_onehot_rdDestAddrNib_D_t_q_reg_n_0_[12]\,
      R => SR(0)
    );
\FSM_onehot_rdDestAddrNib_D_t_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_rdDestAddrNib_D_t_q[1]_i_1_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\FSM_onehot_rdDestAddrNib_D_t_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => \^q\(2),
      R => SR(0)
    );
\FSM_onehot_rdDestAddrNib_D_t_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(1),
      Q => \^q\(3),
      R => SR(0)
    );
\FSM_onehot_rdDestAddrNib_D_t_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(2),
      Q => \^q\(4),
      R => SR(0)
    );
\FSM_onehot_rdDestAddrNib_D_t_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_rdDestAddrNib_D_t_q[5]_i_1_n_0\,
      Q => \^q\(5),
      R => SR(0)
    );
\FSM_onehot_rdDestAddrNib_D_t_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(3),
      Q => \^q\(6),
      R => SR(0)
    );
\FSM_onehot_rdDestAddrNib_D_t_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_rdDestAddrNib_D_t_q[7]_i_1_n_0\,
      Q => \^q\(7),
      R => SR(0)
    );
\FSM_onehot_rdDestAddrNib_D_t_q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(4),
      Q => \^q\(8),
      R => SR(0)
    );
\FSM_onehot_rdDestAddrNib_D_t_q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_rdDestAddrNib_D_t_q[9]_i_1_n_0\,
      Q => \^q\(9),
      R => SR(0)
    );
IP2INTC_IRPT_REG_I_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => \^rx_done\,
      I1 => p_7_in(0),
      I2 => p_5_in(0),
      I3 => IP2INTC_IRPT_REG_I(0),
      I4 => IP2INTC_IRPT_REG_I_0,
      O => D_1
    );
\Mac_addr_ram_addr_rd[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF330030AA220020"
    )
        port map (
      I0 => \^q\(11),
      I1 => data_valid,
      I2 => dout(1),
      I3 => \^fsm_onehot_rddestaddrnib_d_t_q_reg[1]_0\,
      I4 => \FSM_onehot_rdDestAddrNib_D_t_q_reg[1]_1\,
      I5 => \^q\(3),
      O => \Mac_addr_ram_addr_rd[0]_i_10_n_0\
    );
\Mac_addr_ram_addr_rd[0]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(9),
      I2 => \^q\(8),
      O => \Mac_addr_ram_addr_rd[0]_i_12_n_0\
    );
\Mac_addr_ram_addr_rd[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000010FFEF"
    )
        port map (
      I0 => \Mac_addr_ram_addr_rd[0]_i_3_n_0\,
      I1 => \Mac_addr_ram_addr_rd[0]_i_4_n_0\,
      I2 => \Mac_addr_ram_addr_rd[0]_i_5_n_0\,
      I3 => \Mac_addr_ram_addr_rd[0]_i_6_n_0\,
      I4 => \Mac_addr_ram_addr_rd[0]_i_7_n_0\,
      I5 => \Mac_addr_ram_addr_rd[0]_i_8_n_0\,
      O => mac_addr_ram_addr_rd_D(0)
    );
\Mac_addr_ram_addr_rd[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00F0EEFE00F0"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(10),
      I2 => \^q\(3),
      I3 => \FSM_onehot_rdDestAddrNib_D_t_q_reg[0]_0\,
      I4 => state22a_i_2_n_0,
      I5 => \^q\(6),
      O => \Mac_addr_ram_addr_rd[0]_i_3_n_0\
    );
\Mac_addr_ram_addr_rd[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FC000000A80000"
    )
        port map (
      I0 => \^q\(5),
      I1 => dout(1),
      I2 => \FSM_onehot_rdDestAddrNib_D_t_q_reg[1]_1\,
      I3 => \^fsm_onehot_rddestaddrnib_d_t_q_reg[1]_0\,
      I4 => data_valid,
      I5 => \^q\(1),
      O => \Mac_addr_ram_addr_rd[0]_i_4_n_0\
    );
\Mac_addr_ram_addr_rd[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F300F351"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(9),
      I2 => \Mac_addr_ram_addr_rd_reg[0]_3\,
      I3 => \FSM_onehot_rdDestAddrNib_D_t_q_reg[0]_0\,
      I4 => \^q\(7),
      O => \Mac_addr_ram_addr_rd[0]_i_5_n_0\
    );
\Mac_addr_ram_addr_rd[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_rdDestAddrNib_D_t_q[9]_i_1_n_0\,
      I1 => \FSM_onehot_rdDestAddrNib_D_t_q[5]_i_1_n_0\,
      I2 => \FSM_onehot_rdDestAddrNib_D_t_q[7]_i_1_n_0\,
      I3 => \FSM_onehot_rdDestAddrNib_D_t_q[1]_i_1_n_0\,
      I4 => \Mac_addr_ram_addr_rd_reg[0]_1\,
      I5 => \Mac_addr_ram_addr_rd[0]_i_10_n_0\,
      O => \Mac_addr_ram_addr_rd[0]_i_6_n_0\
    );
\Mac_addr_ram_addr_rd[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFAAEEAAFAAA"
    )
        port map (
      I0 => \FSM_onehot_rdDestAddrNib_D_t_q[12]_i_2_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(7),
      I3 => state22a_i_2_n_0,
      I4 => \Mac_addr_ram_addr_rd_reg[0]_2\,
      I5 => \FSM_onehot_rdDestAddrNib_D_t_q[0]_i_5_n_0\,
      O => \Mac_addr_ram_addr_rd[0]_i_7_n_0\
    );
\Mac_addr_ram_addr_rd[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F5F3F0F0F"
    )
        port map (
      I0 => \^q\(7),
      I1 => \FSM_onehot_rdDestAddrNib_D_t_q_reg_n_0_[12]\,
      I2 => state22a_i_2_n_0,
      I3 => \Mac_addr_ram_addr_rd_reg[0]_2\,
      I4 => \Mac_addr_ram_addr_rd[0]_i_12_n_0\,
      I5 => \^q\(10),
      O => \Mac_addr_ram_addr_rd[0]_i_8_n_0\
    );
\Mac_addr_ram_addr_rd[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB000000000004"
    )
        port map (
      I0 => \Mac_addr_ram_addr_rd[0]_i_6_n_0\,
      I1 => \Mac_addr_ram_addr_rd[0]_i_5_n_0\,
      I2 => \Mac_addr_ram_addr_rd[0]_i_4_n_0\,
      I3 => \Mac_addr_ram_addr_rd[0]_i_3_n_0\,
      I4 => \Mac_addr_ram_addr_rd[0]_i_7_n_0\,
      I5 => \Mac_addr_ram_addr_rd[0]_i_8_n_0\,
      O => mac_addr_ram_addr_rd_D(1)
    );
\Mac_addr_ram_addr_rd[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA6AAA20004AAA6"
    )
        port map (
      I0 => \Mac_addr_ram_addr_rd[0]_i_6_n_0\,
      I1 => \Mac_addr_ram_addr_rd[0]_i_5_n_0\,
      I2 => \Mac_addr_ram_addr_rd[0]_i_4_n_0\,
      I3 => \Mac_addr_ram_addr_rd[0]_i_3_n_0\,
      I4 => \Mac_addr_ram_addr_rd[0]_i_7_n_0\,
      I5 => \Mac_addr_ram_addr_rd[0]_i_8_n_0\,
      O => mac_addr_ram_addr_rd_D(2)
    );
\Mac_addr_ram_addr_rd[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555100045555"
    )
        port map (
      I0 => \Mac_addr_ram_addr_rd[0]_i_6_n_0\,
      I1 => \Mac_addr_ram_addr_rd[0]_i_5_n_0\,
      I2 => \Mac_addr_ram_addr_rd[0]_i_4_n_0\,
      I3 => \Mac_addr_ram_addr_rd[0]_i_3_n_0\,
      I4 => \Mac_addr_ram_addr_rd[0]_i_7_n_0\,
      I5 => \Mac_addr_ram_addr_rd[0]_i_8_n_0\,
      O => mac_addr_ram_addr_rd_D(3)
    );
\Mac_addr_ram_addr_rd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => mac_addr_ram_addr_rd_D(0),
      Q => \Mac_addr_ram_addr_rd_reg[0]_0\(3),
      R => \Mac_addr_ram_addr_rd_reg[0]_4\(0)
    );
\Mac_addr_ram_addr_rd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => mac_addr_ram_addr_rd_D(1),
      Q => \Mac_addr_ram_addr_rd_reg[0]_0\(2),
      R => \Mac_addr_ram_addr_rd_reg[0]_4\(0)
    );
\Mac_addr_ram_addr_rd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => mac_addr_ram_addr_rd_D(2),
      Q => \Mac_addr_ram_addr_rd_reg[0]_0\(1),
      R => \Mac_addr_ram_addr_rd_reg[0]_4\(0)
    );
\Mac_addr_ram_addr_rd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => mac_addr_ram_addr_rd_D(3),
      Q => \Mac_addr_ram_addr_rd_reg[0]_0\(0),
      R => \Mac_addr_ram_addr_rd_reg[0]_4\(0)
    );
RX_DONE_D1_I_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => RX_DONE_D1_I_i_2_n_0,
      I1 => rxDone,
      I2 => \pkt_length_cnt_reg_n_0_[3]\,
      I3 => \pkt_length_cnt_reg_n_0_[2]\,
      I4 => \pkt_length_cnt_reg_n_0_[1]\,
      I5 => \pkt_length_cnt_reg_n_0_[0]\,
      O => \^rx_done\
    );
RX_DONE_D1_I_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \pkt_length_cnt_reg_n_0_[5]\,
      I1 => \pkt_length_cnt_reg_n_0_[4]\,
      I2 => \pkt_length_cnt_reg_n_0_[6]\,
      O => RX_DONE_D1_I_i_2_n_0
    );
busFifoData_is_5_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => busFifoData_is_5_d1_reg_0,
      Q => busFifoData_is_5_d1,
      R => SS(0)
    );
checkingBroadcastAdr_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F04"
    )
        port map (
      I0 => checkingBroadcastAdr_reg_i_2_n_0,
      I1 => \^q\(1),
      I2 => \^rxcrcrst\,
      I3 => checkingBroadcastAdr_reg,
      O => p_20_in
    );
checkingBroadcastAdr_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => checkingBroadcastAdr_reg_reg_0(0),
      I1 => checkingBroadcastAdr_reg_reg_0(2),
      I2 => checkingBroadcastAdr_reg_reg_0(1),
      I3 => checkingBroadcastAdr_reg_reg_0(3),
      O => checkingBroadcastAdr_reg_i_2_n_0
    );
checkingBroadcastAdr_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_20_in,
      Q => checkingBroadcastAdr_reg,
      R => SS(0)
    );
\crc_local[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => rxAbortRst,
      I1 => \^rxcrcrst\,
      I2 => s_axi_aresetn,
      O => state22a_0(0)
    );
crcokdelay: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D_0,
      Q => \^crcokr1\,
      R => R
    );
\pkt_length_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11F1"
    )
        port map (
      I0 => \pkt_length_cnt_reg_n_0_[0]\,
      I1 => \pkt_length_cnt[2]_i_2_n_0\,
      I2 => \^startreaddestadrnib\,
      I3 => dout(0),
      O => \pkt_length_cnt[0]_i_1_n_0\
    );
\pkt_length_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0909FF09"
    )
        port map (
      I0 => \pkt_length_cnt_reg_n_0_[1]\,
      I1 => \pkt_length_cnt_reg_n_0_[0]\,
      I2 => \pkt_length_cnt[2]_i_2_n_0\,
      I3 => \^startreaddestadrnib\,
      I4 => dout(0),
      O => \pkt_length_cnt[1]_i_1_n_0\
    );
\pkt_length_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00E1"
    )
        port map (
      I0 => \pkt_length_cnt_reg_n_0_[0]\,
      I1 => \pkt_length_cnt_reg_n_0_[1]\,
      I2 => \pkt_length_cnt_reg_n_0_[2]\,
      I3 => \pkt_length_cnt[2]_i_2_n_0\,
      I4 => goto_readDestAdrNib1,
      O => \pkt_length_cnt[2]_i_1_n_0\
    );
\pkt_length_cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \pkt_length_cnt_reg_n_0_[6]\,
      I1 => \pkt_length_cnt_reg_n_0_[5]\,
      I2 => \pkt_length_cnt_reg_n_0_[1]\,
      I3 => \pkt_length_cnt_reg_n_0_[2]\,
      I4 => \pkt_length_cnt_reg_n_0_[3]\,
      I5 => \pkt_length_cnt_reg_n_0_[4]\,
      O => \pkt_length_cnt[2]_i_2_n_0\
    );
\pkt_length_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAA9AAA8"
    )
        port map (
      I0 => \pkt_length_cnt_reg_n_0_[3]\,
      I1 => \pkt_length_cnt_reg_n_0_[0]\,
      I2 => \pkt_length_cnt_reg_n_0_[1]\,
      I3 => \pkt_length_cnt_reg_n_0_[2]\,
      I4 => RX_DONE_D1_I_i_2_n_0,
      I5 => goto_readDestAdrNib1,
      O => \pkt_length_cnt[3]_i_1_n_0\
    );
\pkt_length_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5A58"
    )
        port map (
      I0 => \pkt_length_cnt[4]_i_2_n_0\,
      I1 => \pkt_length_cnt_reg_n_0_[6]\,
      I2 => \pkt_length_cnt_reg_n_0_[4]\,
      I3 => \pkt_length_cnt_reg_n_0_[5]\,
      I4 => goto_readDestAdrNib1,
      O => \pkt_length_cnt[4]_i_1_n_0\
    );
\pkt_length_cnt[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \pkt_length_cnt_reg_n_0_[0]\,
      I1 => \pkt_length_cnt_reg_n_0_[1]\,
      I2 => \pkt_length_cnt_reg_n_0_[2]\,
      I3 => \pkt_length_cnt_reg_n_0_[3]\,
      O => \pkt_length_cnt[4]_i_2_n_0\
    );
\pkt_length_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9898FF98"
    )
        port map (
      I0 => \pkt_length_cnt_reg_n_0_[5]\,
      I1 => \pkt_length_cnt[6]_i_4_n_0\,
      I2 => \pkt_length_cnt_reg_n_0_[6]\,
      I3 => \^startreaddestadrnib\,
      I4 => dout(0),
      O => \pkt_length_cnt[5]_i_1_n_0\
    );
\pkt_length_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => preamble_error_reg,
      I1 => s_axi_aresetn,
      O => pkt_length_cnt0
    );
\pkt_length_cnt[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00D500"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^startreaddatanib\,
      I2 => dout(1),
      I3 => data_valid,
      I4 => \^startreaddestadrnib\,
      O => \pkt_length_cnt[6]_i_2_n_0\
    );
\pkt_length_cnt[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0FFE0"
    )
        port map (
      I0 => \pkt_length_cnt[6]_i_4_n_0\,
      I1 => \pkt_length_cnt_reg_n_0_[5]\,
      I2 => \pkt_length_cnt_reg_n_0_[6]\,
      I3 => \^startreaddestadrnib\,
      I4 => dout(0),
      O => \pkt_length_cnt[6]_i_3_n_0\
    );
\pkt_length_cnt[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \pkt_length_cnt_reg_n_0_[4]\,
      I1 => \pkt_length_cnt_reg_n_0_[3]\,
      I2 => \pkt_length_cnt_reg_n_0_[2]\,
      I3 => \pkt_length_cnt_reg_n_0_[1]\,
      I4 => \pkt_length_cnt_reg_n_0_[0]\,
      O => \pkt_length_cnt[6]_i_4_n_0\
    );
\pkt_length_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \pkt_length_cnt[6]_i_2_n_0\,
      D => \pkt_length_cnt[0]_i_1_n_0\,
      Q => \pkt_length_cnt_reg_n_0_[0]\,
      R => pkt_length_cnt0
    );
\pkt_length_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \pkt_length_cnt[6]_i_2_n_0\,
      D => \pkt_length_cnt[1]_i_1_n_0\,
      Q => \pkt_length_cnt_reg_n_0_[1]\,
      R => pkt_length_cnt0
    );
\pkt_length_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \pkt_length_cnt[6]_i_2_n_0\,
      D => \pkt_length_cnt[2]_i_1_n_0\,
      Q => \pkt_length_cnt_reg_n_0_[2]\,
      R => pkt_length_cnt0
    );
\pkt_length_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \pkt_length_cnt[6]_i_2_n_0\,
      D => \pkt_length_cnt[3]_i_1_n_0\,
      Q => \pkt_length_cnt_reg_n_0_[3]\,
      R => pkt_length_cnt0
    );
\pkt_length_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \pkt_length_cnt[6]_i_2_n_0\,
      D => \pkt_length_cnt[4]_i_1_n_0\,
      Q => \pkt_length_cnt_reg_n_0_[4]\,
      R => pkt_length_cnt0
    );
\pkt_length_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \pkt_length_cnt[6]_i_2_n_0\,
      D => \pkt_length_cnt[5]_i_1_n_0\,
      Q => \pkt_length_cnt_reg_n_0_[5]\,
      R => pkt_length_cnt0
    );
\pkt_length_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \pkt_length_cnt[6]_i_2_n_0\,
      D => \pkt_length_cnt[6]_i_3_n_0\,
      Q => \pkt_length_cnt_reg_n_0_[6]\,
      R => pkt_length_cnt0
    );
preamble: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => preamble_0,
      Q => preamble_error_reg,
      R => SS(0)
    );
rxCrcEn_d1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA80AA"
    )
        port map (
      I0 => data_valid,
      I1 => dout(1),
      I2 => \^startreaddatanib\,
      I3 => \^q\(0),
      I4 => \^startreaddestadrnib\,
      O => rxCrcEn
    );
\rxbuffer_addr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^rx_start\,
      I1 => s_axi_aresetn,
      O => state3a_0
    );
\rxbuffer_addr[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data_valid,
      I1 => \^startreaddatanib\,
      I2 => \^q\(0),
      I3 => \^startreaddestadrnib\,
      O => \^rx_addr_en\
    );
state0a: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^d10_out\,
      Q => \^rxcrcrst\,
      S => SS(0)
    );
state0a_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAFFEEEEEAEE"
    )
        port map (
      I0 => state0a_i_2_n_0,
      I1 => \^waitforsfd1\,
      I2 => dout(2),
      I3 => dout(1),
      I4 => state0a_0,
      I5 => \^rx_start\,
      O => \^d10_out\
    );
state0a_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFEEFEEEFEEE"
    )
        port map (
      I0 => rxDone,
      I1 => rxAbortRst,
      I2 => ping_rx_status,
      I3 => \^rxcrcrst\,
      I4 => data_valid,
      I5 => empty,
      O => state0a_i_2_n_0
    );
state17a: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D11_out,
      Q => \^startreaddatanib\,
      R => SS(0)
    );
state18a: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D12_out,
      Q => crcCheck,
      R => SS(0)
    );
state18a_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE00FEF0"
    )
        port map (
      I0 => \^startreaddestadrnib\,
      I1 => \^sfd1checkbusfifoempty\,
      I2 => \^startreaddatanib\,
      I3 => dout(0),
      I4 => dout(1),
      O => D12_out
    );
state1a: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D7_out,
      Q => \^waitforsfd1\,
      R => SS(0)
    );
state20a: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D18_out,
      Q => rxDone,
      R => SS(0)
    );
state20a_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => crcCheck,
      I1 => \^crcokr1\,
      O => D18_out
    );
state22a: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => state22a_i_1_n_0,
      Q => rxAbortRst,
      R => SS(0)
    );
state22a_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => state22a_i_2_n_0,
      I1 => preamble_error_reg,
      I2 => \^crcokr1\,
      I3 => crcCheck,
      O => state22a_i_1_n_0
    );
state22a_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => empty,
      I2 => \^fsm_onehot_rddestaddrnib_d_t_q_reg[1]_0\,
      I3 => dout(1),
      O => state22a_i_2_n_0
    );
state2a: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D5_out,
      Q => \^sfd1checkbusfifoempty\,
      R => SS(0)
    );
state3a: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D13_out,
      Q => \^rx_start\,
      R => SS(0)
    );
state4a: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D6_out,
      Q => \^startreaddestadrnib\,
      R => SS(0)
    );
\xpm_fifo_instance.xpm_fifo_async_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFD"
    )
        port map (
      I0 => \xpm_fifo_instance.xpm_fifo_async_inst_i_3_n_0\,
      I1 => \^rxcrcrst\,
      I2 => rxDone,
      I3 => \^sfd1checkbusfifoempty\,
      I4 => data_valid,
      O => rd_en
    );
\xpm_fifo_instance.xpm_fifo_async_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^startreaddestadrnib\,
      I1 => \^q\(0),
      I2 => \^startreaddatanib\,
      O => \xpm_fifo_instance.xpm_fifo_async_inst_i_3_n_0\
    );
\xpm_mem_gen.xpm_memory_inst_1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F4F"
    )
        port map (
      I0 => \rx_DPM_adr__0\(0),
      I1 => \^rx_addr_en\,
      I2 => s_axi_aresetn,
      I3 => \^rxcrcrst\,
      O => \rxbuffer_addr_reg[9]\
    );
\xpm_mem_gen.xpm_memory_inst_1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FB00"
    )
        port map (
      I0 => \^startreaddatanib\,
      I1 => \^q\(0),
      I2 => \^startreaddestadrnib\,
      I3 => s_axi_aresetn,
      I4 => \rx_DPM_adr__0\(0),
      O => state17a_0(0)
    );
\xpm_mem_gen.xpm_memory_inst_2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF8F"
    )
        port map (
      I0 => \rx_DPM_adr__0\(0),
      I1 => \^rx_addr_en\,
      I2 => s_axi_aresetn,
      I3 => \^rxcrcrst\,
      O => ena
    );
\xpm_mem_gen.xpm_memory_inst_2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB000000"
    )
        port map (
      I0 => \^startreaddatanib\,
      I1 => \^q\(0),
      I2 => \^startreaddestadrnib\,
      I3 => \rx_DPM_adr__0\(0),
      I4 => s_axi_aresetn,
      O => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0_tx_statemachine is
  port (
    STATE0A_0 : out STD_LOGIC;
    s_axi_aresetn_0 : out STD_LOGIC;
    lngthDelay1 : out STD_LOGIC;
    ldLngthCntr : out STD_LOGIC;
    enblPreamble : out STD_LOGIC;
    checkBusFifoFullSFD : out STD_LOGIC;
    enblSFD : out STD_LOGIC;
    checkBusFifoFull : out STD_LOGIC;
    enblData : out STD_LOGIC;
    checkBusFifoFullCrc : out STD_LOGIC;
    enblCRC : out STD_LOGIC;
    waitFifoEmpty : out STD_LOGIC;
    STATE17A_0 : out STD_LOGIC;
    prmry_in : out STD_LOGIC;
    mac_addr_ram_we : out STD_LOGIC;
    mac_addr_ram_addr_wr : out STD_LOGIC_VECTOR ( 0 to 3 );
    txCrcEn : out STD_LOGIC;
    STATE10A_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    CE : out STD_LOGIC;
    S_0 : out STD_LOGIC;
    STATE12A_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    \txbuffer_addr_reg[9]\ : out STD_LOGIC;
    s_axi_aresetn_1 : out STD_LOGIC;
    rst : out STD_LOGIC;
    axi_phy_tx_en_i_p0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    CE_1 : out STD_LOGIC;
    phytx_en_reg_reg_0 : out STD_LOGIC;
    txComboBusFifoWrCntRst : out STD_LOGIC;
    \gen_wr_b.gen_word_wide.mem_reg\ : out STD_LOGIC;
    STATE12A_1 : out STD_LOGIC;
    \PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg\ : out STD_LOGIC;
    emac_tx_wr_i : out STD_LOGIC;
    S_2 : out STD_LOGIC;
    STATE15A_0 : out STD_LOGIC;
    S_3 : out STD_LOGIC;
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    txComboNibbleCntRst : out STD_LOGIC;
    s_axi_aresetn_2 : out STD_LOGIC;
    tx_addr_en : out STD_LOGIC;
    STATE15A_1 : out STD_LOGIC;
    STATE15A_2 : out STD_LOGIC;
    STATE15A_3 : out STD_LOGIC;
    STATE15A_4 : out STD_LOGIC;
    \gen_wr_b.gen_word_wide.mem_reg_0\ : out STD_LOGIC;
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_4\ : out STD_LOGIC;
    \s_axi_wdata[4]\ : out STD_LOGIC;
    \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    D23_out : in STD_LOGIC;
    D24_out : in STD_LOGIC;
    STATE10A_1 : in STD_LOGIC;
    D20_out : in STD_LOGIC;
    D22_out : in STD_LOGIC;
    D9_out : in STD_LOGIC;
    STATE16A_0 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    txCrcEn_reg : in STD_LOGIC;
    emac_tx_wr_d1 : in STD_LOGIC;
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \txNibbleCnt_pad_reg[11]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    douta : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    select_2 : in STD_LOGIC;
    currentTxBusFifoWrCnt : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_11_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tx_done_d2 : in STD_LOGIC;
    crcCnt : in STD_LOGIC_VECTOR ( 0 to 3 );
    STATE11A_0 : in STD_LOGIC;
    STATE11A_1 : in STD_LOGIC;
    \emac_tx_wr_data_d1_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \txNibbleCnt_pad_reg[0]\ : in STD_LOGIC;
    wr_rst_busy : in STD_LOGIC;
    full : in STD_LOGIC;
    STATE9A_0 : in STD_LOGIC;
    txfifo_empty : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_intr_en0 : in STD_LOGIC;
    loopback_en : in STD_LOGIC;
    txNibbleCnt_pad0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \txNibbleCnt_pad_reg[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ethernetlite_0_tx_statemachine : entity is "tx_statemachine";
end axi_ethernetlite_0_tx_statemachine;

architecture STRUCTURE of axi_ethernetlite_0_tx_statemachine is
  signal D25_out : STD_LOGIC;
  signal D27_out : STD_LOGIC;
  signal D28_out : STD_LOGIC;
  signal D30_out : STD_LOGIC;
  signal D_0 : STD_LOGIC;
  signal \Mac_addr_ram_addr_wr[0]_i_1_n_0\ : STD_LOGIC;
  signal \Mac_addr_ram_addr_wr[0]_i_2_n_0\ : STD_LOGIC;
  signal \Mac_addr_ram_addr_wr[0]_i_3_n_0\ : STD_LOGIC;
  signal \Mac_addr_ram_addr_wr[0]_i_4_n_0\ : STD_LOGIC;
  signal \Mac_addr_ram_addr_wr[1]_i_1_n_0\ : STD_LOGIC;
  signal \Mac_addr_ram_addr_wr[1]_i_2_n_0\ : STD_LOGIC;
  signal \Mac_addr_ram_addr_wr[2]_i_1_n_0\ : STD_LOGIC;
  signal \Mac_addr_ram_addr_wr[2]_i_2_n_0\ : STD_LOGIC;
  signal \Mac_addr_ram_addr_wr[2]_i_3_n_0\ : STD_LOGIC;
  signal \Mac_addr_ram_addr_wr[2]_i_4_n_0\ : STD_LOGIC;
  signal \Mac_addr_ram_addr_wr[3]_i_1_n_0\ : STD_LOGIC;
  signal \Mac_addr_ram_addr_wr[3]_i_2_n_0\ : STD_LOGIC;
  signal \Mac_addr_ram_addr_wr[3]_i_3_n_0\ : STD_LOGIC;
  signal Mac_addr_ram_we_i_1_n_0 : STD_LOGIC;
  signal \^state0a_0\ : STD_LOGIC;
  signal \^state10a_0\ : STD_LOGIC;
  signal \^state12a_1\ : STD_LOGIC;
  signal \^state17a_0\ : STD_LOGIC;
  signal STATE26A_i_1_n_0 : STD_LOGIC;
  signal STATE5A_i_1_n_0 : STD_LOGIC;
  signal axi_fifo_tx_en : STD_LOGIC;
  signal busFifoWrCntRst_reg : STD_LOGIC;
  signal \^checkbusfifofull\ : STD_LOGIC;
  signal \^checkbusfifofullcrc\ : STD_LOGIC;
  signal \^checkbusfifofullsfd\ : STD_LOGIC;
  signal checkCrc : STD_LOGIC;
  signal chgMacAdr1 : STD_LOGIC;
  signal chgMacAdr10 : STD_LOGIC;
  signal chgMacAdr11 : STD_LOGIC;
  signal chgMacAdr12 : STD_LOGIC;
  signal chgMacAdr13 : STD_LOGIC;
  signal chgMacAdr14 : STD_LOGIC;
  signal chgMacAdr2 : STD_LOGIC;
  signal chgMacAdr3 : STD_LOGIC;
  signal chgMacAdr4 : STD_LOGIC;
  signal chgMacAdr5 : STD_LOGIC;
  signal chgMacAdr6 : STD_LOGIC;
  signal chgMacAdr7 : STD_LOGIC;
  signal chgMacAdr8 : STD_LOGIC;
  signal chgMacAdr9 : STD_LOGIC;
  signal \^enblcrc\ : STD_LOGIC;
  signal \^enbldata\ : STD_LOGIC;
  signal \^enblpreamble\ : STD_LOGIC;
  signal \^enblsfd\ : STD_LOGIC;
  signal \^ldlngthcntr\ : STD_LOGIC;
  signal \^lngthdelay1\ : STD_LOGIC;
  signal lngthDelay2 : STD_LOGIC;
  signal mac_program_start : STD_LOGIC;
  signal mac_program_start_reg : STD_LOGIC;
  signal \^prmry_in\ : STD_LOGIC;
  signal \^rst\ : STD_LOGIC;
  signal \^s_axi_aresetn_0\ : STD_LOGIC;
  signal transmit_start : STD_LOGIC;
  signal transmit_start_reg : STD_LOGIC;
  signal txBusFifoWrCntRst : STD_LOGIC;
  signal txDone2 : STD_LOGIC;
  signal txDonePause : STD_LOGIC;
  signal \txbuffer_addr[11]_i_4_n_0\ : STD_LOGIC;
  signal txcrcen_d1_i_2_n_0 : STD_LOGIC;
  signal \^waitfifoempty\ : STD_LOGIC;
  signal \xpm_mem_gen.xpm_memory_inst_1_i_4_n_0\ : STD_LOGIC;
  signal \xpm_mem_gen.xpm_memory_inst_1_i_6_n_0\ : STD_LOGIC;
  signal \xpm_mem_gen.xpm_memory_inst_1_i_8_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \Mac_addr_ram_addr_wr[0]_i_2\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \Mac_addr_ram_addr_wr[0]_i_4\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \Mac_addr_ram_addr_wr[1]_i_2\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \Mac_addr_ram_addr_wr[2]_i_4\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_i_1__0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \PERBIT_GEN[11].MULT_AND_i1_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_i_1\ : label is "soft_lutpair98";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of STATE0A : label is "FDS";
  attribute box_type : string;
  attribute box_type of STATE0A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE10A : label is "FDR";
  attribute box_type of STATE10A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE11A : label is "FDR";
  attribute box_type of STATE11A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE12A : label is "FDR";
  attribute box_type of STATE12A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE13A : label is "FDR";
  attribute box_type of STATE13A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE14A : label is "FDR";
  attribute box_type of STATE14A : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of STATE14A_i_1 : label is "soft_lutpair96";
  attribute XILINX_LEGACY_PRIM of STATE15A : label is "FDR";
  attribute box_type of STATE15A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE16A : label is "FDR";
  attribute box_type of STATE16A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE17A : label is "FDR";
  attribute box_type of STATE17A : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of STATE17A_i_1 : label is "soft_lutpair109";
  attribute XILINX_LEGACY_PRIM of STATE24A : label is "FDR";
  attribute box_type of STATE24A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE25A : label is "FDR";
  attribute box_type of STATE25A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE26A : label is "FDR";
  attribute box_type of STATE26A : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of STATE26A_i_1 : label is "soft_lutpair105";
  attribute XILINX_LEGACY_PRIM of STATE27A : label is "FDR";
  attribute box_type of STATE27A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE28A : label is "FDR";
  attribute box_type of STATE28A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE29A : label is "FDR";
  attribute box_type of STATE29A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE30A : label is "FDR";
  attribute box_type of STATE30A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE31A : label is "FDR";
  attribute box_type of STATE31A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE32A : label is "FDR";
  attribute box_type of STATE32A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE33A : label is "FDR";
  attribute box_type of STATE33A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE34A : label is "FDR";
  attribute box_type of STATE34A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE35A : label is "FDR";
  attribute box_type of STATE35A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE36A : label is "FDR";
  attribute box_type of STATE36A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE37A : label is "FDR";
  attribute box_type of STATE37A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE38A : label is "FDR";
  attribute box_type of STATE38A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE39A : label is "FDR";
  attribute box_type of STATE39A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE5A : label is "FDR";
  attribute box_type of STATE5A : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of STATE5A_i_1 : label is "soft_lutpair95";
  attribute XILINX_LEGACY_PRIM of STATE6A : label is "FDR";
  attribute box_type of STATE6A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE7A : label is "FDR";
  attribute box_type of STATE7A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE8A : label is "FDR";
  attribute box_type of STATE8A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE9A : label is "FDR";
  attribute box_type of STATE9A : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of axi_phy_tx_en_i_p_i_1 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of busFifoWrCntRst_reg_i_1 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of loopback_en_i_1 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of mac_program_start_reg_i_1 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \nibData[31]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of transmit_start_reg_i_1 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \txNibbleCnt_pad[11]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \txNibbleCnt_pad[4]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \txNibbleCnt_pad[7]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \txNibbleCnt_pad[9]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \txbuffer_addr[11]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \txbuffer_addr[11]_i_2\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of txcrcen_d1_i_2 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \xpm_fifo_instance.xpm_fifo_async_inst_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \xpm_fifo_instance.xpm_fifo_async_inst_i_4\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \xpm_fifo_instance.xpm_fifo_async_inst_i_5\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \xpm_mem_gen.xpm_memory_inst_1_i_8\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \xpm_mem_gen.xpm_memory_inst_2_i_1__0\ : label is "soft_lutpair107";
begin
  STATE0A_0 <= \^state0a_0\;
  STATE10A_0 <= \^state10a_0\;
  STATE12A_1 <= \^state12a_1\;
  STATE17A_0 <= \^state17a_0\;
  checkBusFifoFull <= \^checkbusfifofull\;
  checkBusFifoFullCrc <= \^checkbusfifofullcrc\;
  checkBusFifoFullSFD <= \^checkbusfifofullsfd\;
  enblCRC <= \^enblcrc\;
  enblData <= \^enbldata\;
  enblPreamble <= \^enblpreamble\;
  enblSFD <= \^enblsfd\;
  ldLngthCntr <= \^ldlngthcntr\;
  lngthDelay1 <= \^lngthdelay1\;
  prmry_in <= \^prmry_in\;
  rst <= \^rst\;
  s_axi_aresetn_0 <= \^s_axi_aresetn_0\;
  waitFifoEmpty <= \^waitfifoempty\;
\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF775F"
    )
        port map (
      I0 => \^state12a_1\,
      I1 => douta(1),
      I2 => \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I\(1),
      I3 => select_2,
      I4 => \^state0a_0\,
      I5 => \^enblsfd\,
      O => \gen_wr_b.gen_word_wide.mem_reg_0\
    );
\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^enbldata\,
      I1 => \txNibbleCnt_pad_reg[0]\,
      O => \^state12a_1\
    );
\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^enblcrc\,
      I1 => \emac_tx_wr_data_d1_reg[0]\(3),
      O => STATE15A_4
    );
\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF775F00000000"
    )
        port map (
      I0 => \^state12a_1\,
      I1 => douta(0),
      I2 => \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I\(0),
      I3 => select_2,
      I4 => \^state0a_0\,
      I5 => \^state10a_0\,
      O => \gen_wr_b.gen_word_wide.mem_reg\
    );
\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^enblsfd\,
      I1 => \^enblpreamble\,
      O => \^state10a_0\
    );
\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^enblcrc\,
      I1 => \emac_tx_wr_data_d1_reg[0]\(2),
      O => STATE15A_3
    );
\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^enblcrc\,
      I1 => \emac_tx_wr_data_d1_reg[0]\(1),
      O => STATE15A_2
    );
\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^enblcrc\,
      I1 => \emac_tx_wr_data_d1_reg[0]\(0),
      O => STATE15A_1
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1110"
    )
        port map (
      I0 => \^state0a_0\,
      I1 => \^state17a_0\,
      I2 => \^enblpreamble\,
      I3 => axi_fifo_tx_en,
      O => \^prmry_in\
    );
IP2INTC_IRPT_REG_I_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^s_axi_aresetn_0\
    );
\Mac_addr_ram_addr_wr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => chgMacAdr10,
      I1 => chgMacAdr11,
      I2 => chgMacAdr13,
      I3 => chgMacAdr12,
      I4 => \Mac_addr_ram_addr_wr[0]_i_2_n_0\,
      I5 => \Mac_addr_ram_addr_wr[0]_i_3_n_0\,
      O => \Mac_addr_ram_addr_wr[0]_i_1_n_0\
    );
\Mac_addr_ram_addr_wr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => chgMacAdr7,
      I1 => chgMacAdr6,
      I2 => chgMacAdr9,
      I3 => chgMacAdr8,
      I4 => \Mac_addr_ram_addr_wr[0]_i_4_n_0\,
      O => \Mac_addr_ram_addr_wr[0]_i_2_n_0\
    );
\Mac_addr_ram_addr_wr[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CF4F0000"
    )
        port map (
      I0 => tx_done_d2,
      I1 => p_11_in(0),
      I2 => \^state0a_0\,
      I3 => p_11_in(1),
      I4 => s_axi_aresetn,
      I5 => txDonePause,
      O => \Mac_addr_ram_addr_wr[0]_i_3_n_0\
    );
\Mac_addr_ram_addr_wr[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => chgMacAdr5,
      I1 => chgMacAdr4,
      I2 => chgMacAdr3,
      I3 => chgMacAdr2,
      O => \Mac_addr_ram_addr_wr[0]_i_4_n_0\
    );
\Mac_addr_ram_addr_wr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \Mac_addr_ram_addr_wr[1]_i_2_n_0\,
      I1 => chgMacAdr5,
      I2 => chgMacAdr4,
      I3 => chgMacAdr3,
      I4 => chgMacAdr2,
      I5 => \Mac_addr_ram_addr_wr[0]_i_3_n_0\,
      O => \Mac_addr_ram_addr_wr[1]_i_1_n_0\
    );
\Mac_addr_ram_addr_wr[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => chgMacAdr8,
      I1 => chgMacAdr9,
      I2 => chgMacAdr6,
      I3 => chgMacAdr7,
      O => \Mac_addr_ram_addr_wr[1]_i_2_n_0\
    );
\Mac_addr_ram_addr_wr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101000001000"
    )
        port map (
      I0 => chgMacAdr2,
      I1 => chgMacAdr3,
      I2 => \Mac_addr_ram_addr_wr[0]_i_3_n_0\,
      I3 => \Mac_addr_ram_addr_wr[2]_i_2_n_0\,
      I4 => \Mac_addr_ram_addr_wr[2]_i_3_n_0\,
      I5 => \Mac_addr_ram_addr_wr[2]_i_4_n_0\,
      O => \Mac_addr_ram_addr_wr[2]_i_1_n_0\
    );
\Mac_addr_ram_addr_wr[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => chgMacAdr7,
      I1 => chgMacAdr6,
      O => \Mac_addr_ram_addr_wr[2]_i_2_n_0\
    );
\Mac_addr_ram_addr_wr[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111110001"
    )
        port map (
      I0 => chgMacAdr8,
      I1 => chgMacAdr9,
      I2 => chgMacAdr12,
      I3 => chgMacAdr13,
      I4 => chgMacAdr11,
      I5 => chgMacAdr10,
      O => \Mac_addr_ram_addr_wr[2]_i_3_n_0\
    );
\Mac_addr_ram_addr_wr[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => chgMacAdr4,
      I1 => chgMacAdr5,
      O => \Mac_addr_ram_addr_wr[2]_i_4_n_0\
    );
\Mac_addr_ram_addr_wr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004404"
    )
        port map (
      I0 => chgMacAdr2,
      I1 => \Mac_addr_ram_addr_wr[0]_i_3_n_0\,
      I2 => chgMacAdr4,
      I3 => chgMacAdr3,
      I4 => \Mac_addr_ram_addr_wr[3]_i_2_n_0\,
      O => \Mac_addr_ram_addr_wr[3]_i_1_n_0\
    );
\Mac_addr_ram_addr_wr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111110111010"
    )
        port map (
      I0 => chgMacAdr5,
      I1 => chgMacAdr3,
      I2 => \Mac_addr_ram_addr_wr[3]_i_3_n_0\,
      I3 => chgMacAdr7,
      I4 => chgMacAdr8,
      I5 => chgMacAdr6,
      O => \Mac_addr_ram_addr_wr[3]_i_2_n_0\
    );
\Mac_addr_ram_addr_wr[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111101010001"
    )
        port map (
      I0 => chgMacAdr9,
      I1 => chgMacAdr7,
      I2 => chgMacAdr11,
      I3 => chgMacAdr13,
      I4 => chgMacAdr12,
      I5 => chgMacAdr10,
      O => \Mac_addr_ram_addr_wr[3]_i_3_n_0\
    );
\Mac_addr_ram_addr_wr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Mac_addr_ram_addr_wr[0]_i_1_n_0\,
      Q => mac_addr_ram_addr_wr(0),
      R => '0'
    );
\Mac_addr_ram_addr_wr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Mac_addr_ram_addr_wr[1]_i_1_n_0\,
      Q => mac_addr_ram_addr_wr(1),
      R => '0'
    );
\Mac_addr_ram_addr_wr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Mac_addr_ram_addr_wr[2]_i_1_n_0\,
      Q => mac_addr_ram_addr_wr(2),
      R => '0'
    );
\Mac_addr_ram_addr_wr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Mac_addr_ram_addr_wr[3]_i_1_n_0\,
      Q => mac_addr_ram_addr_wr(3),
      R => '0'
    );
Mac_addr_ram_we_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045055505"
    )
        port map (
      I0 => \^rst\,
      I1 => p_11_in(1),
      I2 => \^state0a_0\,
      I3 => p_11_in(0),
      I4 => tx_done_d2,
      I5 => \txbuffer_addr[11]_i_4_n_0\,
      O => Mac_addr_ram_we_i_1_n_0
    );
Mac_addr_ram_we_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Mac_addr_ram_we_i_1_n_0,
      Q => mac_addr_ram_we,
      R => '0'
    );
\PERBIT_GEN[0].XORCY_i1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => Q(10),
      I1 => \^enbldata\,
      I2 => \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1\(6),
      O => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[0].XORCY_i1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^enblcrc\,
      I1 => crcCnt(0),
      O => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_4\
    );
\PERBIT_GEN[10].MUXCY_i1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => currentTxBusFifoWrCnt(1),
      I1 => \^enblsfd\,
      I2 => \^enblpreamble\,
      I3 => \^enbldata\,
      I4 => \^enblcrc\,
      O => \PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg\
    );
\PERBIT_GEN[10].MUXCY_i1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D0C"
    )
        port map (
      I0 => \txNibbleCnt_pad_reg[11]\,
      I1 => \^enbldata\,
      I2 => \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1\(1),
      I3 => Q(0),
      O => \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEFEFFFF"
    )
        port map (
      I0 => \^state0a_0\,
      I1 => \^state17a_0\,
      I2 => busFifoWrCntRst_reg,
      I3 => \^enblpreamble\,
      I4 => s_axi_aresetn,
      I5 => txDonePause,
      O => txComboBusFifoWrCntRst
    );
\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^state0a_0\,
      I1 => s_axi_aresetn,
      I2 => txDonePause,
      O => txComboNibbleCntRst
    );
\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^enbldata\,
      I1 => \^enblsfd\,
      O => CE
    );
\PERBIT_GEN[11].MULT_AND_i1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enblsfd\,
      I1 => \^enblpreamble\,
      I2 => \^enbldata\,
      I3 => \^enblcrc\,
      O => emac_tx_wr_i
    );
\PERBIT_GEN[11].MUXCY_i1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^enbldata\,
      I1 => \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1\(0),
      O => S_0
    );
\PERBIT_GEN[11].MUXCY_i1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \^enblsfd\,
      I1 => \^enblpreamble\,
      I2 => \^enbldata\,
      I3 => \^enblcrc\,
      I4 => currentTxBusFifoWrCnt(0),
      O => S_2
    );
\PERBIT_GEN[1].MUXCY_i1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^enblcrc\,
      I1 => crcCnt(1),
      O => \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[2].MUXCY_i1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^enblcrc\,
      I1 => crcCnt(2),
      O => \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEFF"
    )
        port map (
      I0 => \^enblcrc\,
      I1 => \^state0a_0\,
      I2 => \^state17a_0\,
      I3 => \^enblpreamble\,
      I4 => axi_fifo_tx_en,
      O => CE_1
    );
\PERBIT_GEN[3].MUXCY_i1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^enblcrc\,
      I1 => crcCnt(3),
      O => S_3
    );
\PERBIT_GEN[6].MUXCY_i1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F2E"
    )
        port map (
      I0 => \txNibbleCnt_pad_reg[11]\,
      I1 => \^enbldata\,
      I2 => \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1\(5),
      I3 => Q(4),
      O => \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[7].MUXCY_i1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F2E"
    )
        port map (
      I0 => \txNibbleCnt_pad_reg[11]\,
      I1 => \^enbldata\,
      I2 => \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1\(4),
      I3 => Q(3),
      O => \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[8].MUXCY_i1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F2E"
    )
        port map (
      I0 => \txNibbleCnt_pad_reg[11]\,
      I1 => \^enbldata\,
      I2 => \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1\(3),
      I3 => Q(2),
      O => \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[8].XORCY_i1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => currentTxBusFifoWrCnt(3),
      I1 => \^enblsfd\,
      I2 => \^enblpreamble\,
      I3 => \^enbldata\,
      I4 => \^enblcrc\,
      O => \PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg\
    );
\PERBIT_GEN[9].MUXCY_i1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => currentTxBusFifoWrCnt(2),
      I1 => \^enblsfd\,
      I2 => \^enblpreamble\,
      I3 => \^enbldata\,
      I4 => \^enblcrc\,
      O => \PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg\
    );
\PERBIT_GEN[9].MUXCY_i1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D0C"
    )
        port map (
      I0 => \txNibbleCnt_pad_reg[11]\,
      I1 => \^enbldata\,
      I2 => \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1\(2),
      I3 => Q(1),
      O => \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg\
    );
STATE0A: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D_0,
      Q => \^state0a_0\,
      S => \^s_axi_aresetn_0\
    );
STATE0A_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAAEFAA"
    )
        port map (
      I0 => txDonePause,
      I1 => tx_done_d2,
      I2 => p_11_in(0),
      I3 => \^state0a_0\,
      I4 => p_11_in(1),
      O => D_0
    );
STATE10A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => STATE10A_1,
      Q => \^enblsfd\,
      R => \^s_axi_aresetn_0\
    );
STATE11A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D27_out,
      Q => \^checkbusfifofull\,
      R => \^s_axi_aresetn_0\
    );
STATE11A_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => \^enbldata\,
      I1 => D22_out,
      I2 => \^checkbusfifofull\,
      I3 => STATE11A_0,
      I4 => STATE11A_1,
      I5 => \^enblsfd\,
      O => D27_out
    );
STATE12A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D20_out,
      Q => \^enbldata\,
      R => \^s_axi_aresetn_0\
    );
STATE13A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D22_out,
      Q => checkCrc,
      R => \^s_axi_aresetn_0\
    );
STATE14A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D28_out,
      Q => \^checkbusfifofullcrc\,
      R => \^s_axi_aresetn_0\
    );
STATE14A_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEEEEE"
    )
        port map (
      I0 => checkCrc,
      I1 => \^enblcrc\,
      I2 => wr_rst_busy,
      I3 => full,
      I4 => \^checkbusfifofullcrc\,
      O => D28_out
    );
STATE15A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D9_out,
      Q => \^enblcrc\,
      R => \^s_axi_aresetn_0\
    );
STATE16A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => STATE16A_0,
      Q => \^waitfifoempty\,
      R => \^s_axi_aresetn_0\
    );
STATE17A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D30_out,
      Q => \^state17a_0\,
      R => \^s_axi_aresetn_0\
    );
STATE17A_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^waitfifoempty\,
      I1 => txfifo_empty,
      I2 => chgMacAdr14,
      O => D30_out
    );
STATE24A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^state17a_0\,
      Q => txDone2,
      R => \^s_axi_aresetn_0\
    );
STATE25A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => txDone2,
      Q => txDonePause,
      R => \^s_axi_aresetn_0\
    );
STATE26A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => STATE26A_i_1_n_0,
      Q => chgMacAdr1,
      R => \^s_axi_aresetn_0\
    );
STATE26A_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => mac_program_start_reg,
      I1 => \^state0a_0\,
      I2 => p_11_in(0),
      I3 => p_11_in(1),
      O => STATE26A_i_1_n_0
    );
STATE27A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => chgMacAdr1,
      Q => chgMacAdr2,
      R => \^s_axi_aresetn_0\
    );
STATE28A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => chgMacAdr2,
      Q => chgMacAdr3,
      R => \^s_axi_aresetn_0\
    );
STATE29A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => chgMacAdr3,
      Q => chgMacAdr4,
      R => \^s_axi_aresetn_0\
    );
STATE30A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => chgMacAdr4,
      Q => chgMacAdr5,
      R => \^s_axi_aresetn_0\
    );
STATE31A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => chgMacAdr5,
      Q => chgMacAdr6,
      R => \^s_axi_aresetn_0\
    );
STATE32A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => chgMacAdr6,
      Q => chgMacAdr7,
      R => \^s_axi_aresetn_0\
    );
STATE33A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => chgMacAdr7,
      Q => chgMacAdr8,
      R => \^s_axi_aresetn_0\
    );
STATE34A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => chgMacAdr8,
      Q => chgMacAdr9,
      R => \^s_axi_aresetn_0\
    );
STATE35A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => chgMacAdr9,
      Q => chgMacAdr10,
      R => \^s_axi_aresetn_0\
    );
STATE36A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => chgMacAdr10,
      Q => chgMacAdr11,
      R => \^s_axi_aresetn_0\
    );
STATE37A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => chgMacAdr11,
      Q => chgMacAdr12,
      R => \^s_axi_aresetn_0\
    );
STATE38A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => chgMacAdr12,
      Q => chgMacAdr13,
      R => \^s_axi_aresetn_0\
    );
STATE39A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => chgMacAdr13,
      Q => chgMacAdr14,
      R => \^s_axi_aresetn_0\
    );
STATE5A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => STATE5A_i_1_n_0,
      Q => \^lngthdelay1\,
      R => \^s_axi_aresetn_0\
    );
STATE5A_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => transmit_start_reg,
      I1 => \^state0a_0\,
      I2 => p_11_in(1),
      I3 => p_11_in(0),
      I4 => tx_done_d2,
      O => STATE5A_i_1_n_0
    );
STATE6A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^lngthdelay1\,
      Q => lngthDelay2,
      R => \^s_axi_aresetn_0\
    );
STATE7A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D23_out,
      Q => \^ldlngthcntr\,
      R => \^s_axi_aresetn_0\
    );
STATE8A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D24_out,
      Q => \^enblpreamble\,
      R => \^s_axi_aresetn_0\
    );
STATE9A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D25_out,
      Q => \^checkbusfifofullsfd\,
      R => \^s_axi_aresetn_0\
    );
STATE9A_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => STATE9A_0,
      I1 => \^enblpreamble\,
      I2 => wr_rst_busy,
      I3 => full,
      I4 => \^checkbusfifofullsfd\,
      O => D25_out
    );
axi_phy_tx_en_i_p_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => axi_fifo_tx_en,
      I1 => \^state17a_0\,
      I2 => \^state0a_0\,
      O => axi_phy_tx_en_i_p0
    );
busFifoWrCntRst_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \^enblpreamble\,
      I1 => busFifoWrCntRst_reg,
      I2 => \^state17a_0\,
      I3 => \^state0a_0\,
      O => txBusFifoWrCntRst
    );
busFifoWrCntRst_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => txBusFifoWrCntRst,
      Q => busFifoWrCntRst_reg,
      R => \^s_axi_aresetn_0\
    );
loopback_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => tx_intr_en0,
      I2 => \^state0a_0\,
      I3 => loopback_en,
      O => \s_axi_wdata[4]\
    );
mac_program_start_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_11_in(1),
      I1 => p_11_in(0),
      O => mac_program_start
    );
mac_program_start_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => mac_program_start,
      Q => mac_program_start_reg,
      R => \^s_axi_aresetn_0\
    );
\nibData[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFFFFF"
    )
        port map (
      I0 => \^state0a_0\,
      I1 => \^state17a_0\,
      I2 => \^enblpreamble\,
      I3 => axi_fifo_tx_en,
      I4 => s_axi_aresetn,
      O => SR(0)
    );
\nibData[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => emac_tx_wr_d1,
      I1 => txCrcEn_reg,
      I2 => \^checkbusfifofullcrc\,
      I3 => \^enblcrc\,
      O => E(0)
    );
phytx_en_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^prmry_in\,
      Q => axi_fifo_tx_en,
      R => \^s_axi_aresetn_0\
    );
transmit_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => p_11_in(0),
      I1 => tx_done_d2,
      I2 => p_11_in(1),
      O => transmit_start
    );
transmit_start_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => transmit_start,
      Q => transmit_start_reg,
      R => \^s_axi_aresetn_0\
    );
\txNibbleCnt_pad[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \txNibbleCnt_pad_reg[11]\,
      I1 => \^enbldata\,
      I2 => \^enblsfd\,
      O => STATE12A_0(0)
    );
\txNibbleCnt_pad[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D1C0"
    )
        port map (
      I0 => \txNibbleCnt_pad_reg[0]\,
      I1 => \^enblsfd\,
      I2 => Q(10),
      I3 => txNibbleCnt_pad0(10),
      O => D(11)
    );
\txNibbleCnt_pad[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D1C0"
    )
        port map (
      I0 => \txNibbleCnt_pad_reg[0]\,
      I1 => \^enblsfd\,
      I2 => Q(0),
      I3 => txNibbleCnt_pad0(0),
      O => D(1)
    );
\txNibbleCnt_pad[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \txNibbleCnt_pad_reg[0]\,
      I1 => \^enblsfd\,
      I2 => \txNibbleCnt_pad_reg[11]_0\(0),
      O => D(0)
    );
\txNibbleCnt_pad[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D1C0"
    )
        port map (
      I0 => \txNibbleCnt_pad_reg[0]\,
      I1 => \^enblsfd\,
      I2 => Q(9),
      I3 => txNibbleCnt_pad0(9),
      O => D(10)
    );
\txNibbleCnt_pad[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D1C0"
    )
        port map (
      I0 => \txNibbleCnt_pad_reg[0]\,
      I1 => \^enblsfd\,
      I2 => Q(8),
      I3 => txNibbleCnt_pad0(8),
      O => D(9)
    );
\txNibbleCnt_pad[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D1C0"
    )
        port map (
      I0 => \txNibbleCnt_pad_reg[0]\,
      I1 => \^enblsfd\,
      I2 => Q(7),
      I3 => txNibbleCnt_pad0(7),
      O => D(8)
    );
\txNibbleCnt_pad[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D1C0"
    )
        port map (
      I0 => \txNibbleCnt_pad_reg[0]\,
      I1 => \^enblsfd\,
      I2 => Q(6),
      I3 => txNibbleCnt_pad0(6),
      O => D(7)
    );
\txNibbleCnt_pad[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D1C0"
    )
        port map (
      I0 => \txNibbleCnt_pad_reg[0]\,
      I1 => \^enblsfd\,
      I2 => Q(5),
      I3 => txNibbleCnt_pad0(5),
      O => D(6)
    );
\txNibbleCnt_pad[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D1C0"
    )
        port map (
      I0 => \txNibbleCnt_pad_reg[0]\,
      I1 => \^enblsfd\,
      I2 => Q(4),
      I3 => txNibbleCnt_pad0(4),
      O => D(5)
    );
\txNibbleCnt_pad[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D1C0"
    )
        port map (
      I0 => \txNibbleCnt_pad_reg[0]\,
      I1 => \^enblsfd\,
      I2 => Q(3),
      I3 => txNibbleCnt_pad0(3),
      O => D(4)
    );
\txNibbleCnt_pad[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D1C0"
    )
        port map (
      I0 => \txNibbleCnt_pad_reg[0]\,
      I1 => \^enblsfd\,
      I2 => Q(2),
      I3 => txNibbleCnt_pad0(2),
      O => D(3)
    );
\txNibbleCnt_pad[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D1C0"
    )
        port map (
      I0 => \txNibbleCnt_pad_reg[0]\,
      I1 => \^enblsfd\,
      I2 => Q(1),
      I3 => txNibbleCnt_pad0(1),
      O => D(2)
    );
\txbuffer_addr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => chgMacAdr1,
      I2 => \^enblpreamble\,
      O => s_axi_aresetn_2
    );
\txbuffer_addr[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => chgMacAdr14,
      I1 => \^enbldata\,
      I2 => \txbuffer_addr[11]_i_4_n_0\,
      O => tx_addr_en
    );
\txbuffer_addr[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \Mac_addr_ram_addr_wr[0]_i_2_n_0\,
      I1 => chgMacAdr12,
      I2 => chgMacAdr13,
      I3 => chgMacAdr11,
      I4 => chgMacAdr10,
      O => \txbuffer_addr[11]_i_4_n_0\
    );
txcrcen_d1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF04000000"
    )
        port map (
      I0 => \^state0a_0\,
      I1 => txCrcEn_reg,
      I2 => \^checkbusfifofullsfd\,
      I3 => \^state10a_0\,
      I4 => txcrcen_d1_i_2_n_0,
      I5 => \^checkbusfifofull\,
      O => txCrcEn
    );
txcrcen_d1_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^checkbusfifofullcrc\,
      I1 => \^enblcrc\,
      O => txcrcen_d1_i_2_n_0
    );
\xpm_fifo_instance.xpm_fifo_async_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => txDonePause,
      I1 => s_axi_aresetn,
      O => \^rst\
    );
\xpm_fifo_instance.xpm_fifo_async_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^enblcrc\,
      I1 => \^enbldata\,
      I2 => \^enblpreamble\,
      I3 => \^enblsfd\,
      O => STATE15A_0
    );
\xpm_fifo_instance.xpm_fifo_async_inst_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF1"
    )
        port map (
      I0 => axi_fifo_tx_en,
      I1 => \^enblpreamble\,
      I2 => \^state17a_0\,
      I3 => \^state0a_0\,
      O => phytx_en_reg_reg_0
    );
\xpm_mem_gen.xpm_memory_inst_1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => S(0),
      I2 => \xpm_mem_gen.xpm_memory_inst_1_i_4_n_0\,
      O => s_axi_aresetn_1
    );
\xpm_mem_gen.xpm_memory_inst_1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \^lngthdelay1\,
      I1 => lngthDelay2,
      I2 => txDone2,
      I3 => \xpm_mem_gen.xpm_memory_inst_1_i_6_n_0\,
      I4 => \txbuffer_addr[11]_i_4_n_0\,
      O => \xpm_mem_gen.xpm_memory_inst_1_i_4_n_0\
    );
\xpm_mem_gen.xpm_memory_inst_1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \xpm_mem_gen.xpm_memory_inst_1_i_8_n_0\,
      I1 => \^rst\,
      I2 => \^ldlngthcntr\,
      I3 => chgMacAdr14,
      I4 => chgMacAdr1,
      I5 => \^checkbusfifofull\,
      O => \xpm_mem_gen.xpm_memory_inst_1_i_6_n_0\
    );
\xpm_mem_gen.xpm_memory_inst_1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^state0a_0\,
      I1 => \^state17a_0\,
      O => \xpm_mem_gen.xpm_memory_inst_1_i_8_n_0\
    );
\xpm_mem_gen.xpm_memory_inst_2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => S(0),
      I1 => s_axi_aresetn,
      I2 => \xpm_mem_gen.xpm_memory_inst_1_i_4_n_0\,
      O => \txbuffer_addr_reg[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of axi_ethernetlite_0_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of axi_ethernetlite_0_xpm_cdc_gray : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ethernetlite_0_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of axi_ethernetlite_0_xpm_cdc_gray : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of axi_ethernetlite_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of axi_ethernetlite_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of axi_ethernetlite_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of axi_ethernetlite_0_xpm_cdc_gray : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of axi_ethernetlite_0_xpm_cdc_gray : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of axi_ethernetlite_0_xpm_cdc_gray : entity is "GRAY";
end axi_ethernetlite_0_xpm_cdc_gray;

architecture STRUCTURE of axi_ethernetlite_0_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair71";
begin
  dest_out_bin(3) <= \dest_graysync_ff[1]\(3);
  dest_out_bin(2 downto 0) <= \^dest_out_bin\(2 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(3),
      I3 => \dest_graysync_ff[1]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(3),
      O => \^dest_out_bin\(2)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(3),
      Q => async_path(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_xpm_cdc_gray__4\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \axi_ethernetlite_0_xpm_cdc_gray__4\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \axi_ethernetlite_0_xpm_cdc_gray__4\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_xpm_cdc_gray__4\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \axi_ethernetlite_0_xpm_cdc_gray__4\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \axi_ethernetlite_0_xpm_cdc_gray__4\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \axi_ethernetlite_0_xpm_cdc_gray__4\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \axi_ethernetlite_0_xpm_cdc_gray__4\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \axi_ethernetlite_0_xpm_cdc_gray__4\ : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \axi_ethernetlite_0_xpm_cdc_gray__4\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \axi_ethernetlite_0_xpm_cdc_gray__4\ : entity is "GRAY";
end \axi_ethernetlite_0_xpm_cdc_gray__4\;

architecture STRUCTURE of \axi_ethernetlite_0_xpm_cdc_gray__4\ is
  signal async_path : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair16";
begin
  dest_out_bin(3) <= \dest_graysync_ff[1]\(3);
  dest_out_bin(2 downto 0) <= \^dest_out_bin\(2 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(3),
      I3 => \dest_graysync_ff[1]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(3),
      O => \^dest_out_bin\(2)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(3),
      Q => async_path(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_xpm_cdc_gray__5\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \axi_ethernetlite_0_xpm_cdc_gray__5\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \axi_ethernetlite_0_xpm_cdc_gray__5\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_xpm_cdc_gray__5\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \axi_ethernetlite_0_xpm_cdc_gray__5\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \axi_ethernetlite_0_xpm_cdc_gray__5\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \axi_ethernetlite_0_xpm_cdc_gray__5\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \axi_ethernetlite_0_xpm_cdc_gray__5\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \axi_ethernetlite_0_xpm_cdc_gray__5\ : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \axi_ethernetlite_0_xpm_cdc_gray__5\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \axi_ethernetlite_0_xpm_cdc_gray__5\ : entity is "GRAY";
end \axi_ethernetlite_0_xpm_cdc_gray__5\;

architecture STRUCTURE of \axi_ethernetlite_0_xpm_cdc_gray__5\ is
  signal async_path : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair19";
begin
  dest_out_bin(3) <= \dest_graysync_ff[1]\(3);
  dest_out_bin(2 downto 0) <= \^dest_out_bin\(2 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(3),
      I3 => \dest_graysync_ff[1]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(3),
      O => \^dest_out_bin\(2)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(3),
      Q => async_path(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_xpm_cdc_gray__6\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \axi_ethernetlite_0_xpm_cdc_gray__6\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \axi_ethernetlite_0_xpm_cdc_gray__6\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_xpm_cdc_gray__6\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \axi_ethernetlite_0_xpm_cdc_gray__6\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \axi_ethernetlite_0_xpm_cdc_gray__6\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \axi_ethernetlite_0_xpm_cdc_gray__6\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \axi_ethernetlite_0_xpm_cdc_gray__6\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \axi_ethernetlite_0_xpm_cdc_gray__6\ : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \axi_ethernetlite_0_xpm_cdc_gray__6\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \axi_ethernetlite_0_xpm_cdc_gray__6\ : entity is "GRAY";
end \axi_ethernetlite_0_xpm_cdc_gray__6\;

architecture STRUCTURE of \axi_ethernetlite_0_xpm_cdc_gray__6\ is
  signal async_path : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair68";
begin
  dest_out_bin(3) <= \dest_graysync_ff[1]\(3);
  dest_out_bin(2 downto 0) <= \^dest_out_bin\(2 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(3),
      I3 => \dest_graysync_ff[1]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(3),
      O => \^dest_out_bin\(2)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(3),
      Q => async_path(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_xpm_cdc_gray__parameterized0\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \axi_ethernetlite_0_xpm_cdc_gray__parameterized0\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \axi_ethernetlite_0_xpm_cdc_gray__parameterized0\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_xpm_cdc_gray__parameterized0\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \axi_ethernetlite_0_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \axi_ethernetlite_0_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \axi_ethernetlite_0_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \axi_ethernetlite_0_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \axi_ethernetlite_0_xpm_cdc_gray__parameterized0\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \axi_ethernetlite_0_xpm_cdc_gray__parameterized0\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \axi_ethernetlite_0_xpm_cdc_gray__parameterized0\ : entity is "GRAY";
end \axi_ethernetlite_0_xpm_cdc_gray__parameterized0\;

architecture STRUCTURE of \axi_ethernetlite_0_xpm_cdc_gray__parameterized0\ is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair73";
begin
  dest_out_bin(4) <= \dest_graysync_ff[1]\(4);
  dest_out_bin(3 downto 0) <= \^dest_out_bin\(3 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(4),
      O => \^dest_out_bin\(3)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_xpm_cdc_gray__parameterized0__4\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \axi_ethernetlite_0_xpm_cdc_gray__parameterized0__4\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \axi_ethernetlite_0_xpm_cdc_gray__parameterized0__4\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_xpm_cdc_gray__parameterized0__4\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \axi_ethernetlite_0_xpm_cdc_gray__parameterized0__4\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \axi_ethernetlite_0_xpm_cdc_gray__parameterized0__4\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \axi_ethernetlite_0_xpm_cdc_gray__parameterized0__4\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \axi_ethernetlite_0_xpm_cdc_gray__parameterized0__4\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \axi_ethernetlite_0_xpm_cdc_gray__parameterized0__4\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \axi_ethernetlite_0_xpm_cdc_gray__parameterized0__4\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \axi_ethernetlite_0_xpm_cdc_gray__parameterized0__4\ : entity is "GRAY";
end \axi_ethernetlite_0_xpm_cdc_gray__parameterized0__4\;

architecture STRUCTURE of \axi_ethernetlite_0_xpm_cdc_gray__parameterized0__4\ is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair18";
begin
  dest_out_bin(4) <= \dest_graysync_ff[1]\(4);
  dest_out_bin(3 downto 0) <= \^dest_out_bin\(3 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(4),
      O => \^dest_out_bin\(3)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_xpm_cdc_gray__parameterized0__5\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \axi_ethernetlite_0_xpm_cdc_gray__parameterized0__5\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \axi_ethernetlite_0_xpm_cdc_gray__parameterized0__5\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_xpm_cdc_gray__parameterized0__5\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \axi_ethernetlite_0_xpm_cdc_gray__parameterized0__5\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \axi_ethernetlite_0_xpm_cdc_gray__parameterized0__5\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \axi_ethernetlite_0_xpm_cdc_gray__parameterized0__5\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \axi_ethernetlite_0_xpm_cdc_gray__parameterized0__5\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \axi_ethernetlite_0_xpm_cdc_gray__parameterized0__5\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \axi_ethernetlite_0_xpm_cdc_gray__parameterized0__5\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \axi_ethernetlite_0_xpm_cdc_gray__parameterized0__5\ : entity is "GRAY";
end \axi_ethernetlite_0_xpm_cdc_gray__parameterized0__5\;

architecture STRUCTURE of \axi_ethernetlite_0_xpm_cdc_gray__parameterized0__5\ is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair21";
begin
  dest_out_bin(4) <= \dest_graysync_ff[1]\(4);
  dest_out_bin(3 downto 0) <= \^dest_out_bin\(3 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(4),
      O => \^dest_out_bin\(3)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_xpm_cdc_gray__parameterized0__6\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \axi_ethernetlite_0_xpm_cdc_gray__parameterized0__6\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \axi_ethernetlite_0_xpm_cdc_gray__parameterized0__6\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_xpm_cdc_gray__parameterized0__6\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \axi_ethernetlite_0_xpm_cdc_gray__parameterized0__6\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \axi_ethernetlite_0_xpm_cdc_gray__parameterized0__6\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \axi_ethernetlite_0_xpm_cdc_gray__parameterized0__6\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \axi_ethernetlite_0_xpm_cdc_gray__parameterized0__6\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \axi_ethernetlite_0_xpm_cdc_gray__parameterized0__6\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \axi_ethernetlite_0_xpm_cdc_gray__parameterized0__6\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \axi_ethernetlite_0_xpm_cdc_gray__parameterized0__6\ : entity is "GRAY";
end \axi_ethernetlite_0_xpm_cdc_gray__parameterized0__6\;

architecture STRUCTURE of \axi_ethernetlite_0_xpm_cdc_gray__parameterized0__6\ is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair70";
begin
  dest_out_bin(4) <= \dest_graysync_ff[1]\(4);
  dest_out_bin(3 downto 0) <= \^dest_out_bin\(3 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(4),
      O => \^dest_out_bin\(3)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of axi_ethernetlite_0_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of axi_ethernetlite_0_xpm_cdc_sync_rst : entity is 2;
  attribute INIT : string;
  attribute INIT of axi_ethernetlite_0_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of axi_ethernetlite_0_xpm_cdc_sync_rst : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ethernetlite_0_xpm_cdc_sync_rst : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of axi_ethernetlite_0_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of axi_ethernetlite_0_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of axi_ethernetlite_0_xpm_cdc_sync_rst : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of axi_ethernetlite_0_xpm_cdc_sync_rst : entity is "SYNC_RST";
end axi_ethernetlite_0_xpm_cdc_sync_rst;

architecture STRUCTURE of axi_ethernetlite_0_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_xpm_cdc_sync_rst__4\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \axi_ethernetlite_0_xpm_cdc_sync_rst__4\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \axi_ethernetlite_0_xpm_cdc_sync_rst__4\ : entity is 2;
  attribute INIT : string;
  attribute INIT of \axi_ethernetlite_0_xpm_cdc_sync_rst__4\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \axi_ethernetlite_0_xpm_cdc_sync_rst__4\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_xpm_cdc_sync_rst__4\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \axi_ethernetlite_0_xpm_cdc_sync_rst__4\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \axi_ethernetlite_0_xpm_cdc_sync_rst__4\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \axi_ethernetlite_0_xpm_cdc_sync_rst__4\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \axi_ethernetlite_0_xpm_cdc_sync_rst__4\ : entity is "SYNC_RST";
end \axi_ethernetlite_0_xpm_cdc_sync_rst__4\;

architecture STRUCTURE of \axi_ethernetlite_0_xpm_cdc_sync_rst__4\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_xpm_cdc_sync_rst__5\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \axi_ethernetlite_0_xpm_cdc_sync_rst__5\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \axi_ethernetlite_0_xpm_cdc_sync_rst__5\ : entity is 2;
  attribute INIT : string;
  attribute INIT of \axi_ethernetlite_0_xpm_cdc_sync_rst__5\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \axi_ethernetlite_0_xpm_cdc_sync_rst__5\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_xpm_cdc_sync_rst__5\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \axi_ethernetlite_0_xpm_cdc_sync_rst__5\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \axi_ethernetlite_0_xpm_cdc_sync_rst__5\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \axi_ethernetlite_0_xpm_cdc_sync_rst__5\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \axi_ethernetlite_0_xpm_cdc_sync_rst__5\ : entity is "SYNC_RST";
end \axi_ethernetlite_0_xpm_cdc_sync_rst__5\;

architecture STRUCTURE of \axi_ethernetlite_0_xpm_cdc_sync_rst__5\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_xpm_cdc_sync_rst__6\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \axi_ethernetlite_0_xpm_cdc_sync_rst__6\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \axi_ethernetlite_0_xpm_cdc_sync_rst__6\ : entity is 2;
  attribute INIT : string;
  attribute INIT of \axi_ethernetlite_0_xpm_cdc_sync_rst__6\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \axi_ethernetlite_0_xpm_cdc_sync_rst__6\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_xpm_cdc_sync_rst__6\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \axi_ethernetlite_0_xpm_cdc_sync_rst__6\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \axi_ethernetlite_0_xpm_cdc_sync_rst__6\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \axi_ethernetlite_0_xpm_cdc_sync_rst__6\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \axi_ethernetlite_0_xpm_cdc_sync_rst__6\ : entity is "SYNC_RST";
end \axi_ethernetlite_0_xpm_cdc_sync_rst__6\;

architecture STRUCTURE of \axi_ethernetlite_0_xpm_cdc_sync_rst__6\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0_xpm_counter_updn is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wrst_busy : in STD_LOGIC;
    wr_pntr_plus1_pf_carry : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ethernetlite_0_xpm_counter_updn : entity is "xpm_counter_updn";
end axi_ethernetlite_0_xpm_counter_updn;

architecture STRUCTURE of axi_ethernetlite_0_xpm_counter_updn is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair75";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      S => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^q\(1),
      S => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0_xpm_counter_updn_12 is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wrst_busy : in STD_LOGIC;
    wr_pntr_plus1_pf_carry : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ethernetlite_0_xpm_counter_updn_12 : entity is "xpm_counter_updn";
end axi_ethernetlite_0_xpm_counter_updn_12;

architecture STRUCTURE of axi_ethernetlite_0_xpm_counter_updn_12 is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair23";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      S => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^q\(1),
      S => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_xpm_counter_updn__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \axi_ethernetlite_0_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \axi_ethernetlite_0_xpm_counter_updn__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__5_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__5_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__5_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__5\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__5\ : label is "soft_lutpair74";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__4_n_0\
    );
\count_value_i[1]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__5_n_0\
    );
\count_value_i[2]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__5_n_0\
    );
\count_value_i[3]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__5_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__4_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__5_n_0\,
      Q => \^q\(1),
      S => SR(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__5_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__5_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_xpm_counter_updn__parameterized0_11\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_xpm_counter_updn__parameterized0_11\ : entity is "xpm_counter_updn";
end \axi_ethernetlite_0_xpm_counter_updn__parameterized0_11\;

architecture STRUCTURE of \axi_ethernetlite_0_xpm_counter_updn__parameterized0_11\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__5_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__5_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__5_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__5\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__5\ : label is "soft_lutpair22";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__4_n_0\
    );
\count_value_i[1]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__5_n_0\
    );
\count_value_i[2]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__5_n_0\
    );
\count_value_i[3]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__5_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__4_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__5_n_0\,
      Q => \^q\(1),
      S => SR(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__5_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__5_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_xpm_counter_updn__parameterized0_22\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wrst_busy : in STD_LOGIC;
    wr_pntr_plus1_pf_carry : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_xpm_counter_updn__parameterized0_22\ : entity is "xpm_counter_updn";
end \axi_ethernetlite_0_xpm_counter_updn__parameterized0_22\;

architecture STRUCTURE of \axi_ethernetlite_0_xpm_counter_updn__parameterized0_22\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair36";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^q\(0),
      R => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^q\(1),
      S => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[2]_i_1_n_0\,
      Q => \^q\(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[3]_i_1_n_0\,
      Q => \^q\(3),
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_xpm_counter_updn__parameterized0_8\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wrst_busy : in STD_LOGIC;
    wr_pntr_plus1_pf_carry : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_xpm_counter_updn__parameterized0_8\ : entity is "xpm_counter_updn";
end \axi_ethernetlite_0_xpm_counter_updn__parameterized0_8\;

architecture STRUCTURE of \axi_ethernetlite_0_xpm_counter_updn__parameterized0_8\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair88";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^q\(0),
      R => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^q\(1),
      S => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[2]_i_1_n_0\,
      Q => \^q\(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[3]_i_1_n_0\,
      Q => \^q\(3),
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_xpm_counter_updn__parameterized1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \reg_out_i_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_en : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    \grdc.rd_data_count_i_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \axi_ethernetlite_0_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \axi_ethernetlite_0_xpm_counter_updn__parameterized1\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \count_value_i[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i[4]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__4\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__4\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__4\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[2]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \grdc.rd_data_count_i[3]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \grdc.rd_data_count_i[4]_i_1\ : label is "soft_lutpair79";
begin
  E(0) <= \^e\(0);
  Q(4 downto 0) <= \^q\(4 downto 0);
\count_value_i[0]_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__5_n_0\
    );
\count_value_i[1]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__4_n_0\
    );
\count_value_i[2]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__4_n_0\
    );
\count_value_i[3]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__4_n_0\
    );
\count_value_i[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[0]_i_1__5_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[1]_i_1__4_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[2]_i_1__4_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[3]_i_1__4_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[4]_i_1__0_n_0\,
      Q => \^q\(4),
      R => SR(0)
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0\,
      I1 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]\(2),
      I2 => \^q\(2),
      O => D(0)
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0\,
      I1 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]\(2),
      I2 => \^q\(2),
      I3 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]\(3),
      I4 => \^q\(3),
      O => D(1)
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4D444D4DDDDD4DD"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]\(1),
      I2 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]\(0),
      I3 => rd_en,
      I4 => \count_value_i_reg[0]_0\,
      I5 => \^q\(0),
      O => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[0]_0\,
      O => \^e\(0)
    );
\grdc.rd_data_count_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \grdc.rd_data_count_i[4]_i_2_n_0\,
      I1 => \^q\(3),
      I2 => \grdc.rd_data_count_i_reg[4]\(3),
      O => \reg_out_i_reg[3]\(0)
    );
\grdc.rd_data_count_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \grdc.rd_data_count_i[4]_i_2_n_0\,
      I1 => \grdc.rd_data_count_i_reg[4]\(3),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \grdc.rd_data_count_i_reg[4]\(4),
      O => \reg_out_i_reg[3]\(1)
    );
\grdc.rd_data_count_i[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4DD4444DDDDD4DD"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[4]\(2),
      I2 => \grdc.rd_data_count_i_reg[4]\(0),
      I3 => \^q\(0),
      I4 => \grdc.rd_data_count_i_reg[4]\(1),
      I5 => \^q\(1),
      O => \grdc.rd_data_count_i[4]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_xpm_counter_updn__parameterized1_17\ is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \reg_out_i_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_en : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    \grdc.rd_data_count_i_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_xpm_counter_updn__parameterized1_17\ : entity is "xpm_counter_updn";
end \axi_ethernetlite_0_xpm_counter_updn__parameterized1_17\;

architecture STRUCTURE of \axi_ethernetlite_0_xpm_counter_updn__parameterized1_17\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \count_value_i[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i[4]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \grdc.rd_data_count_i[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \grdc.rd_data_count_i[4]_i_1\ : label is "soft_lutpair27";
begin
  E(0) <= \^e\(0);
  Q(4 downto 0) <= \^q\(4 downto 0);
\count_value_i[0]_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__5_n_0\
    );
\count_value_i[1]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__4_n_0\
    );
\count_value_i[2]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__4_n_0\
    );
\count_value_i[3]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__4_n_0\
    );
\count_value_i[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[0]_i_1__5_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[1]_i_1__4_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[2]_i_1__4_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[3]_i_1__4_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[4]_i_1__0_n_0\,
      Q => \^q\(4),
      R => SR(0)
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0\,
      I1 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]\(2),
      I2 => \^q\(2),
      O => D(0)
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0\,
      I1 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]\(2),
      I2 => \^q\(2),
      I3 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]\(3),
      I4 => \^q\(3),
      O => D(1)
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4D444D4DDDDD4DD"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]\(1),
      I2 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]\(0),
      I3 => rd_en,
      I4 => \count_value_i_reg[0]_0\,
      I5 => \^q\(0),
      O => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[0]_0\,
      O => \^e\(0)
    );
\grdc.rd_data_count_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \grdc.rd_data_count_i[4]_i_2_n_0\,
      I1 => \^q\(3),
      I2 => \grdc.rd_data_count_i_reg[4]\(3),
      O => \reg_out_i_reg[3]\(0)
    );
\grdc.rd_data_count_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \grdc.rd_data_count_i[4]_i_2_n_0\,
      I1 => \grdc.rd_data_count_i_reg[4]\(3),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \grdc.rd_data_count_i_reg[4]\(4),
      O => \reg_out_i_reg[3]\(1)
    );
\grdc.rd_data_count_i[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4DD4444DDDDD4DD"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[4]\(2),
      I2 => \grdc.rd_data_count_i_reg[4]\(0),
      I3 => \^q\(0),
      I4 => \grdc.rd_data_count_i_reg[4]\(1),
      I5 => \^q\(1),
      O => \grdc.rd_data_count_i[4]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_xpm_counter_updn__parameterized1_20\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wrst_busy : in STD_LOGIC;
    wr_pntr_plus1_pf_carry : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_xpm_counter_updn__parameterized1_20\ : entity is "xpm_counter_updn";
end \axi_ethernetlite_0_xpm_counter_updn__parameterized1_20\;

architecture STRUCTURE of \axi_ethernetlite_0_xpm_counter_updn__parameterized1_20\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1\ : label is "soft_lutpair32";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => \^q\(3),
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[4]_i_1_n_0\,
      Q => \^q\(4),
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_xpm_counter_updn__parameterized1_6\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wrst_busy : in STD_LOGIC;
    wr_pntr_plus1_pf_carry : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_xpm_counter_updn__parameterized1_6\ : entity is "xpm_counter_updn";
end \axi_ethernetlite_0_xpm_counter_updn__parameterized1_6\;

architecture STRUCTURE of \axi_ethernetlite_0_xpm_counter_updn__parameterized1_6\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1\ : label is "soft_lutpair84";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => \^q\(3),
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[4]_i_1_n_0\,
      Q => \^q\(4),
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_xpm_counter_updn__parameterized2\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_xpm_counter_updn__parameterized2\ : entity is "xpm_counter_updn";
end \axi_ethernetlite_0_xpm_counter_updn__parameterized2\;

architecture STRUCTURE of \axi_ethernetlite_0_xpm_counter_updn__parameterized2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__3\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__3\ : label is "soft_lutpair82";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__3_n_0\
    );
\count_value_i[1]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__3_n_0\
    );
\count_value_i[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__3_n_0\
    );
\count_value_i[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__3_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__3_n_0\,
      Q => \^q\(0),
      S => SR(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__3_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__3_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__3_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_xpm_counter_updn__parameterized2_18\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_xpm_counter_updn__parameterized2_18\ : entity is "xpm_counter_updn";
end \axi_ethernetlite_0_xpm_counter_updn__parameterized2_18\;

architecture STRUCTURE of \axi_ethernetlite_0_xpm_counter_updn__parameterized2_18\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__3\ : label is "soft_lutpair30";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__3_n_0\
    );
\count_value_i[1]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__3_n_0\
    );
\count_value_i[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__3_n_0\
    );
\count_value_i[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__3_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__3_n_0\,
      Q => \^q\(0),
      S => SR(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__3_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__3_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__3_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_xpm_counter_updn__parameterized2_21\ is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wr_pntr_plus1_pf_carry : in STD_LOGIC;
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_xpm_counter_updn__parameterized2_21\ : entity is "xpm_counter_updn";
end \axi_ethernetlite_0_xpm_counter_updn__parameterized2_21\;

architecture STRUCTURE of \axi_ethernetlite_0_xpm_counter_updn__parameterized2_21\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[2]_i_1\ : label is "soft_lutpair34";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => wrst_busy
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => wr_pntr_plus1_pf_carry,
      I1 => \^q\(0),
      I2 => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[2]\(0),
      I3 => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[2]\(1),
      I4 => \^q\(1),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_xpm_counter_updn__parameterized2_7\ is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wr_pntr_plus1_pf_carry : in STD_LOGIC;
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_xpm_counter_updn__parameterized2_7\ : entity is "xpm_counter_updn";
end \axi_ethernetlite_0_xpm_counter_updn__parameterized2_7\;

architecture STRUCTURE of \axi_ethernetlite_0_xpm_counter_updn__parameterized2_7\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[2]_i_1\ : label is "soft_lutpair86";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => wr_pntr_plus1_pf_carry,
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => wrst_busy
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => wr_pntr_plus1_pf_carry,
      I1 => \^q\(0),
      I2 => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[2]\(0),
      I3 => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[2]\(1),
      I4 => \^q\(1),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3]\ : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    overflow_i0 : out STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg\ : in STD_LOGIC;
    prog_full : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ethernetlite_0_xpm_fifo_reg_bit : entity is "xpm_fifo_reg_bit";
end axi_ethernetlite_0_xpm_fifo_reg_bit;

architecture STRUCTURE of axi_ethernetlite_0_xpm_fifo_reg_bit is
  signal \^clr_full\ : STD_LOGIC;
  signal \^rst_d1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \gof.overflow_i_i_1\ : label is "soft_lutpair83";
begin
  clr_full <= \^clr_full\;
  rst_d1 <= \^rst_d1\;
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => wrst_busy,
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => wrst_busy,
      O => \^clr_full\
    );
\gen_pf_ic_rc.gpf_ic.prog_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00E0000000E0"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => \^clr_full\,
      I4 => \gen_pf_ic_rc.gpf_ic.prog_full_i_reg\,
      I5 => prog_full,
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3]\
    );
\gof.overflow_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => wrst_busy,
      I2 => \gen_pf_ic_rc.gpf_ic.prog_full_i_reg\,
      I3 => wr_en,
      O => overflow_i0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0_xpm_fifo_reg_bit_19 is
  port (
    rst_d1 : out STD_LOGIC;
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3]\ : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    overflow_i0 : out STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg\ : in STD_LOGIC;
    prog_full : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ethernetlite_0_xpm_fifo_reg_bit_19 : entity is "xpm_fifo_reg_bit";
end axi_ethernetlite_0_xpm_fifo_reg_bit_19;

architecture STRUCTURE of axi_ethernetlite_0_xpm_fifo_reg_bit_19 is
  signal \^clr_full\ : STD_LOGIC;
  signal \^rst_d1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \gof.overflow_i_i_1\ : label is "soft_lutpair31";
begin
  clr_full <= \^clr_full\;
  rst_d1 <= \^rst_d1\;
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => wrst_busy,
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => wrst_busy,
      O => \^clr_full\
    );
\gen_pf_ic_rc.gpf_ic.prog_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00E0000000E0"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => \^clr_full\,
      I4 => \gen_pf_ic_rc.gpf_ic.prog_full_i_reg\,
      I5 => prog_full,
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3]\
    );
\gof.overflow_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => wrst_busy,
      I2 => \gen_pf_ic_rc.gpf_ic.prog_full_i_reg\,
      I3 => wr_en,
      O => overflow_i0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0_xpm_fifo_reg_vec is
  port (
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \reg_out_i_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \reg_out_i_reg[3]_0\ : out STD_LOGIC;
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    almost_full : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wr_pntr_plus1_pf_carry : in STD_LOGIC;
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wrst_busy : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    clr_full : in STD_LOGIC;
    \reg_out_i_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ethernetlite_0_xpm_fifo_reg_vec : entity is "xpm_fifo_reg_vec";
end axi_ethernetlite_0_xpm_fifo_reg_vec;

architecture STRUCTURE of axi_ethernetlite_0_xpm_fifo_reg_vec is
  signal \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[3]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0\ : STD_LOGIC;
  signal leaving_afull : STD_LOGIC;
  signal ram_afull_i0 : STD_LOGIC;
  signal rd_pntr_wr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \^reg_out_i_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  \reg_out_i_reg[1]_0\(1 downto 0) <= \^reg_out_i_reg[1]_0\(1 downto 0);
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FE0002"
    )
        port map (
      I0 => ram_afull_i0,
      I1 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\,
      I2 => rst,
      I3 => rst_d1,
      I4 => almost_full,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8080802020FF20"
    )
        port map (
      I0 => wr_pntr_plus1_pf_carry,
      I1 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0\(3),
      I2 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3_n_0\,
      I3 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0\,
      I4 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1\(3),
      I5 => rd_pntr_wr(3),
      O => ram_afull_i0
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^reg_out_i_reg[1]_0\(0),
      I1 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0\(0),
      I2 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0\(2),
      I3 => rd_pntr_wr(2),
      I4 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0\(1),
      I5 => \^reg_out_i_reg[1]_0\(1),
      O => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF909090"
    )
        port map (
      I0 => rd_pntr_wr(3),
      I1 => Q(3),
      I2 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2_n_0\,
      I3 => leaving_afull,
      I4 => wr_pntr_plus1_pf_carry,
      I5 => clr_full,
      O => \reg_out_i_reg[3]_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^reg_out_i_reg[1]_0\(0),
      I1 => Q(0),
      I2 => Q(2),
      I3 => rd_pntr_wr(2),
      I4 => Q(1),
      I5 => \^reg_out_i_reg[1]_0\(1),
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => rd_pntr_wr(3),
      I1 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1\(3),
      I2 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0\,
      O => leaving_afull
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^reg_out_i_reg[1]_0\(0),
      I1 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1\(0),
      I2 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1\(2),
      I3 => rd_pntr_wr(2),
      I4 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1\(1),
      I5 => \^reg_out_i_reg[1]_0\(1),
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[3]_i_2_n_0\,
      I1 => Q(1),
      I2 => \^reg_out_i_reg[1]_0\(1),
      I3 => rd_pntr_wr(2),
      I4 => Q(2),
      O => D(0)
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444D44444444"
    )
        port map (
      I0 => \^reg_out_i_reg[1]_0\(0),
      I1 => Q(0),
      I2 => rst_d1,
      I3 => wrst_busy,
      I4 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\,
      I5 => wr_en,
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[3]_i_2_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0\,
      I1 => Q(2),
      I2 => rd_pntr_wr(2),
      I3 => rd_pntr_wr(3),
      I4 => Q(3),
      O => D(1)
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D444DDD4"
    )
        port map (
      I0 => \^reg_out_i_reg[1]_0\(1),
      I1 => Q(1),
      I2 => wr_pntr_plus1_pf_carry,
      I3 => Q(0),
      I4 => \^reg_out_i_reg[1]_0\(0),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0\
    );
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \reg_out_i_reg[3]_1\(0),
      Q => \^reg_out_i_reg[1]_0\(0),
      R => wrst_busy
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \reg_out_i_reg[3]_1\(1),
      Q => \^reg_out_i_reg[1]_0\(1),
      R => wrst_busy
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \reg_out_i_reg[3]_1\(2),
      Q => rd_pntr_wr(2),
      R => wrst_busy
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \reg_out_i_reg[3]_1\(3),
      Q => rd_pntr_wr(3),
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0_xpm_fifo_reg_vec_13 is
  port (
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \reg_out_i_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \reg_out_i_reg[3]_0\ : out STD_LOGIC;
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    almost_full : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wr_pntr_plus1_pf_carry : in STD_LOGIC;
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wrst_busy : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    clr_full : in STD_LOGIC;
    \reg_out_i_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ethernetlite_0_xpm_fifo_reg_vec_13 : entity is "xpm_fifo_reg_vec";
end axi_ethernetlite_0_xpm_fifo_reg_vec_13;

architecture STRUCTURE of axi_ethernetlite_0_xpm_fifo_reg_vec_13 is
  signal \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[3]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0\ : STD_LOGIC;
  signal leaving_afull : STD_LOGIC;
  signal ram_afull_i0 : STD_LOGIC;
  signal rd_pntr_wr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \^reg_out_i_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  \reg_out_i_reg[1]_0\(1 downto 0) <= \^reg_out_i_reg[1]_0\(1 downto 0);
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FE0002"
    )
        port map (
      I0 => ram_afull_i0,
      I1 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\,
      I2 => rst,
      I3 => rst_d1,
      I4 => almost_full,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8080802020FF20"
    )
        port map (
      I0 => wr_pntr_plus1_pf_carry,
      I1 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0\(3),
      I2 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3_n_0\,
      I3 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0\,
      I4 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1\(3),
      I5 => rd_pntr_wr(3),
      O => ram_afull_i0
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^reg_out_i_reg[1]_0\(0),
      I1 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0\(0),
      I2 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0\(2),
      I3 => rd_pntr_wr(2),
      I4 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0\(1),
      I5 => \^reg_out_i_reg[1]_0\(1),
      O => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF909090"
    )
        port map (
      I0 => rd_pntr_wr(3),
      I1 => Q(3),
      I2 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2_n_0\,
      I3 => leaving_afull,
      I4 => wr_pntr_plus1_pf_carry,
      I5 => clr_full,
      O => \reg_out_i_reg[3]_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^reg_out_i_reg[1]_0\(0),
      I1 => Q(0),
      I2 => Q(2),
      I3 => rd_pntr_wr(2),
      I4 => Q(1),
      I5 => \^reg_out_i_reg[1]_0\(1),
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => rd_pntr_wr(3),
      I1 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1\(3),
      I2 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0\,
      O => leaving_afull
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^reg_out_i_reg[1]_0\(0),
      I1 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1\(0),
      I2 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1\(2),
      I3 => rd_pntr_wr(2),
      I4 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1\(1),
      I5 => \^reg_out_i_reg[1]_0\(1),
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[3]_i_2_n_0\,
      I1 => Q(1),
      I2 => \^reg_out_i_reg[1]_0\(1),
      I3 => rd_pntr_wr(2),
      I4 => Q(2),
      O => D(0)
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444D44444444"
    )
        port map (
      I0 => \^reg_out_i_reg[1]_0\(0),
      I1 => Q(0),
      I2 => rst_d1,
      I3 => wrst_busy,
      I4 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\,
      I5 => wr_en,
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[3]_i_2_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0\,
      I1 => Q(2),
      I2 => rd_pntr_wr(2),
      I3 => rd_pntr_wr(3),
      I4 => Q(3),
      O => D(1)
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D444DDD4"
    )
        port map (
      I0 => \^reg_out_i_reg[1]_0\(1),
      I1 => Q(1),
      I2 => wr_pntr_plus1_pf_carry,
      I3 => Q(0),
      I4 => \^reg_out_i_reg[1]_0\(0),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0\
    );
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \reg_out_i_reg[3]_1\(0),
      Q => \^reg_out_i_reg[1]_0\(0),
      R => wrst_busy
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \reg_out_i_reg[3]_1\(1),
      Q => \^reg_out_i_reg[1]_0\(1),
      R => wrst_busy
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \reg_out_i_reg[3]_1\(2),
      Q => rd_pntr_wr(2),
      R => wrst_busy
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \reg_out_i_reg[3]_1\(3),
      Q => rd_pntr_wr(3),
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0_xpm_fifo_reg_vec_15 is
  port (
    empty_i0 : out STD_LOGIC;
    \reg_out_i_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_pf_ic_rc.ram_empty_i_reg\ : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pf_ic_rc.ram_empty_i_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    almost_empty : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \reg_out_i_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ethernetlite_0_xpm_fifo_reg_vec_15 : entity is "xpm_fifo_reg_vec";
end axi_ethernetlite_0_xpm_fifo_reg_vec_15;

architecture STRUCTURE of axi_ethernetlite_0_xpm_fifo_reg_vec_15 is
  signal \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
  signal going_aempty : STD_LOGIC;
  signal leaving_aempty : STD_LOGIC;
  signal \^reg_out_i_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  \reg_out_i_reg[3]_0\(3 downto 0) <= \^reg_out_i_reg[3]_0\(3 downto 0);
\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE0E"
    )
        port map (
      I0 => going_aempty,
      I1 => leaving_aempty,
      I2 => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg\,
      I3 => almost_empty,
      O => \gen_pf_ic_rc.ram_empty_i_reg\
    );
\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00820000"
    )
        port map (
      I0 => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_3_n_0\,
      I1 => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_0\(3),
      I2 => \^reg_out_i_reg[3]_0\(3),
      I3 => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg\,
      I4 => rd_en,
      O => going_aempty
    );
\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^reg_out_i_reg[3]_0\(0),
      I1 => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_0\(0),
      I2 => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_0\(2),
      I3 => \^reg_out_i_reg[3]_0\(2),
      I4 => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_0\(1),
      I5 => \^reg_out_i_reg[3]_0\(1),
      O => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_3_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6696"
    )
        port map (
      I0 => \^reg_out_i_reg[3]_0\(0),
      I1 => Q(0),
      I2 => rd_en,
      I3 => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg\,
      O => D(0)
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D04A2FBA2FB5D04"
    )
        port map (
      I0 => \^reg_out_i_reg[3]_0\(0),
      I1 => rd_en,
      I2 => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg\,
      I3 => Q(0),
      I4 => \^reg_out_i_reg[3]_0\(1),
      I5 => Q(1),
      O => D(1)
    );
\gen_pf_ic_rc.ram_empty_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2020202020FF20"
    )
        port map (
      I0 => rd_en,
      I1 => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg\,
      I2 => leaving_aempty,
      I3 => \gen_pf_ic_rc.ram_empty_i_i_3_n_0\,
      I4 => Q(3),
      I5 => \^reg_out_i_reg[3]_0\(3),
      O => empty_i0
    );
\gen_pf_ic_rc.ram_empty_i_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^reg_out_i_reg[3]_0\(3),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_0\(3),
      I2 => \gen_pf_ic_rc.ram_empty_i_i_4_n_0\,
      O => leaving_aempty
    );
\gen_pf_ic_rc.ram_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^reg_out_i_reg[3]_0\(0),
      I1 => Q(0),
      I2 => Q(2),
      I3 => \^reg_out_i_reg[3]_0\(2),
      I4 => Q(1),
      I5 => \^reg_out_i_reg[3]_0\(1),
      O => \gen_pf_ic_rc.ram_empty_i_i_3_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^reg_out_i_reg[3]_0\(0),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_0\(0),
      I2 => \gen_pf_ic_rc.ram_empty_i_reg_0\(2),
      I3 => \^reg_out_i_reg[3]_0\(2),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg_0\(1),
      I5 => \^reg_out_i_reg[3]_0\(1),
      O => \gen_pf_ic_rc.ram_empty_i_i_4_n_0\
    );
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[3]_1\(0),
      Q => \^reg_out_i_reg[3]_0\(0),
      R => SR(0)
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[3]_1\(1),
      Q => \^reg_out_i_reg[3]_0\(1),
      R => SR(0)
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[3]_1\(2),
      Q => \^reg_out_i_reg[3]_0\(2),
      R => SR(0)
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[3]_1\(3),
      Q => \^reg_out_i_reg[3]_0\(3),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0_xpm_fifo_reg_vec_4 is
  port (
    empty_i0 : out STD_LOGIC;
    \reg_out_i_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_pf_ic_rc.ram_empty_i_reg\ : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pf_ic_rc.ram_empty_i_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    almost_empty : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \reg_out_i_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ethernetlite_0_xpm_fifo_reg_vec_4 : entity is "xpm_fifo_reg_vec";
end axi_ethernetlite_0_xpm_fifo_reg_vec_4;

architecture STRUCTURE of axi_ethernetlite_0_xpm_fifo_reg_vec_4 is
  signal \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
  signal going_aempty : STD_LOGIC;
  signal leaving_aempty : STD_LOGIC;
  signal \^reg_out_i_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  \reg_out_i_reg[3]_0\(3 downto 0) <= \^reg_out_i_reg[3]_0\(3 downto 0);
\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE0E"
    )
        port map (
      I0 => going_aempty,
      I1 => leaving_aempty,
      I2 => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg\,
      I3 => almost_empty,
      O => \gen_pf_ic_rc.ram_empty_i_reg\
    );
\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00820000"
    )
        port map (
      I0 => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_3_n_0\,
      I1 => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_0\(3),
      I2 => \^reg_out_i_reg[3]_0\(3),
      I3 => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg\,
      I4 => rd_en,
      O => going_aempty
    );
\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^reg_out_i_reg[3]_0\(0),
      I1 => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_0\(0),
      I2 => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_0\(2),
      I3 => \^reg_out_i_reg[3]_0\(2),
      I4 => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_0\(1),
      I5 => \^reg_out_i_reg[3]_0\(1),
      O => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_3_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6696"
    )
        port map (
      I0 => \^reg_out_i_reg[3]_0\(0),
      I1 => Q(0),
      I2 => rd_en,
      I3 => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg\,
      O => D(0)
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D04A2FBA2FB5D04"
    )
        port map (
      I0 => \^reg_out_i_reg[3]_0\(0),
      I1 => rd_en,
      I2 => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg\,
      I3 => Q(0),
      I4 => \^reg_out_i_reg[3]_0\(1),
      I5 => Q(1),
      O => D(1)
    );
\gen_pf_ic_rc.ram_empty_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2020202020FF20"
    )
        port map (
      I0 => rd_en,
      I1 => \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg\,
      I2 => leaving_aempty,
      I3 => \gen_pf_ic_rc.ram_empty_i_i_3_n_0\,
      I4 => Q(3),
      I5 => \^reg_out_i_reg[3]_0\(3),
      O => empty_i0
    );
\gen_pf_ic_rc.ram_empty_i_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^reg_out_i_reg[3]_0\(3),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_0\(3),
      I2 => \gen_pf_ic_rc.ram_empty_i_i_4_n_0\,
      O => leaving_aempty
    );
\gen_pf_ic_rc.ram_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^reg_out_i_reg[3]_0\(0),
      I1 => Q(0),
      I2 => Q(2),
      I3 => \^reg_out_i_reg[3]_0\(2),
      I4 => Q(1),
      I5 => \^reg_out_i_reg[3]_0\(1),
      O => \gen_pf_ic_rc.ram_empty_i_i_3_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^reg_out_i_reg[3]_0\(0),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_0\(0),
      I2 => \gen_pf_ic_rc.ram_empty_i_reg_0\(2),
      I3 => \^reg_out_i_reg[3]_0\(2),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg_0\(1),
      I5 => \^reg_out_i_reg[3]_0\(1),
      O => \gen_pf_ic_rc.ram_empty_i_i_4_n_0\
    );
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[3]_1\(0),
      Q => \^reg_out_i_reg[3]_0\(0),
      R => SR(0)
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[3]_1\(1),
      Q => \^reg_out_i_reg[3]_0\(1),
      R => SR(0)
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[3]_1\(2),
      Q => \^reg_out_i_reg[3]_0\(2),
      R => SR(0)
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[3]_1\(3),
      Q => \^reg_out_i_reg[3]_0\(3),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_xpm_fifo_reg_vec__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wrst_busy : in STD_LOGIC;
    \reg_out_i_reg[4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_xpm_fifo_reg_vec__parameterized0\ : entity is "xpm_fifo_reg_vec";
end \axi_ethernetlite_0_xpm_fifo_reg_vec__parameterized0\;

architecture STRUCTURE of \axi_ethernetlite_0_xpm_fifo_reg_vec__parameterized0\ is
  signal \gwdc.wr_data_count_i[4]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gwdc.wr_data_count_i[3]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \gwdc.wr_data_count_i[4]_i_1\ : label is "soft_lutpair77";
begin
\gwdc.wr_data_count_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \gwdc.wr_data_count_i[4]_i_2_n_0\,
      I1 => \reg_out_i_reg_n_0_[3]\,
      I2 => Q(3),
      O => D(0)
    );
\gwdc.wr_data_count_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \gwdc.wr_data_count_i[4]_i_2_n_0\,
      I1 => Q(3),
      I2 => \reg_out_i_reg_n_0_[3]\,
      I3 => \reg_out_i_reg_n_0_[4]\,
      I4 => Q(4),
      O => D(1)
    );
\gwdc.wr_data_count_i[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4DD4444DDDDD4DD"
    )
        port map (
      I0 => \reg_out_i_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => Q(0),
      I3 => \reg_out_i_reg_n_0_[0]\,
      I4 => Q(1),
      I5 => \reg_out_i_reg_n_0_[1]\,
      O => \gwdc.wr_data_count_i[4]_i_2_n_0\
    );
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \reg_out_i_reg[4]_0\(0),
      Q => \reg_out_i_reg_n_0_[0]\,
      R => wrst_busy
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \reg_out_i_reg[4]_0\(1),
      Q => \reg_out_i_reg_n_0_[1]\,
      R => wrst_busy
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \reg_out_i_reg[4]_0\(2),
      Q => \reg_out_i_reg_n_0_[2]\,
      R => wrst_busy
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \reg_out_i_reg[4]_0\(3),
      Q => \reg_out_i_reg_n_0_[3]\,
      R => wrst_busy
    );
\reg_out_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \reg_out_i_reg[4]_0\(4),
      Q => \reg_out_i_reg_n_0_[4]\,
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_xpm_fifo_reg_vec__parameterized0_14\ is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wrst_busy : in STD_LOGIC;
    \reg_out_i_reg[4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_xpm_fifo_reg_vec__parameterized0_14\ : entity is "xpm_fifo_reg_vec";
end \axi_ethernetlite_0_xpm_fifo_reg_vec__parameterized0_14\;

architecture STRUCTURE of \axi_ethernetlite_0_xpm_fifo_reg_vec__parameterized0_14\ is
  signal \gwdc.wr_data_count_i[4]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gwdc.wr_data_count_i[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gwdc.wr_data_count_i[4]_i_1\ : label is "soft_lutpair25";
begin
\gwdc.wr_data_count_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \gwdc.wr_data_count_i[4]_i_2_n_0\,
      I1 => \reg_out_i_reg_n_0_[3]\,
      I2 => Q(3),
      O => D(0)
    );
\gwdc.wr_data_count_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \gwdc.wr_data_count_i[4]_i_2_n_0\,
      I1 => Q(3),
      I2 => \reg_out_i_reg_n_0_[3]\,
      I3 => \reg_out_i_reg_n_0_[4]\,
      I4 => Q(4),
      O => D(1)
    );
\gwdc.wr_data_count_i[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4DD4444DDDDD4DD"
    )
        port map (
      I0 => \reg_out_i_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => Q(0),
      I3 => \reg_out_i_reg_n_0_[0]\,
      I4 => Q(1),
      I5 => \reg_out_i_reg_n_0_[1]\,
      O => \gwdc.wr_data_count_i[4]_i_2_n_0\
    );
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \reg_out_i_reg[4]_0\(0),
      Q => \reg_out_i_reg_n_0_[0]\,
      R => wrst_busy
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \reg_out_i_reg[4]_0\(1),
      Q => \reg_out_i_reg_n_0_[1]\,
      R => wrst_busy
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \reg_out_i_reg[4]_0\(2),
      Q => \reg_out_i_reg_n_0_[2]\,
      R => wrst_busy
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \reg_out_i_reg[4]_0\(3),
      Q => \reg_out_i_reg_n_0_[3]\,
      R => wrst_busy
    );
\reg_out_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \reg_out_i_reg[4]_0\(4),
      Q => \reg_out_i_reg_n_0_[4]\,
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_xpm_fifo_reg_vec__parameterized0_16\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_xpm_fifo_reg_vec__parameterized0_16\ : entity is "xpm_fifo_reg_vec";
end \axi_ethernetlite_0_xpm_fifo_reg_vec__parameterized0_16\;

architecture STRUCTURE of \axi_ethernetlite_0_xpm_fifo_reg_vec__parameterized0_16\ is
begin
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(0),
      Q => Q(0),
      R => SR(0)
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(1),
      Q => Q(1),
      R => SR(0)
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(2),
      Q => Q(2),
      R => SR(0)
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(3),
      Q => Q(3),
      R => SR(0)
    );
\reg_out_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(4),
      Q => Q(4),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_xpm_fifo_reg_vec__parameterized0_5\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_xpm_fifo_reg_vec__parameterized0_5\ : entity is "xpm_fifo_reg_vec";
end \axi_ethernetlite_0_xpm_fifo_reg_vec__parameterized0_5\;

architecture STRUCTURE of \axi_ethernetlite_0_xpm_fifo_reg_vec__parameterized0_5\ is
begin
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(0),
      Q => Q(0),
      R => SR(0)
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(1),
      Q => Q(1),
      R => SR(0)
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(2),
      Q => Q(2),
      R => SR(0)
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(3),
      Q => Q(3),
      R => SR(0)
    );
\reg_out_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(4),
      Q => Q(4),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 5 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 5 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 5 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 5 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of axi_ethernetlite_0_xpm_memory_base : entity is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of axi_ethernetlite_0_xpm_memory_base : entity is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of axi_ethernetlite_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of axi_ethernetlite_0_xpm_memory_base : entity is 6;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of axi_ethernetlite_0_xpm_memory_base : entity is 6;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of axi_ethernetlite_0_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of axi_ethernetlite_0_xpm_memory_base : entity is 1;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of axi_ethernetlite_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of axi_ethernetlite_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of axi_ethernetlite_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of axi_ethernetlite_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of axi_ethernetlite_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of axi_ethernetlite_0_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of axi_ethernetlite_0_xpm_memory_base : entity is 96;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of axi_ethernetlite_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of axi_ethernetlite_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of axi_ethernetlite_0_xpm_memory_base : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ethernetlite_0_xpm_memory_base : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of axi_ethernetlite_0_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of axi_ethernetlite_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of axi_ethernetlite_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of axi_ethernetlite_0_xpm_memory_base : entity is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of axi_ethernetlite_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of axi_ethernetlite_0_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of axi_ethernetlite_0_xpm_memory_base : entity is 6;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of axi_ethernetlite_0_xpm_memory_base : entity is 6;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of axi_ethernetlite_0_xpm_memory_base : entity is 6;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of axi_ethernetlite_0_xpm_memory_base : entity is 6;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of axi_ethernetlite_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of axi_ethernetlite_0_xpm_memory_base : entity is 6;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of axi_ethernetlite_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of axi_ethernetlite_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of axi_ethernetlite_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of axi_ethernetlite_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of axi_ethernetlite_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of axi_ethernetlite_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of axi_ethernetlite_0_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of axi_ethernetlite_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of axi_ethernetlite_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of axi_ethernetlite_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of axi_ethernetlite_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of axi_ethernetlite_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of axi_ethernetlite_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of axi_ethernetlite_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of axi_ethernetlite_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of axi_ethernetlite_0_xpm_memory_base : entity is 6;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of axi_ethernetlite_0_xpm_memory_base : entity is 6;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of axi_ethernetlite_0_xpm_memory_base : entity is 6;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of axi_ethernetlite_0_xpm_memory_base : entity is 6;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of axi_ethernetlite_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of axi_ethernetlite_0_xpm_memory_base : entity is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of axi_ethernetlite_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of axi_ethernetlite_0_xpm_memory_base : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of axi_ethernetlite_0_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of axi_ethernetlite_0_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of axi_ethernetlite_0_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of axi_ethernetlite_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of axi_ethernetlite_0_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of axi_ethernetlite_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of axi_ethernetlite_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of axi_ethernetlite_0_xpm_memory_base : entity is 6;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of axi_ethernetlite_0_xpm_memory_base : entity is 6;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of axi_ethernetlite_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of axi_ethernetlite_0_xpm_memory_base : entity is 2;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of axi_ethernetlite_0_xpm_memory_base : entity is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of axi_ethernetlite_0_xpm_memory_base : entity is 8;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of axi_ethernetlite_0_xpm_memory_base : entity is 8;
end axi_ethernetlite_0_xpm_memory_base;

architecture STRUCTURE of axi_ethernetlite_0_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute dram_emb_xdc : string;
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[0]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[1]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[2]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[3]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[4]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[5]\ : label is "no";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 96;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 5;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_rd_b.doutb_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(0),
      Q => doutb(0),
      R => rstb
    );
\gen_rd_b.doutb_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(1),
      Q => doutb(1),
      R => rstb
    );
\gen_rd_b.doutb_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(2),
      Q => doutb(2),
      R => rstb
    );
\gen_rd_b.doutb_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(3),
      Q => doutb(3),
      R => rstb
    );
\gen_rd_b.doutb_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(4),
      Q => doutb(4),
      R => rstb
    );
\gen_rd_b.doutb_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(5),
      Q => doutb(5),
      R => rstb
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(1 downto 0),
      DIB(1 downto 0) => dina(3 downto 2),
      DIC(1 downto 0) => dina(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(1 downto 0),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(3 downto 2),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(5 downto 4),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_xpm_memory_base__2\ is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 5 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 5 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 5 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 5 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 6;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 6;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 1;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 96;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 6;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 6;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 6;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 6;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 6;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 6;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 6;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 6;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 6;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 6;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 6;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 2;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 8;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \axi_ethernetlite_0_xpm_memory_base__2\ : entity is 8;
end \axi_ethernetlite_0_xpm_memory_base__2\;

architecture STRUCTURE of \axi_ethernetlite_0_xpm_memory_base__2\ is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute dram_emb_xdc : string;
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[0]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[1]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[2]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[3]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[4]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[5]\ : label is "no";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 96;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 5;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_rd_b.doutb_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(0),
      Q => doutb(0),
      R => rstb
    );
\gen_rd_b.doutb_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(1),
      Q => doutb(1),
      R => rstb
    );
\gen_rd_b.doutb_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(2),
      Q => doutb(2),
      R => rstb
    );
\gen_rd_b.doutb_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(3),
      Q => doutb(3),
      R => rstb
    );
\gen_rd_b.doutb_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(4),
      Q => doutb(4),
      R => rstb
    );
\gen_rd_b.doutb_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(5),
      Q => doutb(5),
      R => rstb
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(1 downto 0),
      DIB(1 downto 0) => dina(3 downto 2),
      DIC(1 downto 0) => dina(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(1 downto 0),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(3 downto 2),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(5 downto 4),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_xpm_memory_base__parameterized0\ is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 4;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 16;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 2;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 8192;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 2;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is "block";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 16;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 5;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 4;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 4;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 2;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 2;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 4;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 4;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 4;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 16;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 4;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 16;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 4;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ : entity is 16;
end \axi_ethernetlite_0_xpm_memory_base__parameterized0\;

architecture STRUCTURE of \axi_ethernetlite_0_xpm_memory_base__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_wr_b.gen_word_wide.mem_reg_i_1_n_0\ : STD_LOGIC;
  signal \gen_wr_b.gen_word_wide.mem_reg_i_2_n_0\ : STD_LOGIC;
  signal \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0\ : STD_LOGIC;
  signal \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is "p0_d4";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 3;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 511;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is "p0_d16";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 15;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_b.gen_word_wide.mem_reg\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_b.gen_word_wide.mem_reg\ : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_b.gen_word_wide.mem_reg\ : label is "gen_wr_b.gen_word_wide.mem";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_b.gen_word_wide.mem_reg\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_b.gen_word_wide.mem_reg\ : label is 2047;
  attribute ram_aspect_ratio : integer;
  attribute ram_aspect_ratio of \gen_wr_b.gen_word_wide.mem_reg\ : label is 4;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_b.gen_word_wide.mem_reg\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_b.gen_word_wide.mem_reg\ : label is 3;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_b.gen_word_wide.mem_reg\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 2) => addra(10 downto 0),
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12 downto 4) => addrb(8 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 4) => B"000000000000",
      DIADI(3 downto 0) => dina(3 downto 0),
      DIBDI(15 downto 0) => dinb(15 downto 0),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 4) => \NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED\(15 downto 4),
      DOADO(3 downto 0) => douta(3 downto 0),
      DOBDO(15 downto 0) => doutb(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \gen_wr_b.gen_word_wide.mem_reg_i_1_n_0\,
      ENBWREN => \gen_wr_b.gen_word_wide.mem_reg_i_2_n_0\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => rsta,
      RSTRAMB => rstb,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0\,
      WEA(0) => \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0\,
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0\,
      WEBWE(0) => \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0\
    );
\gen_wr_b.gen_word_wide.mem_reg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rsta,
      I1 => ena,
      O => \gen_wr_b.gen_word_wide.mem_reg_i_1_n_0\
    );
\gen_wr_b.gen_word_wide.mem_reg_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rstb,
      I1 => enb,
      O => \gen_wr_b.gen_word_wide.mem_reg_i_2_n_0\
    );
\gen_wr_b.gen_word_wide.mem_reg_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wea(0),
      I1 => ena,
      O => \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0\
    );
\gen_wr_b.gen_word_wide.mem_reg_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => web(0),
      I1 => enb,
      O => \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 9;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 4;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 16;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 2;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 8192;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 2;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is "block";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 16;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 5;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 4;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 4;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 2;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 2;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 9;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 9;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 4;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 4;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 4;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 16;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 1;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 4;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 16;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 1;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 4;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ : entity is 16;
end \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\;

architecture STRUCTURE of \axi_ethernetlite_0_xpm_memory_base__parameterized0__2\ is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_wr_b.gen_word_wide.mem_reg_i_1_n_0\ : STD_LOGIC;
  signal \gen_wr_b.gen_word_wide.mem_reg_i_2_n_0\ : STD_LOGIC;
  signal \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0\ : STD_LOGIC;
  signal \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is "p0_d4";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 3;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 511;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is "p0_d16";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 15;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_b.gen_word_wide.mem_reg\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_b.gen_word_wide.mem_reg\ : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_b.gen_word_wide.mem_reg\ : label is "gen_wr_b.gen_word_wide.mem";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_b.gen_word_wide.mem_reg\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_b.gen_word_wide.mem_reg\ : label is 2047;
  attribute ram_aspect_ratio : integer;
  attribute ram_aspect_ratio of \gen_wr_b.gen_word_wide.mem_reg\ : label is 4;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_b.gen_word_wide.mem_reg\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_b.gen_word_wide.mem_reg\ : label is 3;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_b.gen_word_wide.mem_reg\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 2) => addra(10 downto 0),
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12 downto 4) => addrb(8 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 4) => B"000000000000",
      DIADI(3 downto 0) => dina(3 downto 0),
      DIBDI(15 downto 0) => dinb(15 downto 0),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 4) => \NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED\(15 downto 4),
      DOADO(3 downto 0) => douta(3 downto 0),
      DOBDO(15 downto 0) => doutb(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \gen_wr_b.gen_word_wide.mem_reg_i_1_n_0\,
      ENBWREN => \gen_wr_b.gen_word_wide.mem_reg_i_2_n_0\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => rsta,
      RSTRAMB => rstb,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0\,
      WEA(0) => \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0\,
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0\,
      WEBWE(0) => \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0\
    );
\gen_wr_b.gen_word_wide.mem_reg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rsta,
      I1 => ena,
      O => \gen_wr_b.gen_word_wide.mem_reg_i_1_n_0\
    );
\gen_wr_b.gen_word_wide.mem_reg_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rstb,
      I1 => enb,
      O => \gen_wr_b.gen_word_wide.mem_reg_i_2_n_0\
    );
\gen_wr_b.gen_word_wide.mem_reg_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wea(0),
      I1 => ena,
      O => \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0\
    );
\gen_wr_b.gen_word_wide.mem_reg_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => web(0),
      I1 => enb,
      O => \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 9;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 4;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 16;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 2;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 8192;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 2;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is "block";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 16;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 5;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 4;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 4;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 2;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 2;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 9;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 9;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 4;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 4;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 4;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 16;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 1;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 4;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 16;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 1;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 4;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ : entity is 16;
end \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\;

architecture STRUCTURE of \axi_ethernetlite_0_xpm_memory_base__parameterized0__3\ is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_wr_b.gen_word_wide.mem_reg_i_1_n_0\ : STD_LOGIC;
  signal \gen_wr_b.gen_word_wide.mem_reg_i_2_n_0\ : STD_LOGIC;
  signal \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0\ : STD_LOGIC;
  signal \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is "p0_d4";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 3;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 511;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is "p0_d16";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 15;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_b.gen_word_wide.mem_reg\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_b.gen_word_wide.mem_reg\ : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_b.gen_word_wide.mem_reg\ : label is "gen_wr_b.gen_word_wide.mem";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_b.gen_word_wide.mem_reg\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_b.gen_word_wide.mem_reg\ : label is 2047;
  attribute ram_aspect_ratio : integer;
  attribute ram_aspect_ratio of \gen_wr_b.gen_word_wide.mem_reg\ : label is 4;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_b.gen_word_wide.mem_reg\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_b.gen_word_wide.mem_reg\ : label is 3;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_b.gen_word_wide.mem_reg\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 2) => addra(10 downto 0),
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12 downto 4) => addrb(8 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 4) => B"000000000000",
      DIADI(3 downto 0) => dina(3 downto 0),
      DIBDI(15 downto 0) => dinb(15 downto 0),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 4) => \NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED\(15 downto 4),
      DOADO(3 downto 0) => douta(3 downto 0),
      DOBDO(15 downto 0) => doutb(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \gen_wr_b.gen_word_wide.mem_reg_i_1_n_0\,
      ENBWREN => \gen_wr_b.gen_word_wide.mem_reg_i_2_n_0\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => rsta,
      RSTRAMB => rstb,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0\,
      WEA(0) => \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0\,
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0\,
      WEBWE(0) => \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0\
    );
\gen_wr_b.gen_word_wide.mem_reg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rsta,
      I1 => ena,
      O => \gen_wr_b.gen_word_wide.mem_reg_i_1_n_0\
    );
\gen_wr_b.gen_word_wide.mem_reg_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rstb,
      I1 => enb,
      O => \gen_wr_b.gen_word_wide.mem_reg_i_2_n_0\
    );
\gen_wr_b.gen_word_wide.mem_reg_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wea(0),
      I1 => ena,
      O => \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0\
    );
\gen_wr_b.gen_word_wide.mem_reg_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => web(0),
      I1 => enb,
      O => \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 9;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 4;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 16;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 2;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 8192;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 2;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is "block";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 16;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 5;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 4;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 4;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 2;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 2;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 9;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 9;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 4;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 4;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 4;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 16;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 1;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 4;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 16;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 1;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 4;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ : entity is 16;
end \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\;

architecture STRUCTURE of \axi_ethernetlite_0_xpm_memory_base__parameterized0__4\ is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_wr_b.gen_word_wide.mem_reg_i_1_n_0\ : STD_LOGIC;
  signal \gen_wr_b.gen_word_wide.mem_reg_i_2_n_0\ : STD_LOGIC;
  signal \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0\ : STD_LOGIC;
  signal \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is "p0_d4";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 3;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 511;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is "p0_d16";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 15;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_b.gen_word_wide.mem_reg\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_b.gen_word_wide.mem_reg\ : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_b.gen_word_wide.mem_reg\ : label is "gen_wr_b.gen_word_wide.mem";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_b.gen_word_wide.mem_reg\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_b.gen_word_wide.mem_reg\ : label is 2047;
  attribute ram_aspect_ratio : integer;
  attribute ram_aspect_ratio of \gen_wr_b.gen_word_wide.mem_reg\ : label is 4;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_b.gen_word_wide.mem_reg\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_b.gen_word_wide.mem_reg\ : label is 3;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_b.gen_word_wide.mem_reg\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 2) => addra(10 downto 0),
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12 downto 4) => addrb(8 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 4) => B"000000000000",
      DIADI(3 downto 0) => dina(3 downto 0),
      DIBDI(15 downto 0) => dinb(15 downto 0),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 4) => \NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED\(15 downto 4),
      DOADO(3 downto 0) => douta(3 downto 0),
      DOBDO(15 downto 0) => doutb(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \gen_wr_b.gen_word_wide.mem_reg_i_1_n_0\,
      ENBWREN => \gen_wr_b.gen_word_wide.mem_reg_i_2_n_0\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => rsta,
      RSTRAMB => rstb,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0\,
      WEA(0) => \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0\,
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0\,
      WEBWE(0) => \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0\
    );
\gen_wr_b.gen_word_wide.mem_reg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rsta,
      I1 => ena,
      O => \gen_wr_b.gen_word_wide.mem_reg_i_1_n_0\
    );
\gen_wr_b.gen_word_wide.mem_reg_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rstb,
      I1 => enb,
      O => \gen_wr_b.gen_word_wide.mem_reg_i_2_n_0\
    );
\gen_wr_b.gen_word_wide.mem_reg_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wea(0),
      I1 => ena,
      O => \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0\
    );
\gen_wr_b.gen_word_wide.mem_reg_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => web(0),
      I1 => enb,
      O => \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0_MacAddrRAM is
  port (
    \emac_rx_rd_data_d1_reg[3]\ : out STD_LOGIC;
    \emac_rx_rd_data_d1_reg[1]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mac_addr_ram_we : in STD_LOGIC;
    mac_addr_ram_addr : in STD_LOGIC_VECTOR ( 0 to 3 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ethernetlite_0_MacAddrRAM : entity is "MacAddrRAM";
end axi_ethernetlite_0_MacAddrRAM;

architecture STRUCTURE of axi_ethernetlite_0_MacAddrRAM is
begin
ram16x4i: entity work.axi_ethernetlite_0_ram16x4
     port map (
      D(3 downto 0) => D(3 downto 0),
      Q(3 downto 0) => Q(3 downto 0),
      \emac_rx_rd_data_d1_reg[1]\ => \emac_rx_rd_data_d1_reg[1]\,
      \emac_rx_rd_data_d1_reg[3]\ => \emac_rx_rd_data_d1_reg[3]\,
      mac_addr_ram_addr(0 to 3) => mac_addr_ram_addr(0 to 3),
      mac_addr_ram_we => mac_addr_ram_we,
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0_crcgentx is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \nibData_reg[30]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txCrcEn_reg : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ethernetlite_0_crcgentx : entity is "crcgentx";
end axi_ethernetlite_0_crcgentx;

architecture STRUCTURE of axi_ethernetlite_0_crcgentx is
begin
NSR: entity work.axi_ethernetlite_0_crcnibshiftreg
     port map (
      E(0) => E(0),
      Q(3 downto 0) => Q(3 downto 0),
      SR(0) => SR(0),
      \nibData_reg[30]_0\(3 downto 0) => \nibData_reg[30]\(3 downto 0),
      s_axi_aclk => s_axi_aclk,
      txCrcEn_reg => txCrcEn_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0_deferral is
  port (
    D24_out : out STD_LOGIC;
    D23_out : out STD_LOGIC;
    zero_i_reg : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    phy_crs_d2 : in STD_LOGIC;
    \FSM_sequential_thisState_reg[1]\ : in STD_LOGIC;
    tx_clk_reg_d2 : in STD_LOGIC;
    tx_clk_reg_d3 : in STD_LOGIC;
    ldLngthCntr : in STD_LOGIC;
    STATE8A : in STD_LOGIC;
    enblPreamble : in STD_LOGIC;
    lngthDelay1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ethernetlite_0_deferral : entity is "deferral";
end axi_ethernetlite_0_deferral;

architecture STRUCTURE of axi_ethernetlite_0_deferral is
  signal count_reg : STD_LOGIC_VECTOR ( 3 to 4 );
  signal count_reg_0 : STD_LOGIC_VECTOR ( 3 to 4 );
  signal ifgp1_zero : STD_LOGIC;
  signal ifgp2_zero : STD_LOGIC;
  signal inst_deferral_state_n_6 : STD_LOGIC;
  signal inst_deferral_state_n_7 : STD_LOGIC;
  signal inst_deferral_state_n_8 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal thisState : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
inst_deferral_state: entity work.axi_ethernetlite_0_defer_state
     port map (
      D(1 downto 0) => p_0_in(1 downto 0),
      D23_out => D23_out,
      D24_out => D24_out,
      E(0) => inst_deferral_state_n_6,
      \FSM_sequential_thisState_reg[0]_0\(1 downto 0) => \p_0_in__0\(1 downto 0),
      \FSM_sequential_thisState_reg[0]_1\ => inst_deferral_state_n_8,
      \FSM_sequential_thisState_reg[1]_0\ => \FSM_sequential_thisState_reg[1]\,
      \FSM_sequential_thisState_reg[1]_1\ => zero_i_reg,
      Q(1 downto 0) => thisState(1 downto 0),
      STATE8A => STATE8A,
      \count_reg[3]\(1) => count_reg_0(3),
      \count_reg[3]\(0) => count_reg_0(4),
      \count_reg[3]_0\(1) => count_reg(3),
      \count_reg[3]_0\(0) => count_reg(4),
      enblPreamble => enblPreamble,
      ifgp1_zero => ifgp1_zero,
      ifgp2_zero => ifgp2_zero,
      ldLngthCntr => ldLngthCntr,
      lngthDelay1 => lngthDelay1,
      phy_crs_d2 => phy_crs_d2,
      s_axi_aclk => s_axi_aclk,
      tx_clk_reg_d2 => tx_clk_reg_d2,
      tx_clk_reg_d3 => tx_clk_reg_d3,
      zero_i_reg(0) => inst_deferral_state_n_7
    );
inst_ifgp1_count: entity work.axi_ethernetlite_0_cntr5bit
     port map (
      D(1 downto 0) => \p_0_in__0\(1 downto 0),
      E(0) => inst_deferral_state_n_7,
      Q(1) => count_reg(3),
      Q(0) => count_reg(4),
      \count_reg[0]_0\ => inst_deferral_state_n_8,
      \count_reg[2]_0\(1 downto 0) => thisState(1 downto 0),
      ifgp1_zero => ifgp1_zero,
      s_axi_aclk => s_axi_aclk,
      zero_i_reg_0 => zero_i_reg
    );
inst_ifgp2_count: entity work.axi_ethernetlite_0_cntr5bit_9
     port map (
      D(1 downto 0) => p_0_in(1 downto 0),
      E(0) => inst_deferral_state_n_6,
      Q(1) => count_reg_0(3),
      Q(0) => count_reg_0(4),
      \count_reg[0]_0\ => inst_deferral_state_n_8,
      \count_reg[2]_0\(1 downto 0) => thisState(1 downto 0),
      ifgp2_zero => ifgp2_zero,
      s_axi_aclk => s_axi_aclk,
      zero_i_reg_0 => zero_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0_xpm_fifo_rst is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : out STD_LOGIC;
    d_out_reg : out STD_LOGIC;
    wr_pntr_plus1_pf_carry : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    underflow_i0 : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    \gwack.wr_ack_i_reg\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \guf.underflow_i_reg\ : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ethernetlite_0_xpm_fifo_rst : entity is "xpm_fifo_rst";
end axi_ethernetlite_0_xpm_fifo_rst;

architecture STRUCTURE of axi_ethernetlite_0_xpm_fifo_rst is
  signal \/i__n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_ic.curr_rrst_state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_rst_ic.fifo_rd_rst_i\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_rd_rst_wr_i\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_rd\ : STD_LOGIC;
  signal \gen_rst_ic.next_rrst_state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_rst_ic.rst_seq_reentered_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_i_2_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_reg_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal \rst_i__0\ : STD_LOGIC;
  signal \^wrst_busy\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \/i_\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1\ : label is "soft_lutpair91";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0]\ : label is "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1]\ : label is "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11";
  attribute SOFT_HLUTNM of \__0/i_\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \gen_rst_ic.fifo_rd_rst_ic_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \gen_rst_ic.fifo_wr_rst_ic_i_2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \gen_rst_ic.fifo_wr_rst_ic_i_3\ : label is "soft_lutpair90";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gen_rst_ic.rrst_wr_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gen_rst_ic.rrst_wr_inst\ : label is 2;
  attribute INIT : string;
  attribute INIT of \gen_rst_ic.rrst_wr_inst\ : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gen_rst_ic.rrst_wr_inst\ : label is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \gen_rst_ic.rrst_wr_inst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \gen_rst_ic.rrst_wr_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gen_rst_ic.rrst_wr_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \gen_rst_ic.rrst_wr_inst\ : label is "TRUE";
  attribute DEF_VAL of \gen_rst_ic.wrst_rd_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF of \gen_rst_ic.wrst_rd_inst\ : label is 2;
  attribute INIT of \gen_rst_ic.wrst_rd_inst\ : label is "0";
  attribute INIT_SYNC_FF of \gen_rst_ic.wrst_rd_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gen_rst_ic.wrst_rd_inst\ : label is 0;
  attribute VERSION of \gen_rst_ic.wrst_rd_inst\ : label is 0;
  attribute XPM_CDC of \gen_rst_ic.wrst_rd_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gen_rst_ic.wrst_rd_inst\ : label is "TRUE";
begin
  SR(0) <= \^sr\(0);
  wrst_busy <= \^wrst_busy\;
\/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \/i__n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03030200FFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I1 => p_0_in,
      I2 => rst,
      I3 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I5 => \/i__n_0\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEEE"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I3 => rst,
      I4 => p_0_in,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0EEE0FFFFEEE0"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => rst,
      I3 => p_0_in,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I5 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03000200"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I1 => rst,
      I2 => p_0_in,
      I3 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => rst,
      I3 => p_0_in,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \/i__n_0\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I1 => p_0_in,
      I2 => rst,
      I3 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      R => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      R => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      R => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      R => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gen_rst_ic.curr_rrst_state\(0),
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      O => \gen_rst_ic.next_rrst_state\(1)
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_rst_ic.next_rrst_state\(0),
      Q => \gen_rst_ic.curr_rrst_state\(0),
      R => '0'
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_rst_ic.next_rrst_state\(1),
      Q => \gen_rst_ic.curr_rrst_state\(1),
      R => '0'
    );
\__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \gen_rst_ic.fifo_wr_rst_rd\,
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      I2 => \gen_rst_ic.curr_rrst_state\(0),
      O => \gen_rst_ic.next_rrst_state\(0)
    );
\gen_rst_ic.fifo_rd_rst_ic_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => \gen_rst_ic.fifo_wr_rst_rd\,
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      I2 => \gen_rst_ic.curr_rrst_state\(0),
      O => \gen_rst_ic.fifo_rd_rst_i\
    );
\gen_rst_ic.fifo_rd_rst_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_rst_ic.fifo_rd_rst_i\,
      Q => \^sr\(0),
      R => '0'
    );
\gen_rst_ic.fifo_wr_rst_ic_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFEA0000"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I2 => \rst_i__0\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I4 => \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0\,
      I5 => \gen_rst_ic.fifo_wr_rst_ic\,
      O => \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\
    );
\gen_rst_ic.fifo_wr_rst_ic_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => \rst_i__0\
    );
\gen_rst_ic.fifo_wr_rst_ic_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0\
    );
\gen_rst_ic.fifo_wr_rst_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\,
      Q => \gen_rst_ic.fifo_wr_rst_ic\,
      R => '0'
    );
\gen_rst_ic.rrst_wr_inst\: entity work.axi_ethernetlite_0_xpm_cdc_sync_rst
     port map (
      dest_clk => wr_clk,
      dest_rst => \gen_rst_ic.fifo_rd_rst_wr_i\,
      src_rst => \^sr\(0)
    );
\gen_rst_ic.rst_seq_reentered_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \gen_rst_ic.rst_seq_reentered_i_2_n_0\,
      I1 => rst,
      I2 => p_0_in,
      O => \gen_rst_ic.rst_seq_reentered_i_1_n_0\
    );
\gen_rst_ic.rst_seq_reentered_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I5 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      O => \gen_rst_ic.rst_seq_reentered_i_2_n_0\
    );
\gen_rst_ic.rst_seq_reentered_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.rst_seq_reentered_i_1_n_0\,
      Q => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      R => '0'
    );
\gen_rst_ic.wr_rst_busy_ic_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFEF00"
    )
        port map (
      I0 => rst,
      I1 => p_0_in,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I3 => \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\,
      I4 => \^wrst_busy\,
      O => \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\
    );
\gen_rst_ic.wr_rst_busy_ic_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\
    );
\gen_rst_ic.wr_rst_busy_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\,
      Q => \^wrst_busy\,
      R => '0'
    );
\gen_rst_ic.wrst_rd_inst\: entity work.\axi_ethernetlite_0_xpm_cdc_sync_rst__6\
     port map (
      dest_clk => rd_clk,
      dest_rst => \gen_rst_ic.fifo_wr_rst_rd\,
      src_rst => \gen_rst_ic.fifo_wr_rst_ic\
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \gwack.wr_ack_i_reg\,
      I2 => \^wrst_busy\,
      I3 => rst_d1,
      O => wr_pntr_plus1_pf_carry
    );
\guf.underflow_i_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \guf.underflow_i_reg\,
      I1 => \^sr\(0),
      I2 => rd_en,
      O => underflow_i0
    );
\gwack.wr_ack_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => rst_d1,
      I1 => \gwack.wr_ack_i_reg\,
      I2 => wr_en,
      I3 => \^wrst_busy\,
      I4 => \gen_rst_ic.fifo_wr_rst_ic\,
      I5 => rst,
      O => d_out_reg
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
wr_rst_busy_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^wrst_busy\,
      I1 => rst_d1,
      O => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_xpm_fifo_rst__xdcDup__1\ is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : out STD_LOGIC;
    d_out_reg : out STD_LOGIC;
    wr_pntr_plus1_pf_carry : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    underflow_i0 : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    \gwack.wr_ack_i_reg\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \guf.underflow_i_reg\ : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_xpm_fifo_rst__xdcDup__1\ : entity is "xpm_fifo_rst";
end \axi_ethernetlite_0_xpm_fifo_rst__xdcDup__1\;

architecture STRUCTURE of \axi_ethernetlite_0_xpm_fifo_rst__xdcDup__1\ is
  signal \/i__n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_ic.curr_rrst_state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_rst_ic.fifo_rd_rst_i\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_rd_rst_wr_i\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_rd\ : STD_LOGIC;
  signal \gen_rst_ic.next_rrst_state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_rst_ic.rst_seq_reentered_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_i_2_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_reg_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal \rst_i__0\ : STD_LOGIC;
  signal \^wrst_busy\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \/i_\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1\ : label is "soft_lutpair37";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0]\ : label is "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1]\ : label is "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11";
  attribute SOFT_HLUTNM of \__0/i_\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \gen_rst_ic.fifo_rd_rst_ic_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \gen_rst_ic.fifo_wr_rst_ic_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \gen_rst_ic.fifo_wr_rst_ic_i_3\ : label is "soft_lutpair38";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gen_rst_ic.rrst_wr_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gen_rst_ic.rrst_wr_inst\ : label is 2;
  attribute INIT : string;
  attribute INIT of \gen_rst_ic.rrst_wr_inst\ : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gen_rst_ic.rrst_wr_inst\ : label is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \gen_rst_ic.rrst_wr_inst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \gen_rst_ic.rrst_wr_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gen_rst_ic.rrst_wr_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \gen_rst_ic.rrst_wr_inst\ : label is "TRUE";
  attribute DEF_VAL of \gen_rst_ic.wrst_rd_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF of \gen_rst_ic.wrst_rd_inst\ : label is 2;
  attribute INIT of \gen_rst_ic.wrst_rd_inst\ : label is "0";
  attribute INIT_SYNC_FF of \gen_rst_ic.wrst_rd_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gen_rst_ic.wrst_rd_inst\ : label is 0;
  attribute VERSION of \gen_rst_ic.wrst_rd_inst\ : label is 0;
  attribute XPM_CDC of \gen_rst_ic.wrst_rd_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gen_rst_ic.wrst_rd_inst\ : label is "TRUE";
begin
  SR(0) <= \^sr\(0);
  wrst_busy <= \^wrst_busy\;
\/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \/i__n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03030200FFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I1 => p_0_in,
      I2 => rst,
      I3 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I5 => \/i__n_0\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEEE"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I3 => rst,
      I4 => p_0_in,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0EEE0FFFFEEE0"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => rst,
      I3 => p_0_in,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I5 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03000200"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I1 => rst,
      I2 => p_0_in,
      I3 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => rst,
      I3 => p_0_in,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \/i__n_0\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I1 => p_0_in,
      I2 => rst,
      I3 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      R => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      R => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      R => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      R => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gen_rst_ic.curr_rrst_state\(0),
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      O => \gen_rst_ic.next_rrst_state\(1)
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_rst_ic.next_rrst_state\(0),
      Q => \gen_rst_ic.curr_rrst_state\(0),
      R => '0'
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_rst_ic.next_rrst_state\(1),
      Q => \gen_rst_ic.curr_rrst_state\(1),
      R => '0'
    );
\__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \gen_rst_ic.fifo_wr_rst_rd\,
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      I2 => \gen_rst_ic.curr_rrst_state\(0),
      O => \gen_rst_ic.next_rrst_state\(0)
    );
\gen_rst_ic.fifo_rd_rst_ic_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => \gen_rst_ic.fifo_wr_rst_rd\,
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      I2 => \gen_rst_ic.curr_rrst_state\(0),
      O => \gen_rst_ic.fifo_rd_rst_i\
    );
\gen_rst_ic.fifo_rd_rst_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_rst_ic.fifo_rd_rst_i\,
      Q => \^sr\(0),
      R => '0'
    );
\gen_rst_ic.fifo_wr_rst_ic_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFEA0000"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I2 => \rst_i__0\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I4 => \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0\,
      I5 => \gen_rst_ic.fifo_wr_rst_ic\,
      O => \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\
    );
\gen_rst_ic.fifo_wr_rst_ic_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => \rst_i__0\
    );
\gen_rst_ic.fifo_wr_rst_ic_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0\
    );
\gen_rst_ic.fifo_wr_rst_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\,
      Q => \gen_rst_ic.fifo_wr_rst_ic\,
      R => '0'
    );
\gen_rst_ic.rrst_wr_inst\: entity work.\axi_ethernetlite_0_xpm_cdc_sync_rst__5\
     port map (
      dest_clk => wr_clk,
      dest_rst => \gen_rst_ic.fifo_rd_rst_wr_i\,
      src_rst => \^sr\(0)
    );
\gen_rst_ic.rst_seq_reentered_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \gen_rst_ic.rst_seq_reentered_i_2_n_0\,
      I1 => rst,
      I2 => p_0_in,
      O => \gen_rst_ic.rst_seq_reentered_i_1_n_0\
    );
\gen_rst_ic.rst_seq_reentered_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I5 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      O => \gen_rst_ic.rst_seq_reentered_i_2_n_0\
    );
\gen_rst_ic.rst_seq_reentered_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.rst_seq_reentered_i_1_n_0\,
      Q => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      R => '0'
    );
\gen_rst_ic.wr_rst_busy_ic_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFEF00"
    )
        port map (
      I0 => rst,
      I1 => p_0_in,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I3 => \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\,
      I4 => \^wrst_busy\,
      O => \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\
    );
\gen_rst_ic.wr_rst_busy_ic_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\
    );
\gen_rst_ic.wr_rst_busy_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\,
      Q => \^wrst_busy\,
      R => '0'
    );
\gen_rst_ic.wrst_rd_inst\: entity work.\axi_ethernetlite_0_xpm_cdc_sync_rst__4\
     port map (
      dest_clk => rd_clk,
      dest_rst => \gen_rst_ic.fifo_wr_rst_rd\,
      src_rst => \gen_rst_ic.fifo_wr_rst_ic\
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \gwack.wr_ack_i_reg\,
      I2 => \^wrst_busy\,
      I3 => rst_d1,
      O => wr_pntr_plus1_pf_carry
    );
\guf.underflow_i_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \guf.underflow_i_reg\,
      I1 => \^sr\(0),
      I2 => rd_en,
      O => underflow_i0
    );
\gwack.wr_ack_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => rst_d1,
      I1 => \gwack.wr_ack_i_reg\,
      I2 => wr_en,
      I3 => \^wrst_busy\,
      I4 => \gen_rst_ic.fifo_wr_rst_ic\,
      I5 => rst,
      O => d_out_reg
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
wr_rst_busy_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^wrst_busy\,
      I1 => rst_d1,
      O => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0_xpm_memory_tdpram is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of axi_ethernetlite_0_xpm_memory_tdpram : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of axi_ethernetlite_0_xpm_memory_tdpram : entity is 9;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of axi_ethernetlite_0_xpm_memory_tdpram : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of axi_ethernetlite_0_xpm_memory_tdpram : entity is 4;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of axi_ethernetlite_0_xpm_memory_tdpram : entity is 16;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of axi_ethernetlite_0_xpm_memory_tdpram : entity is 0;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of axi_ethernetlite_0_xpm_memory_tdpram : entity is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of axi_ethernetlite_0_xpm_memory_tdpram : entity is "no_ecc";
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of axi_ethernetlite_0_xpm_memory_tdpram : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of axi_ethernetlite_0_xpm_memory_tdpram : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of axi_ethernetlite_0_xpm_memory_tdpram : entity is "true";
  attribute MEMORY_PRIMITIVE : string;
  attribute MEMORY_PRIMITIVE of axi_ethernetlite_0_xpm_memory_tdpram : entity is "blockram";
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of axi_ethernetlite_0_xpm_memory_tdpram : entity is 8192;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of axi_ethernetlite_0_xpm_memory_tdpram : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ethernetlite_0_xpm_memory_tdpram : entity is "xpm_memory_tdpram";
  attribute P_CLOCKING_MODE : integer;
  attribute P_CLOCKING_MODE of axi_ethernetlite_0_xpm_memory_tdpram : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of axi_ethernetlite_0_xpm_memory_tdpram : entity is 0;
  attribute P_MEMORY_OPTIMIZATION : integer;
  attribute P_MEMORY_OPTIMIZATION of axi_ethernetlite_0_xpm_memory_tdpram : entity is 1;
  attribute P_MEMORY_PRIMITIVE : integer;
  attribute P_MEMORY_PRIMITIVE of axi_ethernetlite_0_xpm_memory_tdpram : entity is 2;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of axi_ethernetlite_0_xpm_memory_tdpram : entity is 0;
  attribute P_WRITE_MODE_A : integer;
  attribute P_WRITE_MODE_A of axi_ethernetlite_0_xpm_memory_tdpram : entity is 1;
  attribute P_WRITE_MODE_B : integer;
  attribute P_WRITE_MODE_B of axi_ethernetlite_0_xpm_memory_tdpram : entity is 1;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of axi_ethernetlite_0_xpm_memory_tdpram : entity is 4;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of axi_ethernetlite_0_xpm_memory_tdpram : entity is 16;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of axi_ethernetlite_0_xpm_memory_tdpram : entity is 1;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of axi_ethernetlite_0_xpm_memory_tdpram : entity is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of axi_ethernetlite_0_xpm_memory_tdpram : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of axi_ethernetlite_0_xpm_memory_tdpram : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of axi_ethernetlite_0_xpm_memory_tdpram : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of axi_ethernetlite_0_xpm_memory_tdpram : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of axi_ethernetlite_0_xpm_memory_tdpram : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of axi_ethernetlite_0_xpm_memory_tdpram : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of axi_ethernetlite_0_xpm_memory_tdpram : entity is 1;
  attribute WAKEUP_TIME : string;
  attribute WAKEUP_TIME of axi_ethernetlite_0_xpm_memory_tdpram : entity is "disable_sleep";
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of axi_ethernetlite_0_xpm_memory_tdpram : entity is 4;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of axi_ethernetlite_0_xpm_memory_tdpram : entity is 16;
  attribute WRITE_MODE_A : string;
  attribute WRITE_MODE_A of axi_ethernetlite_0_xpm_memory_tdpram : entity is "read_first";
  attribute WRITE_MODE_B : string;
  attribute WRITE_MODE_B of axi_ethernetlite_0_xpm_memory_tdpram : entity is "read_first";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of axi_ethernetlite_0_xpm_memory_tdpram : entity is "TRUE";
end axi_ethernetlite_0_xpm_memory_tdpram;

architecture STRUCTURE of axi_ethernetlite_0_xpm_memory_tdpram is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED : STD_LOGIC;
  attribute ADDR_WIDTH_A of xpm_memory_base_inst : label is 11;
  attribute ADDR_WIDTH_B of xpm_memory_base_inst : label is 9;
  attribute AUTO_SLEEP_TIME of xpm_memory_base_inst : label is 0;
  attribute BYTE_WRITE_WIDTH_A of xpm_memory_base_inst : label is 4;
  attribute BYTE_WRITE_WIDTH_B of xpm_memory_base_inst : label is 16;
  attribute CASCADE_HEIGHT of xpm_memory_base_inst : label is 0;
  attribute CLOCKING_MODE_integer : integer;
  attribute CLOCKING_MODE_integer of xpm_memory_base_inst : label is 0;
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_memory_base_inst : label is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of xpm_memory_base_inst : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of xpm_memory_base_inst : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of xpm_memory_base_inst : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of xpm_memory_base_inst : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of xpm_memory_base_inst : label is 3;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of xpm_memory_base_inst : label is 2047;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of xpm_memory_base_inst : label is 4;
  attribute MEMORY_INIT_FILE of xpm_memory_base_inst : label is "none";
  attribute MEMORY_INIT_PARAM of xpm_memory_base_inst : label is "";
  attribute MEMORY_OPTIMIZATION of xpm_memory_base_inst : label is "true";
  attribute MEMORY_PRIMITIVE_integer : integer;
  attribute MEMORY_PRIMITIVE_integer of xpm_memory_base_inst : label is 2;
  attribute MEMORY_SIZE of xpm_memory_base_inst : label is 8192;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of xpm_memory_base_inst : label is 2;
  attribute MESSAGE_CONTROL of xpm_memory_base_inst : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of xpm_memory_base_inst : label is 0;
  attribute P_ECC_MODE_string : string;
  attribute P_ECC_MODE_string of xpm_memory_base_inst : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of xpm_memory_base_inst : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of xpm_memory_base_inst : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of xpm_memory_base_inst : label is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of xpm_memory_base_inst : label is "yes";
  attribute P_MEMORY_PRIMITIVE_string : string;
  attribute P_MEMORY_PRIMITIVE_string of xpm_memory_base_inst : label is "block";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of xpm_memory_base_inst : label is 16;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of xpm_memory_base_inst : label is 5;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of xpm_memory_base_inst : label is 4;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of xpm_memory_base_inst : label is 4;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of xpm_memory_base_inst : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of xpm_memory_base_inst : label is 2;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of xpm_memory_base_inst : label is 2;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of xpm_memory_base_inst : label is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of xpm_memory_base_inst : label is 9;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of xpm_memory_base_inst : label is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of xpm_memory_base_inst : label is 9;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of xpm_memory_base_inst : label is 4;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of xpm_memory_base_inst : label is 4;
  attribute READ_DATA_WIDTH_A of xpm_memory_base_inst : label is 4;
  attribute READ_DATA_WIDTH_B of xpm_memory_base_inst : label is 16;
  attribute READ_LATENCY_A of xpm_memory_base_inst : label is 1;
  attribute READ_LATENCY_B of xpm_memory_base_inst : label is 1;
  attribute READ_RESET_VALUE_A of xpm_memory_base_inst : label is "0";
  attribute READ_RESET_VALUE_B of xpm_memory_base_inst : label is "0";
  attribute RST_MODE_A of xpm_memory_base_inst : label is "SYNC";
  attribute RST_MODE_B of xpm_memory_base_inst : label is "SYNC";
  attribute SIM_ASSERT_CHK of xpm_memory_base_inst : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT of xpm_memory_base_inst : label is 0;
  attribute USE_MEM_INIT of xpm_memory_base_inst : label is 1;
  attribute VERSION : integer;
  attribute VERSION of xpm_memory_base_inst : label is 0;
  attribute WAKEUP_TIME_integer : integer;
  attribute WAKEUP_TIME_integer of xpm_memory_base_inst : label is 0;
  attribute WRITE_DATA_WIDTH_A of xpm_memory_base_inst : label is 4;
  attribute WRITE_DATA_WIDTH_B of xpm_memory_base_inst : label is 16;
  attribute WRITE_MODE_A_integer : integer;
  attribute WRITE_MODE_A_integer of xpm_memory_base_inst : label is 1;
  attribute WRITE_MODE_B_integer : integer;
  attribute WRITE_MODE_B_integer of xpm_memory_base_inst : label is 1;
  attribute XPM_MODULE of xpm_memory_base_inst : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of xpm_memory_base_inst : label is 4;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of xpm_memory_base_inst : label is 16;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xpm_memory_base_inst: entity work.\axi_ethernetlite_0_xpm_memory_base__parameterized0\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(8 downto 0) => addrb(8 downto 0),
      clka => clka,
      clkb => '0',
      dbiterra => NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED,
      dbiterrb => NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED,
      dina(3 downto 0) => dina(3 downto 0),
      dinb(15 downto 0) => dinb(15 downto 0),
      douta(3 downto 0) => douta(3 downto 0),
      doutb(15 downto 0) => doutb(15 downto 0),
      ena => ena,
      enb => enb,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => '0',
      rsta => rsta,
      rstb => rstb,
      sbiterra => NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED,
      sbiterrb => NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED,
      sleep => sleep,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_xpm_memory_tdpram__2\ is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \axi_ethernetlite_0_xpm_memory_tdpram__2\ : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \axi_ethernetlite_0_xpm_memory_tdpram__2\ : entity is 9;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \axi_ethernetlite_0_xpm_memory_tdpram__2\ : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \axi_ethernetlite_0_xpm_memory_tdpram__2\ : entity is 4;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \axi_ethernetlite_0_xpm_memory_tdpram__2\ : entity is 16;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \axi_ethernetlite_0_xpm_memory_tdpram__2\ : entity is 0;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of \axi_ethernetlite_0_xpm_memory_tdpram__2\ : entity is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \axi_ethernetlite_0_xpm_memory_tdpram__2\ : entity is "no_ecc";
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \axi_ethernetlite_0_xpm_memory_tdpram__2\ : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \axi_ethernetlite_0_xpm_memory_tdpram__2\ : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \axi_ethernetlite_0_xpm_memory_tdpram__2\ : entity is "true";
  attribute MEMORY_PRIMITIVE : string;
  attribute MEMORY_PRIMITIVE of \axi_ethernetlite_0_xpm_memory_tdpram__2\ : entity is "blockram";
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \axi_ethernetlite_0_xpm_memory_tdpram__2\ : entity is 8192;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \axi_ethernetlite_0_xpm_memory_tdpram__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_xpm_memory_tdpram__2\ : entity is "xpm_memory_tdpram";
  attribute P_CLOCKING_MODE : integer;
  attribute P_CLOCKING_MODE of \axi_ethernetlite_0_xpm_memory_tdpram__2\ : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \axi_ethernetlite_0_xpm_memory_tdpram__2\ : entity is 0;
  attribute P_MEMORY_OPTIMIZATION : integer;
  attribute P_MEMORY_OPTIMIZATION of \axi_ethernetlite_0_xpm_memory_tdpram__2\ : entity is 1;
  attribute P_MEMORY_PRIMITIVE : integer;
  attribute P_MEMORY_PRIMITIVE of \axi_ethernetlite_0_xpm_memory_tdpram__2\ : entity is 2;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of \axi_ethernetlite_0_xpm_memory_tdpram__2\ : entity is 0;
  attribute P_WRITE_MODE_A : integer;
  attribute P_WRITE_MODE_A of \axi_ethernetlite_0_xpm_memory_tdpram__2\ : entity is 1;
  attribute P_WRITE_MODE_B : integer;
  attribute P_WRITE_MODE_B of \axi_ethernetlite_0_xpm_memory_tdpram__2\ : entity is 1;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \axi_ethernetlite_0_xpm_memory_tdpram__2\ : entity is 4;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \axi_ethernetlite_0_xpm_memory_tdpram__2\ : entity is 16;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \axi_ethernetlite_0_xpm_memory_tdpram__2\ : entity is 1;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \axi_ethernetlite_0_xpm_memory_tdpram__2\ : entity is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \axi_ethernetlite_0_xpm_memory_tdpram__2\ : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \axi_ethernetlite_0_xpm_memory_tdpram__2\ : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \axi_ethernetlite_0_xpm_memory_tdpram__2\ : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \axi_ethernetlite_0_xpm_memory_tdpram__2\ : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \axi_ethernetlite_0_xpm_memory_tdpram__2\ : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \axi_ethernetlite_0_xpm_memory_tdpram__2\ : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \axi_ethernetlite_0_xpm_memory_tdpram__2\ : entity is 1;
  attribute WAKEUP_TIME : string;
  attribute WAKEUP_TIME of \axi_ethernetlite_0_xpm_memory_tdpram__2\ : entity is "disable_sleep";
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \axi_ethernetlite_0_xpm_memory_tdpram__2\ : entity is 4;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \axi_ethernetlite_0_xpm_memory_tdpram__2\ : entity is 16;
  attribute WRITE_MODE_A : string;
  attribute WRITE_MODE_A of \axi_ethernetlite_0_xpm_memory_tdpram__2\ : entity is "read_first";
  attribute WRITE_MODE_B : string;
  attribute WRITE_MODE_B of \axi_ethernetlite_0_xpm_memory_tdpram__2\ : entity is "read_first";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \axi_ethernetlite_0_xpm_memory_tdpram__2\ : entity is "TRUE";
end \axi_ethernetlite_0_xpm_memory_tdpram__2\;

architecture STRUCTURE of \axi_ethernetlite_0_xpm_memory_tdpram__2\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED : STD_LOGIC;
  attribute ADDR_WIDTH_A of xpm_memory_base_inst : label is 11;
  attribute ADDR_WIDTH_B of xpm_memory_base_inst : label is 9;
  attribute AUTO_SLEEP_TIME of xpm_memory_base_inst : label is 0;
  attribute BYTE_WRITE_WIDTH_A of xpm_memory_base_inst : label is 4;
  attribute BYTE_WRITE_WIDTH_B of xpm_memory_base_inst : label is 16;
  attribute CASCADE_HEIGHT of xpm_memory_base_inst : label is 0;
  attribute CLOCKING_MODE_integer : integer;
  attribute CLOCKING_MODE_integer of xpm_memory_base_inst : label is 0;
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_memory_base_inst : label is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of xpm_memory_base_inst : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of xpm_memory_base_inst : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of xpm_memory_base_inst : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of xpm_memory_base_inst : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of xpm_memory_base_inst : label is 3;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of xpm_memory_base_inst : label is 2047;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of xpm_memory_base_inst : label is 4;
  attribute MEMORY_INIT_FILE of xpm_memory_base_inst : label is "none";
  attribute MEMORY_INIT_PARAM of xpm_memory_base_inst : label is "";
  attribute MEMORY_OPTIMIZATION of xpm_memory_base_inst : label is "true";
  attribute MEMORY_PRIMITIVE_integer : integer;
  attribute MEMORY_PRIMITIVE_integer of xpm_memory_base_inst : label is 2;
  attribute MEMORY_SIZE of xpm_memory_base_inst : label is 8192;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of xpm_memory_base_inst : label is 2;
  attribute MESSAGE_CONTROL of xpm_memory_base_inst : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of xpm_memory_base_inst : label is 0;
  attribute P_ECC_MODE_string : string;
  attribute P_ECC_MODE_string of xpm_memory_base_inst : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of xpm_memory_base_inst : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of xpm_memory_base_inst : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of xpm_memory_base_inst : label is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of xpm_memory_base_inst : label is "yes";
  attribute P_MEMORY_PRIMITIVE_string : string;
  attribute P_MEMORY_PRIMITIVE_string of xpm_memory_base_inst : label is "block";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of xpm_memory_base_inst : label is 16;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of xpm_memory_base_inst : label is 5;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of xpm_memory_base_inst : label is 4;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of xpm_memory_base_inst : label is 4;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of xpm_memory_base_inst : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of xpm_memory_base_inst : label is 2;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of xpm_memory_base_inst : label is 2;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of xpm_memory_base_inst : label is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of xpm_memory_base_inst : label is 9;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of xpm_memory_base_inst : label is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of xpm_memory_base_inst : label is 9;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of xpm_memory_base_inst : label is 4;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of xpm_memory_base_inst : label is 4;
  attribute READ_DATA_WIDTH_A of xpm_memory_base_inst : label is 4;
  attribute READ_DATA_WIDTH_B of xpm_memory_base_inst : label is 16;
  attribute READ_LATENCY_A of xpm_memory_base_inst : label is 1;
  attribute READ_LATENCY_B of xpm_memory_base_inst : label is 1;
  attribute READ_RESET_VALUE_A of xpm_memory_base_inst : label is "0";
  attribute READ_RESET_VALUE_B of xpm_memory_base_inst : label is "0";
  attribute RST_MODE_A of xpm_memory_base_inst : label is "SYNC";
  attribute RST_MODE_B of xpm_memory_base_inst : label is "SYNC";
  attribute SIM_ASSERT_CHK of xpm_memory_base_inst : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT of xpm_memory_base_inst : label is 0;
  attribute USE_MEM_INIT of xpm_memory_base_inst : label is 1;
  attribute VERSION : integer;
  attribute VERSION of xpm_memory_base_inst : label is 0;
  attribute WAKEUP_TIME_integer : integer;
  attribute WAKEUP_TIME_integer of xpm_memory_base_inst : label is 0;
  attribute WRITE_DATA_WIDTH_A of xpm_memory_base_inst : label is 4;
  attribute WRITE_DATA_WIDTH_B of xpm_memory_base_inst : label is 16;
  attribute WRITE_MODE_A_integer : integer;
  attribute WRITE_MODE_A_integer of xpm_memory_base_inst : label is 1;
  attribute WRITE_MODE_B_integer : integer;
  attribute WRITE_MODE_B_integer of xpm_memory_base_inst : label is 1;
  attribute XPM_MODULE of xpm_memory_base_inst : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of xpm_memory_base_inst : label is 4;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of xpm_memory_base_inst : label is 16;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xpm_memory_base_inst: entity work.\axi_ethernetlite_0_xpm_memory_base__parameterized0__2\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(8 downto 0) => addrb(8 downto 0),
      clka => clka,
      clkb => '0',
      dbiterra => NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED,
      dbiterrb => NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED,
      dina(3 downto 0) => dina(3 downto 0),
      dinb(15 downto 0) => dinb(15 downto 0),
      douta(3 downto 0) => douta(3 downto 0),
      doutb(15 downto 0) => doutb(15 downto 0),
      ena => ena,
      enb => enb,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => '0',
      rsta => rsta,
      rstb => rstb,
      sbiterra => NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED,
      sbiterrb => NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED,
      sleep => sleep,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_xpm_memory_tdpram__3\ is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \axi_ethernetlite_0_xpm_memory_tdpram__3\ : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \axi_ethernetlite_0_xpm_memory_tdpram__3\ : entity is 9;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \axi_ethernetlite_0_xpm_memory_tdpram__3\ : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \axi_ethernetlite_0_xpm_memory_tdpram__3\ : entity is 4;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \axi_ethernetlite_0_xpm_memory_tdpram__3\ : entity is 16;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \axi_ethernetlite_0_xpm_memory_tdpram__3\ : entity is 0;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of \axi_ethernetlite_0_xpm_memory_tdpram__3\ : entity is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \axi_ethernetlite_0_xpm_memory_tdpram__3\ : entity is "no_ecc";
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \axi_ethernetlite_0_xpm_memory_tdpram__3\ : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \axi_ethernetlite_0_xpm_memory_tdpram__3\ : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \axi_ethernetlite_0_xpm_memory_tdpram__3\ : entity is "true";
  attribute MEMORY_PRIMITIVE : string;
  attribute MEMORY_PRIMITIVE of \axi_ethernetlite_0_xpm_memory_tdpram__3\ : entity is "blockram";
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \axi_ethernetlite_0_xpm_memory_tdpram__3\ : entity is 8192;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \axi_ethernetlite_0_xpm_memory_tdpram__3\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_xpm_memory_tdpram__3\ : entity is "xpm_memory_tdpram";
  attribute P_CLOCKING_MODE : integer;
  attribute P_CLOCKING_MODE of \axi_ethernetlite_0_xpm_memory_tdpram__3\ : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \axi_ethernetlite_0_xpm_memory_tdpram__3\ : entity is 0;
  attribute P_MEMORY_OPTIMIZATION : integer;
  attribute P_MEMORY_OPTIMIZATION of \axi_ethernetlite_0_xpm_memory_tdpram__3\ : entity is 1;
  attribute P_MEMORY_PRIMITIVE : integer;
  attribute P_MEMORY_PRIMITIVE of \axi_ethernetlite_0_xpm_memory_tdpram__3\ : entity is 2;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of \axi_ethernetlite_0_xpm_memory_tdpram__3\ : entity is 0;
  attribute P_WRITE_MODE_A : integer;
  attribute P_WRITE_MODE_A of \axi_ethernetlite_0_xpm_memory_tdpram__3\ : entity is 1;
  attribute P_WRITE_MODE_B : integer;
  attribute P_WRITE_MODE_B of \axi_ethernetlite_0_xpm_memory_tdpram__3\ : entity is 1;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \axi_ethernetlite_0_xpm_memory_tdpram__3\ : entity is 4;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \axi_ethernetlite_0_xpm_memory_tdpram__3\ : entity is 16;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \axi_ethernetlite_0_xpm_memory_tdpram__3\ : entity is 1;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \axi_ethernetlite_0_xpm_memory_tdpram__3\ : entity is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \axi_ethernetlite_0_xpm_memory_tdpram__3\ : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \axi_ethernetlite_0_xpm_memory_tdpram__3\ : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \axi_ethernetlite_0_xpm_memory_tdpram__3\ : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \axi_ethernetlite_0_xpm_memory_tdpram__3\ : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \axi_ethernetlite_0_xpm_memory_tdpram__3\ : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \axi_ethernetlite_0_xpm_memory_tdpram__3\ : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \axi_ethernetlite_0_xpm_memory_tdpram__3\ : entity is 1;
  attribute WAKEUP_TIME : string;
  attribute WAKEUP_TIME of \axi_ethernetlite_0_xpm_memory_tdpram__3\ : entity is "disable_sleep";
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \axi_ethernetlite_0_xpm_memory_tdpram__3\ : entity is 4;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \axi_ethernetlite_0_xpm_memory_tdpram__3\ : entity is 16;
  attribute WRITE_MODE_A : string;
  attribute WRITE_MODE_A of \axi_ethernetlite_0_xpm_memory_tdpram__3\ : entity is "read_first";
  attribute WRITE_MODE_B : string;
  attribute WRITE_MODE_B of \axi_ethernetlite_0_xpm_memory_tdpram__3\ : entity is "read_first";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \axi_ethernetlite_0_xpm_memory_tdpram__3\ : entity is "TRUE";
end \axi_ethernetlite_0_xpm_memory_tdpram__3\;

architecture STRUCTURE of \axi_ethernetlite_0_xpm_memory_tdpram__3\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED : STD_LOGIC;
  attribute ADDR_WIDTH_A of xpm_memory_base_inst : label is 11;
  attribute ADDR_WIDTH_B of xpm_memory_base_inst : label is 9;
  attribute AUTO_SLEEP_TIME of xpm_memory_base_inst : label is 0;
  attribute BYTE_WRITE_WIDTH_A of xpm_memory_base_inst : label is 4;
  attribute BYTE_WRITE_WIDTH_B of xpm_memory_base_inst : label is 16;
  attribute CASCADE_HEIGHT of xpm_memory_base_inst : label is 0;
  attribute CLOCKING_MODE_integer : integer;
  attribute CLOCKING_MODE_integer of xpm_memory_base_inst : label is 0;
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_memory_base_inst : label is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of xpm_memory_base_inst : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of xpm_memory_base_inst : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of xpm_memory_base_inst : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of xpm_memory_base_inst : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of xpm_memory_base_inst : label is 3;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of xpm_memory_base_inst : label is 2047;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of xpm_memory_base_inst : label is 4;
  attribute MEMORY_INIT_FILE of xpm_memory_base_inst : label is "none";
  attribute MEMORY_INIT_PARAM of xpm_memory_base_inst : label is "";
  attribute MEMORY_OPTIMIZATION of xpm_memory_base_inst : label is "true";
  attribute MEMORY_PRIMITIVE_integer : integer;
  attribute MEMORY_PRIMITIVE_integer of xpm_memory_base_inst : label is 2;
  attribute MEMORY_SIZE of xpm_memory_base_inst : label is 8192;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of xpm_memory_base_inst : label is 2;
  attribute MESSAGE_CONTROL of xpm_memory_base_inst : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of xpm_memory_base_inst : label is 0;
  attribute P_ECC_MODE_string : string;
  attribute P_ECC_MODE_string of xpm_memory_base_inst : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of xpm_memory_base_inst : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of xpm_memory_base_inst : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of xpm_memory_base_inst : label is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of xpm_memory_base_inst : label is "yes";
  attribute P_MEMORY_PRIMITIVE_string : string;
  attribute P_MEMORY_PRIMITIVE_string of xpm_memory_base_inst : label is "block";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of xpm_memory_base_inst : label is 16;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of xpm_memory_base_inst : label is 5;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of xpm_memory_base_inst : label is 4;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of xpm_memory_base_inst : label is 4;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of xpm_memory_base_inst : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of xpm_memory_base_inst : label is 2;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of xpm_memory_base_inst : label is 2;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of xpm_memory_base_inst : label is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of xpm_memory_base_inst : label is 9;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of xpm_memory_base_inst : label is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of xpm_memory_base_inst : label is 9;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of xpm_memory_base_inst : label is 4;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of xpm_memory_base_inst : label is 4;
  attribute READ_DATA_WIDTH_A of xpm_memory_base_inst : label is 4;
  attribute READ_DATA_WIDTH_B of xpm_memory_base_inst : label is 16;
  attribute READ_LATENCY_A of xpm_memory_base_inst : label is 1;
  attribute READ_LATENCY_B of xpm_memory_base_inst : label is 1;
  attribute READ_RESET_VALUE_A of xpm_memory_base_inst : label is "0";
  attribute READ_RESET_VALUE_B of xpm_memory_base_inst : label is "0";
  attribute RST_MODE_A of xpm_memory_base_inst : label is "SYNC";
  attribute RST_MODE_B of xpm_memory_base_inst : label is "SYNC";
  attribute SIM_ASSERT_CHK of xpm_memory_base_inst : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT of xpm_memory_base_inst : label is 0;
  attribute USE_MEM_INIT of xpm_memory_base_inst : label is 1;
  attribute VERSION : integer;
  attribute VERSION of xpm_memory_base_inst : label is 0;
  attribute WAKEUP_TIME_integer : integer;
  attribute WAKEUP_TIME_integer of xpm_memory_base_inst : label is 0;
  attribute WRITE_DATA_WIDTH_A of xpm_memory_base_inst : label is 4;
  attribute WRITE_DATA_WIDTH_B of xpm_memory_base_inst : label is 16;
  attribute WRITE_MODE_A_integer : integer;
  attribute WRITE_MODE_A_integer of xpm_memory_base_inst : label is 1;
  attribute WRITE_MODE_B_integer : integer;
  attribute WRITE_MODE_B_integer of xpm_memory_base_inst : label is 1;
  attribute XPM_MODULE of xpm_memory_base_inst : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of xpm_memory_base_inst : label is 4;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of xpm_memory_base_inst : label is 16;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xpm_memory_base_inst: entity work.\axi_ethernetlite_0_xpm_memory_base__parameterized0__3\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(8 downto 0) => addrb(8 downto 0),
      clka => clka,
      clkb => '0',
      dbiterra => NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED,
      dbiterrb => NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED,
      dina(3 downto 0) => dina(3 downto 0),
      dinb(15 downto 0) => dinb(15 downto 0),
      douta(3 downto 0) => douta(3 downto 0),
      doutb(15 downto 0) => doutb(15 downto 0),
      ena => ena,
      enb => enb,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => '0',
      rsta => rsta,
      rstb => rstb,
      sbiterra => NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED,
      sbiterrb => NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED,
      sleep => sleep,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_xpm_memory_tdpram__4\ is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \axi_ethernetlite_0_xpm_memory_tdpram__4\ : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \axi_ethernetlite_0_xpm_memory_tdpram__4\ : entity is 9;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \axi_ethernetlite_0_xpm_memory_tdpram__4\ : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \axi_ethernetlite_0_xpm_memory_tdpram__4\ : entity is 4;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \axi_ethernetlite_0_xpm_memory_tdpram__4\ : entity is 16;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \axi_ethernetlite_0_xpm_memory_tdpram__4\ : entity is 0;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of \axi_ethernetlite_0_xpm_memory_tdpram__4\ : entity is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \axi_ethernetlite_0_xpm_memory_tdpram__4\ : entity is "no_ecc";
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \axi_ethernetlite_0_xpm_memory_tdpram__4\ : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \axi_ethernetlite_0_xpm_memory_tdpram__4\ : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \axi_ethernetlite_0_xpm_memory_tdpram__4\ : entity is "true";
  attribute MEMORY_PRIMITIVE : string;
  attribute MEMORY_PRIMITIVE of \axi_ethernetlite_0_xpm_memory_tdpram__4\ : entity is "blockram";
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \axi_ethernetlite_0_xpm_memory_tdpram__4\ : entity is 8192;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \axi_ethernetlite_0_xpm_memory_tdpram__4\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_xpm_memory_tdpram__4\ : entity is "xpm_memory_tdpram";
  attribute P_CLOCKING_MODE : integer;
  attribute P_CLOCKING_MODE of \axi_ethernetlite_0_xpm_memory_tdpram__4\ : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \axi_ethernetlite_0_xpm_memory_tdpram__4\ : entity is 0;
  attribute P_MEMORY_OPTIMIZATION : integer;
  attribute P_MEMORY_OPTIMIZATION of \axi_ethernetlite_0_xpm_memory_tdpram__4\ : entity is 1;
  attribute P_MEMORY_PRIMITIVE : integer;
  attribute P_MEMORY_PRIMITIVE of \axi_ethernetlite_0_xpm_memory_tdpram__4\ : entity is 2;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of \axi_ethernetlite_0_xpm_memory_tdpram__4\ : entity is 0;
  attribute P_WRITE_MODE_A : integer;
  attribute P_WRITE_MODE_A of \axi_ethernetlite_0_xpm_memory_tdpram__4\ : entity is 1;
  attribute P_WRITE_MODE_B : integer;
  attribute P_WRITE_MODE_B of \axi_ethernetlite_0_xpm_memory_tdpram__4\ : entity is 1;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \axi_ethernetlite_0_xpm_memory_tdpram__4\ : entity is 4;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \axi_ethernetlite_0_xpm_memory_tdpram__4\ : entity is 16;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \axi_ethernetlite_0_xpm_memory_tdpram__4\ : entity is 1;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \axi_ethernetlite_0_xpm_memory_tdpram__4\ : entity is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \axi_ethernetlite_0_xpm_memory_tdpram__4\ : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \axi_ethernetlite_0_xpm_memory_tdpram__4\ : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \axi_ethernetlite_0_xpm_memory_tdpram__4\ : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \axi_ethernetlite_0_xpm_memory_tdpram__4\ : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \axi_ethernetlite_0_xpm_memory_tdpram__4\ : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \axi_ethernetlite_0_xpm_memory_tdpram__4\ : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \axi_ethernetlite_0_xpm_memory_tdpram__4\ : entity is 1;
  attribute WAKEUP_TIME : string;
  attribute WAKEUP_TIME of \axi_ethernetlite_0_xpm_memory_tdpram__4\ : entity is "disable_sleep";
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \axi_ethernetlite_0_xpm_memory_tdpram__4\ : entity is 4;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \axi_ethernetlite_0_xpm_memory_tdpram__4\ : entity is 16;
  attribute WRITE_MODE_A : string;
  attribute WRITE_MODE_A of \axi_ethernetlite_0_xpm_memory_tdpram__4\ : entity is "read_first";
  attribute WRITE_MODE_B : string;
  attribute WRITE_MODE_B of \axi_ethernetlite_0_xpm_memory_tdpram__4\ : entity is "read_first";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \axi_ethernetlite_0_xpm_memory_tdpram__4\ : entity is "TRUE";
end \axi_ethernetlite_0_xpm_memory_tdpram__4\;

architecture STRUCTURE of \axi_ethernetlite_0_xpm_memory_tdpram__4\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED : STD_LOGIC;
  attribute ADDR_WIDTH_A of xpm_memory_base_inst : label is 11;
  attribute ADDR_WIDTH_B of xpm_memory_base_inst : label is 9;
  attribute AUTO_SLEEP_TIME of xpm_memory_base_inst : label is 0;
  attribute BYTE_WRITE_WIDTH_A of xpm_memory_base_inst : label is 4;
  attribute BYTE_WRITE_WIDTH_B of xpm_memory_base_inst : label is 16;
  attribute CASCADE_HEIGHT of xpm_memory_base_inst : label is 0;
  attribute CLOCKING_MODE_integer : integer;
  attribute CLOCKING_MODE_integer of xpm_memory_base_inst : label is 0;
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_memory_base_inst : label is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of xpm_memory_base_inst : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of xpm_memory_base_inst : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of xpm_memory_base_inst : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of xpm_memory_base_inst : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of xpm_memory_base_inst : label is 3;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of xpm_memory_base_inst : label is 2047;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of xpm_memory_base_inst : label is 4;
  attribute MEMORY_INIT_FILE of xpm_memory_base_inst : label is "none";
  attribute MEMORY_INIT_PARAM of xpm_memory_base_inst : label is "";
  attribute MEMORY_OPTIMIZATION of xpm_memory_base_inst : label is "true";
  attribute MEMORY_PRIMITIVE_integer : integer;
  attribute MEMORY_PRIMITIVE_integer of xpm_memory_base_inst : label is 2;
  attribute MEMORY_SIZE of xpm_memory_base_inst : label is 8192;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of xpm_memory_base_inst : label is 2;
  attribute MESSAGE_CONTROL of xpm_memory_base_inst : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of xpm_memory_base_inst : label is 0;
  attribute P_ECC_MODE_string : string;
  attribute P_ECC_MODE_string of xpm_memory_base_inst : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of xpm_memory_base_inst : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of xpm_memory_base_inst : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of xpm_memory_base_inst : label is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of xpm_memory_base_inst : label is "yes";
  attribute P_MEMORY_PRIMITIVE_string : string;
  attribute P_MEMORY_PRIMITIVE_string of xpm_memory_base_inst : label is "block";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of xpm_memory_base_inst : label is 16;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of xpm_memory_base_inst : label is 5;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of xpm_memory_base_inst : label is 4;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of xpm_memory_base_inst : label is 4;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of xpm_memory_base_inst : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of xpm_memory_base_inst : label is 2;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of xpm_memory_base_inst : label is 2;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of xpm_memory_base_inst : label is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of xpm_memory_base_inst : label is 9;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of xpm_memory_base_inst : label is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of xpm_memory_base_inst : label is 9;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of xpm_memory_base_inst : label is 4;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of xpm_memory_base_inst : label is 4;
  attribute READ_DATA_WIDTH_A of xpm_memory_base_inst : label is 4;
  attribute READ_DATA_WIDTH_B of xpm_memory_base_inst : label is 16;
  attribute READ_LATENCY_A of xpm_memory_base_inst : label is 1;
  attribute READ_LATENCY_B of xpm_memory_base_inst : label is 1;
  attribute READ_RESET_VALUE_A of xpm_memory_base_inst : label is "0";
  attribute READ_RESET_VALUE_B of xpm_memory_base_inst : label is "0";
  attribute RST_MODE_A of xpm_memory_base_inst : label is "SYNC";
  attribute RST_MODE_B of xpm_memory_base_inst : label is "SYNC";
  attribute SIM_ASSERT_CHK of xpm_memory_base_inst : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT of xpm_memory_base_inst : label is 0;
  attribute USE_MEM_INIT of xpm_memory_base_inst : label is 1;
  attribute VERSION : integer;
  attribute VERSION of xpm_memory_base_inst : label is 0;
  attribute WAKEUP_TIME_integer : integer;
  attribute WAKEUP_TIME_integer of xpm_memory_base_inst : label is 0;
  attribute WRITE_DATA_WIDTH_A of xpm_memory_base_inst : label is 4;
  attribute WRITE_DATA_WIDTH_B of xpm_memory_base_inst : label is 16;
  attribute WRITE_MODE_A_integer : integer;
  attribute WRITE_MODE_A_integer of xpm_memory_base_inst : label is 1;
  attribute WRITE_MODE_B_integer : integer;
  attribute WRITE_MODE_B_integer of xpm_memory_base_inst : label is 1;
  attribute XPM_MODULE of xpm_memory_base_inst : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of xpm_memory_base_inst : label is 4;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of xpm_memory_base_inst : label is 16;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xpm_memory_base_inst: entity work.\axi_ethernetlite_0_xpm_memory_base__parameterized0__4\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(8 downto 0) => addrb(8 downto 0),
      clka => clka,
      clkb => '0',
      dbiterra => NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED,
      dbiterrb => NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED,
      dina(3 downto 0) => dina(3 downto 0),
      dinb(15 downto 0) => dinb(15 downto 0),
      douta(3 downto 0) => douta(3 downto 0),
      doutb(15 downto 0) => doutb(15 downto 0),
      ena => ena,
      enb => enb,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => '0',
      rsta => rsta,
      rstb => rstb,
      sbiterra => NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED,
      sbiterrb => NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED,
      sleep => sleep,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0_emac_dpram is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    \gen_wr_b.gen_word_wide.mem_reg\ : in STD_LOGIC;
    \gen_wr_b.gen_word_wide.mem_reg_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dout : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_wr_b.gen_word_wide.mem_reg_1\ : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_ping_data_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]_0\ : in STD_LOGIC;
    \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[0]\ : in STD_LOGIC;
    p_4_in34_in : in STD_LOGIC;
    \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[2]\ : in STD_LOGIC;
    p_10_in : in STD_LOGIC;
    p_13_in60_in : in STD_LOGIC;
    p_16_in70_in : in STD_LOGIC;
    p_19_in78_in : in STD_LOGIC;
    p_22_in : in STD_LOGIC;
    p_25_in97_in : in STD_LOGIC;
    p_28_in107_in : in STD_LOGIC;
    p_31_in : in STD_LOGIC;
    p_34_in : in STD_LOGIC;
    p_37_in : in STD_LOGIC;
    p_40_in : in STD_LOGIC;
    p_43_in : in STD_LOGIC;
    p_46_in : in STD_LOGIC;
    \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[30]\ : in STD_LOGIC;
    \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ethernetlite_0_emac_dpram : entity is "emac_dpram";
end axi_ethernetlite_0_emac_dpram;

architecture STRUCTURE of axi_ethernetlite_0_emac_dpram is
  signal Data_out_a_2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal douta : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rx_ping_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_xpm_mem_gen.xpm_memory_inst_1_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xpm_mem_gen.xpm_memory_inst_1_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xpm_mem_gen.xpm_memory_inst_1_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xpm_mem_gen.xpm_memory_inst_1_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xpm_mem_gen.xpm_memory_inst_2_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xpm_mem_gen.xpm_memory_inst_2_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xpm_mem_gen.xpm_memory_inst_2_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xpm_mem_gen.xpm_memory_inst_2_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \xpm_mem_gen.xpm_memory_inst_1\ : label is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \xpm_mem_gen.xpm_memory_inst_1\ : label is 9;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \xpm_mem_gen.xpm_memory_inst_1\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \xpm_mem_gen.xpm_memory_inst_1\ : label is 4;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \xpm_mem_gen.xpm_memory_inst_1\ : label is 16;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \xpm_mem_gen.xpm_memory_inst_1\ : label is 0;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of \xpm_mem_gen.xpm_memory_inst_1\ : label is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \xpm_mem_gen.xpm_memory_inst_1\ : label is "no_ecc";
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \xpm_mem_gen.xpm_memory_inst_1\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \xpm_mem_gen.xpm_memory_inst_1\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \xpm_mem_gen.xpm_memory_inst_1\ : label is "true";
  attribute MEMORY_PRIMITIVE : string;
  attribute MEMORY_PRIMITIVE of \xpm_mem_gen.xpm_memory_inst_1\ : label is "blockram";
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \xpm_mem_gen.xpm_memory_inst_1\ : label is 8192;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \xpm_mem_gen.xpm_memory_inst_1\ : label is 0;
  attribute P_CLOCKING_MODE : integer;
  attribute P_CLOCKING_MODE of \xpm_mem_gen.xpm_memory_inst_1\ : label is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \xpm_mem_gen.xpm_memory_inst_1\ : label is 0;
  attribute P_MEMORY_OPTIMIZATION : integer;
  attribute P_MEMORY_OPTIMIZATION of \xpm_mem_gen.xpm_memory_inst_1\ : label is 1;
  attribute P_MEMORY_PRIMITIVE : integer;
  attribute P_MEMORY_PRIMITIVE of \xpm_mem_gen.xpm_memory_inst_1\ : label is 2;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of \xpm_mem_gen.xpm_memory_inst_1\ : label is 0;
  attribute P_WRITE_MODE_A : integer;
  attribute P_WRITE_MODE_A of \xpm_mem_gen.xpm_memory_inst_1\ : label is 1;
  attribute P_WRITE_MODE_B : integer;
  attribute P_WRITE_MODE_B of \xpm_mem_gen.xpm_memory_inst_1\ : label is 1;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \xpm_mem_gen.xpm_memory_inst_1\ : label is 4;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \xpm_mem_gen.xpm_memory_inst_1\ : label is 16;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \xpm_mem_gen.xpm_memory_inst_1\ : label is 1;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \xpm_mem_gen.xpm_memory_inst_1\ : label is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \xpm_mem_gen.xpm_memory_inst_1\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \xpm_mem_gen.xpm_memory_inst_1\ : label is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \xpm_mem_gen.xpm_memory_inst_1\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \xpm_mem_gen.xpm_memory_inst_1\ : label is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \xpm_mem_gen.xpm_memory_inst_1\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \xpm_mem_gen.xpm_memory_inst_1\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \xpm_mem_gen.xpm_memory_inst_1\ : label is 1;
  attribute WAKEUP_TIME : string;
  attribute WAKEUP_TIME of \xpm_mem_gen.xpm_memory_inst_1\ : label is "disable_sleep";
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \xpm_mem_gen.xpm_memory_inst_1\ : label is 4;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \xpm_mem_gen.xpm_memory_inst_1\ : label is 16;
  attribute WRITE_MODE_A : string;
  attribute WRITE_MODE_A of \xpm_mem_gen.xpm_memory_inst_1\ : label is "read_first";
  attribute WRITE_MODE_B : string;
  attribute WRITE_MODE_B of \xpm_mem_gen.xpm_memory_inst_1\ : label is "read_first";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \xpm_mem_gen.xpm_memory_inst_1\ : label is "TRUE";
  attribute ADDR_WIDTH_A of \xpm_mem_gen.xpm_memory_inst_2\ : label is 11;
  attribute ADDR_WIDTH_B of \xpm_mem_gen.xpm_memory_inst_2\ : label is 9;
  attribute AUTO_SLEEP_TIME of \xpm_mem_gen.xpm_memory_inst_2\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A of \xpm_mem_gen.xpm_memory_inst_2\ : label is 4;
  attribute BYTE_WRITE_WIDTH_B of \xpm_mem_gen.xpm_memory_inst_2\ : label is 16;
  attribute CASCADE_HEIGHT of \xpm_mem_gen.xpm_memory_inst_2\ : label is 0;
  attribute CLOCKING_MODE of \xpm_mem_gen.xpm_memory_inst_2\ : label is "common_clock";
  attribute ECC_MODE of \xpm_mem_gen.xpm_memory_inst_2\ : label is "no_ecc";
  attribute MEMORY_INIT_FILE of \xpm_mem_gen.xpm_memory_inst_2\ : label is "none";
  attribute MEMORY_INIT_PARAM of \xpm_mem_gen.xpm_memory_inst_2\ : label is "";
  attribute MEMORY_OPTIMIZATION of \xpm_mem_gen.xpm_memory_inst_2\ : label is "true";
  attribute MEMORY_PRIMITIVE of \xpm_mem_gen.xpm_memory_inst_2\ : label is "blockram";
  attribute MEMORY_SIZE of \xpm_mem_gen.xpm_memory_inst_2\ : label is 8192;
  attribute MESSAGE_CONTROL of \xpm_mem_gen.xpm_memory_inst_2\ : label is 0;
  attribute P_CLOCKING_MODE of \xpm_mem_gen.xpm_memory_inst_2\ : label is 0;
  attribute P_ECC_MODE of \xpm_mem_gen.xpm_memory_inst_2\ : label is 0;
  attribute P_MEMORY_OPTIMIZATION of \xpm_mem_gen.xpm_memory_inst_2\ : label is 1;
  attribute P_MEMORY_PRIMITIVE of \xpm_mem_gen.xpm_memory_inst_2\ : label is 2;
  attribute P_WAKEUP_TIME of \xpm_mem_gen.xpm_memory_inst_2\ : label is 0;
  attribute P_WRITE_MODE_A of \xpm_mem_gen.xpm_memory_inst_2\ : label is 1;
  attribute P_WRITE_MODE_B of \xpm_mem_gen.xpm_memory_inst_2\ : label is 1;
  attribute READ_DATA_WIDTH_A of \xpm_mem_gen.xpm_memory_inst_2\ : label is 4;
  attribute READ_DATA_WIDTH_B of \xpm_mem_gen.xpm_memory_inst_2\ : label is 16;
  attribute READ_LATENCY_A of \xpm_mem_gen.xpm_memory_inst_2\ : label is 1;
  attribute READ_LATENCY_B of \xpm_mem_gen.xpm_memory_inst_2\ : label is 1;
  attribute READ_RESET_VALUE_A of \xpm_mem_gen.xpm_memory_inst_2\ : label is "0";
  attribute READ_RESET_VALUE_B of \xpm_mem_gen.xpm_memory_inst_2\ : label is "0";
  attribute RST_MODE_A of \xpm_mem_gen.xpm_memory_inst_2\ : label is "SYNC";
  attribute RST_MODE_B of \xpm_mem_gen.xpm_memory_inst_2\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \xpm_mem_gen.xpm_memory_inst_2\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT of \xpm_mem_gen.xpm_memory_inst_2\ : label is 0;
  attribute USE_MEM_INIT of \xpm_mem_gen.xpm_memory_inst_2\ : label is 1;
  attribute WAKEUP_TIME of \xpm_mem_gen.xpm_memory_inst_2\ : label is "disable_sleep";
  attribute WRITE_DATA_WIDTH_A of \xpm_mem_gen.xpm_memory_inst_2\ : label is 4;
  attribute WRITE_DATA_WIDTH_B of \xpm_mem_gen.xpm_memory_inst_2\ : label is 16;
  attribute WRITE_MODE_A of \xpm_mem_gen.xpm_memory_inst_2\ : label is "read_first";
  attribute WRITE_MODE_B of \xpm_mem_gen.xpm_memory_inst_2\ : label is "read_first";
  attribute XPM_MODULE of \xpm_mem_gen.xpm_memory_inst_2\ : label is "TRUE";
begin
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF514000005140"
    )
        port map (
      I0 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(9),
      I1 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(10),
      I2 => rx_ping_data_out(0),
      I3 => tx_ping_data_out(0),
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]_0\,
      I5 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[0]\,
      O => D(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF514000005140"
    )
        port map (
      I0 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(9),
      I1 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(10),
      I2 => rx_ping_data_out(10),
      I3 => tx_ping_data_out(10),
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]_0\,
      I5 => p_31_in,
      O => D(10)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF514000005140"
    )
        port map (
      I0 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(9),
      I1 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(10),
      I2 => rx_ping_data_out(11),
      I3 => tx_ping_data_out(11),
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]_0\,
      I5 => p_34_in,
      O => D(11)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF514000005140"
    )
        port map (
      I0 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(9),
      I1 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(10),
      I2 => rx_ping_data_out(12),
      I3 => tx_ping_data_out(12),
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]_0\,
      I5 => p_37_in,
      O => D(12)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF514000005140"
    )
        port map (
      I0 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(9),
      I1 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(10),
      I2 => rx_ping_data_out(13),
      I3 => tx_ping_data_out(13),
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]_0\,
      I5 => p_40_in,
      O => D(13)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF514000005140"
    )
        port map (
      I0 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(9),
      I1 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(10),
      I2 => rx_ping_data_out(14),
      I3 => tx_ping_data_out(14),
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]_0\,
      I5 => p_43_in,
      O => D(14)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF514000005140"
    )
        port map (
      I0 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(9),
      I1 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(10),
      I2 => rx_ping_data_out(15),
      I3 => tx_ping_data_out(15),
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]_0\,
      I5 => p_46_in,
      O => D(15)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AACCAA00AAF0"
    )
        port map (
      I0 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[30]\,
      I1 => rx_ping_data_out(16),
      I2 => tx_ping_data_out(16),
      I3 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]_0\,
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(9),
      I5 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(10),
      O => D(16)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AACCAA00AAF0"
    )
        port map (
      I0 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[30]\,
      I1 => rx_ping_data_out(17),
      I2 => tx_ping_data_out(17),
      I3 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]_0\,
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(9),
      I5 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(10),
      O => D(17)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AACCAA00AAF0"
    )
        port map (
      I0 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[30]\,
      I1 => rx_ping_data_out(18),
      I2 => tx_ping_data_out(18),
      I3 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]_0\,
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(9),
      I5 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(10),
      O => D(18)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AACCAA00AAF0"
    )
        port map (
      I0 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[30]\,
      I1 => rx_ping_data_out(19),
      I2 => tx_ping_data_out(19),
      I3 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]_0\,
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(9),
      I5 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(10),
      O => D(19)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF514000005140"
    )
        port map (
      I0 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(9),
      I1 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(10),
      I2 => rx_ping_data_out(1),
      I3 => tx_ping_data_out(1),
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]_0\,
      I5 => p_4_in34_in,
      O => D(1)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AACCAA00AAF0"
    )
        port map (
      I0 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[30]\,
      I1 => rx_ping_data_out(20),
      I2 => tx_ping_data_out(20),
      I3 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]_0\,
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(9),
      I5 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(10),
      O => D(20)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AACCAA00AAF0"
    )
        port map (
      I0 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[30]\,
      I1 => rx_ping_data_out(21),
      I2 => tx_ping_data_out(21),
      I3 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]_0\,
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(9),
      I5 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(10),
      O => D(21)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AACCAA00AAF0"
    )
        port map (
      I0 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[30]\,
      I1 => rx_ping_data_out(22),
      I2 => tx_ping_data_out(22),
      I3 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]_0\,
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(9),
      I5 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(10),
      O => D(22)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AACCAA00AAF0"
    )
        port map (
      I0 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[30]\,
      I1 => rx_ping_data_out(23),
      I2 => tx_ping_data_out(23),
      I3 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]_0\,
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(9),
      I5 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(10),
      O => D(23)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AACCAA00AAF0"
    )
        port map (
      I0 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[30]\,
      I1 => rx_ping_data_out(24),
      I2 => tx_ping_data_out(24),
      I3 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]_0\,
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(9),
      I5 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(10),
      O => D(24)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AACCAA00AAF0"
    )
        port map (
      I0 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[30]\,
      I1 => rx_ping_data_out(25),
      I2 => tx_ping_data_out(25),
      I3 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]_0\,
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(9),
      I5 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(10),
      O => D(25)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AACCAA00AAF0"
    )
        port map (
      I0 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[30]\,
      I1 => rx_ping_data_out(26),
      I2 => tx_ping_data_out(26),
      I3 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]_0\,
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(9),
      I5 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(10),
      O => D(26)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AACCAA00AAF0"
    )
        port map (
      I0 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[30]\,
      I1 => rx_ping_data_out(27),
      I2 => tx_ping_data_out(27),
      I3 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]_0\,
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(9),
      I5 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(10),
      O => D(27)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AACCAA00AAF0"
    )
        port map (
      I0 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[30]\,
      I1 => rx_ping_data_out(28),
      I2 => tx_ping_data_out(28),
      I3 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]_0\,
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(9),
      I5 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(10),
      O => D(28)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AACCAA00AAF0"
    )
        port map (
      I0 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[30]\,
      I1 => rx_ping_data_out(29),
      I2 => tx_ping_data_out(29),
      I3 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]_0\,
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(9),
      I5 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(10),
      O => D(29)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF514000005140"
    )
        port map (
      I0 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(9),
      I1 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(10),
      I2 => rx_ping_data_out(2),
      I3 => tx_ping_data_out(2),
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]_0\,
      I5 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[2]\,
      O => D(2)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AACCAA00AAF0"
    )
        port map (
      I0 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[30]\,
      I1 => rx_ping_data_out(30),
      I2 => tx_ping_data_out(30),
      I3 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]_0\,
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(9),
      I5 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(10),
      O => D(30)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF514000005140"
    )
        port map (
      I0 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(9),
      I1 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(10),
      I2 => rx_ping_data_out(31),
      I3 => tx_ping_data_out(31),
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]_0\,
      I5 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]_1\,
      O => D(31)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF514000005140"
    )
        port map (
      I0 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(9),
      I1 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(10),
      I2 => rx_ping_data_out(3),
      I3 => tx_ping_data_out(3),
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]_0\,
      I5 => p_10_in,
      O => D(3)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF514000005140"
    )
        port map (
      I0 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(9),
      I1 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(10),
      I2 => rx_ping_data_out(4),
      I3 => tx_ping_data_out(4),
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]_0\,
      I5 => p_13_in60_in,
      O => D(4)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF514000005140"
    )
        port map (
      I0 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(9),
      I1 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(10),
      I2 => rx_ping_data_out(5),
      I3 => tx_ping_data_out(5),
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]_0\,
      I5 => p_16_in70_in,
      O => D(5)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF514000005140"
    )
        port map (
      I0 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(9),
      I1 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(10),
      I2 => rx_ping_data_out(6),
      I3 => tx_ping_data_out(6),
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]_0\,
      I5 => p_19_in78_in,
      O => D(6)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF514000005140"
    )
        port map (
      I0 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(9),
      I1 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(10),
      I2 => rx_ping_data_out(7),
      I3 => tx_ping_data_out(7),
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]_0\,
      I5 => p_22_in,
      O => D(7)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF514000005140"
    )
        port map (
      I0 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(9),
      I1 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(10),
      I2 => rx_ping_data_out(8),
      I3 => tx_ping_data_out(8),
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]_0\,
      I5 => p_25_in97_in,
      O => D(8)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF514000005140"
    )
        port map (
      I0 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(9),
      I1 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(10),
      I2 => rx_ping_data_out(9),
      I3 => tx_ping_data_out(9),
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]_0\,
      I5 => p_28_in107_in,
      O => D(9)
    );
\xpm_mem_gen.xpm_memory_inst_1\: entity work.\axi_ethernetlite_0_xpm_memory_tdpram__4\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(8 downto 0) => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(8 downto 0),
      clka => s_axi_aclk,
      clkb => s_axi_aclk,
      dbiterra => \NLW_xpm_mem_gen.xpm_memory_inst_1_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_xpm_mem_gen.xpm_memory_inst_1_dbiterrb_UNCONNECTED\,
      dina(3 downto 0) => dout(3 downto 0),
      dinb(15 downto 0) => s_axi_wdata(15 downto 0),
      douta(3 downto 0) => douta(3 downto 0),
      doutb(15 downto 0) => rx_ping_data_out(15 downto 0),
      ena => \gen_wr_b.gen_word_wide.mem_reg\,
      enb => \gen_wr_b.gen_word_wide.mem_reg_1\,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '1',
      regceb => '1',
      rsta => '0',
      rstb => '0',
      sbiterra => \NLW_xpm_mem_gen.xpm_memory_inst_1_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_xpm_mem_gen.xpm_memory_inst_1_sbiterrb_UNCONNECTED\,
      sleep => '0',
      wea(0) => \gen_wr_b.gen_word_wide.mem_reg_0\(0),
      web(0) => web(0)
    );
\xpm_mem_gen.xpm_memory_inst_2\: entity work.axi_ethernetlite_0_xpm_memory_tdpram
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(8 downto 0) => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(8 downto 0),
      clka => s_axi_aclk,
      clkb => s_axi_aclk,
      dbiterra => \NLW_xpm_mem_gen.xpm_memory_inst_2_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_xpm_mem_gen.xpm_memory_inst_2_dbiterrb_UNCONNECTED\,
      dina(3 downto 0) => dout(3 downto 0),
      dinb(15 downto 0) => s_axi_wdata(31 downto 16),
      douta(3 downto 0) => Data_out_a_2(3 downto 0),
      doutb(15 downto 0) => rx_ping_data_out(31 downto 16),
      ena => ena,
      enb => \gen_wr_b.gen_word_wide.mem_reg_1\,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '1',
      regceb => '1',
      rsta => '0',
      rstb => '0',
      sbiterra => \NLW_xpm_mem_gen.xpm_memory_inst_2_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_xpm_mem_gen.xpm_memory_inst_2_sbiterrb_UNCONNECTED\,
      sleep => '0',
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_emac_dpram__xdcDup__1\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 1 downto 0 );
    tx_ping_data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \gen_wr_b.gen_word_wide.mem_reg\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    select_2 : out STD_LOGIC;
    \gen_wr_b.gen_word_wide.mem_reg_0\ : out STD_LOGIC;
    STATE0A : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    \gen_wr_b.gen_word_wide.mem_reg_1\ : in STD_LOGIC;
    tx_DPM_adr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_wr_b.gen_word_wide.mem_reg_2\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \gen_wr_b.gen_word_wide.mem_reg_3\ : in STD_LOGIC;
    \xpm_mem_gen.select_2_reg_0\ : in STD_LOGIC;
    tx_idle : in STD_LOGIC;
    \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I\ : in STD_LOGIC;
    \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_emac_dpram__xdcDup__1\ : entity is "emac_dpram";
end \axi_ethernetlite_0_emac_dpram__xdcDup__1\;

architecture STRUCTURE of \axi_ethernetlite_0_emac_dpram__xdcDup__1\ is
  signal Data_out_a_2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^douta\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal douta_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^gen_wr_b.gen_word_wide.mem_reg\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^select_2\ : STD_LOGIC;
  signal \NLW_xpm_mem_gen.xpm_memory_inst_1_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xpm_mem_gen.xpm_memory_inst_1_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xpm_mem_gen.xpm_memory_inst_1_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xpm_mem_gen.xpm_memory_inst_1_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xpm_mem_gen.xpm_memory_inst_2_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xpm_mem_gen.xpm_memory_inst_2_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xpm_mem_gen.xpm_memory_inst_2_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xpm_mem_gen.xpm_memory_inst_2_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \xpm_mem_gen.xpm_memory_inst_1\ : label is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \xpm_mem_gen.xpm_memory_inst_1\ : label is 9;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \xpm_mem_gen.xpm_memory_inst_1\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \xpm_mem_gen.xpm_memory_inst_1\ : label is 4;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \xpm_mem_gen.xpm_memory_inst_1\ : label is 16;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \xpm_mem_gen.xpm_memory_inst_1\ : label is 0;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of \xpm_mem_gen.xpm_memory_inst_1\ : label is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \xpm_mem_gen.xpm_memory_inst_1\ : label is "no_ecc";
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \xpm_mem_gen.xpm_memory_inst_1\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \xpm_mem_gen.xpm_memory_inst_1\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \xpm_mem_gen.xpm_memory_inst_1\ : label is "true";
  attribute MEMORY_PRIMITIVE : string;
  attribute MEMORY_PRIMITIVE of \xpm_mem_gen.xpm_memory_inst_1\ : label is "blockram";
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \xpm_mem_gen.xpm_memory_inst_1\ : label is 8192;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \xpm_mem_gen.xpm_memory_inst_1\ : label is 0;
  attribute P_CLOCKING_MODE : integer;
  attribute P_CLOCKING_MODE of \xpm_mem_gen.xpm_memory_inst_1\ : label is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \xpm_mem_gen.xpm_memory_inst_1\ : label is 0;
  attribute P_MEMORY_OPTIMIZATION : integer;
  attribute P_MEMORY_OPTIMIZATION of \xpm_mem_gen.xpm_memory_inst_1\ : label is 1;
  attribute P_MEMORY_PRIMITIVE : integer;
  attribute P_MEMORY_PRIMITIVE of \xpm_mem_gen.xpm_memory_inst_1\ : label is 2;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of \xpm_mem_gen.xpm_memory_inst_1\ : label is 0;
  attribute P_WRITE_MODE_A : integer;
  attribute P_WRITE_MODE_A of \xpm_mem_gen.xpm_memory_inst_1\ : label is 1;
  attribute P_WRITE_MODE_B : integer;
  attribute P_WRITE_MODE_B of \xpm_mem_gen.xpm_memory_inst_1\ : label is 1;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \xpm_mem_gen.xpm_memory_inst_1\ : label is 4;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \xpm_mem_gen.xpm_memory_inst_1\ : label is 16;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \xpm_mem_gen.xpm_memory_inst_1\ : label is 1;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \xpm_mem_gen.xpm_memory_inst_1\ : label is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \xpm_mem_gen.xpm_memory_inst_1\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \xpm_mem_gen.xpm_memory_inst_1\ : label is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \xpm_mem_gen.xpm_memory_inst_1\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \xpm_mem_gen.xpm_memory_inst_1\ : label is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \xpm_mem_gen.xpm_memory_inst_1\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \xpm_mem_gen.xpm_memory_inst_1\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \xpm_mem_gen.xpm_memory_inst_1\ : label is 1;
  attribute WAKEUP_TIME : string;
  attribute WAKEUP_TIME of \xpm_mem_gen.xpm_memory_inst_1\ : label is "disable_sleep";
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \xpm_mem_gen.xpm_memory_inst_1\ : label is 4;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \xpm_mem_gen.xpm_memory_inst_1\ : label is 16;
  attribute WRITE_MODE_A : string;
  attribute WRITE_MODE_A of \xpm_mem_gen.xpm_memory_inst_1\ : label is "read_first";
  attribute WRITE_MODE_B : string;
  attribute WRITE_MODE_B of \xpm_mem_gen.xpm_memory_inst_1\ : label is "read_first";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \xpm_mem_gen.xpm_memory_inst_1\ : label is "TRUE";
  attribute ADDR_WIDTH_A of \xpm_mem_gen.xpm_memory_inst_2\ : label is 11;
  attribute ADDR_WIDTH_B of \xpm_mem_gen.xpm_memory_inst_2\ : label is 9;
  attribute AUTO_SLEEP_TIME of \xpm_mem_gen.xpm_memory_inst_2\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A of \xpm_mem_gen.xpm_memory_inst_2\ : label is 4;
  attribute BYTE_WRITE_WIDTH_B of \xpm_mem_gen.xpm_memory_inst_2\ : label is 16;
  attribute CASCADE_HEIGHT of \xpm_mem_gen.xpm_memory_inst_2\ : label is 0;
  attribute CLOCKING_MODE of \xpm_mem_gen.xpm_memory_inst_2\ : label is "common_clock";
  attribute ECC_MODE of \xpm_mem_gen.xpm_memory_inst_2\ : label is "no_ecc";
  attribute MEMORY_INIT_FILE of \xpm_mem_gen.xpm_memory_inst_2\ : label is "none";
  attribute MEMORY_INIT_PARAM of \xpm_mem_gen.xpm_memory_inst_2\ : label is "";
  attribute MEMORY_OPTIMIZATION of \xpm_mem_gen.xpm_memory_inst_2\ : label is "true";
  attribute MEMORY_PRIMITIVE of \xpm_mem_gen.xpm_memory_inst_2\ : label is "blockram";
  attribute MEMORY_SIZE of \xpm_mem_gen.xpm_memory_inst_2\ : label is 8192;
  attribute MESSAGE_CONTROL of \xpm_mem_gen.xpm_memory_inst_2\ : label is 0;
  attribute P_CLOCKING_MODE of \xpm_mem_gen.xpm_memory_inst_2\ : label is 0;
  attribute P_ECC_MODE of \xpm_mem_gen.xpm_memory_inst_2\ : label is 0;
  attribute P_MEMORY_OPTIMIZATION of \xpm_mem_gen.xpm_memory_inst_2\ : label is 1;
  attribute P_MEMORY_PRIMITIVE of \xpm_mem_gen.xpm_memory_inst_2\ : label is 2;
  attribute P_WAKEUP_TIME of \xpm_mem_gen.xpm_memory_inst_2\ : label is 0;
  attribute P_WRITE_MODE_A of \xpm_mem_gen.xpm_memory_inst_2\ : label is 1;
  attribute P_WRITE_MODE_B of \xpm_mem_gen.xpm_memory_inst_2\ : label is 1;
  attribute READ_DATA_WIDTH_A of \xpm_mem_gen.xpm_memory_inst_2\ : label is 4;
  attribute READ_DATA_WIDTH_B of \xpm_mem_gen.xpm_memory_inst_2\ : label is 16;
  attribute READ_LATENCY_A of \xpm_mem_gen.xpm_memory_inst_2\ : label is 1;
  attribute READ_LATENCY_B of \xpm_mem_gen.xpm_memory_inst_2\ : label is 1;
  attribute READ_RESET_VALUE_A of \xpm_mem_gen.xpm_memory_inst_2\ : label is "0";
  attribute READ_RESET_VALUE_B of \xpm_mem_gen.xpm_memory_inst_2\ : label is "0";
  attribute RST_MODE_A of \xpm_mem_gen.xpm_memory_inst_2\ : label is "SYNC";
  attribute RST_MODE_B of \xpm_mem_gen.xpm_memory_inst_2\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \xpm_mem_gen.xpm_memory_inst_2\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT of \xpm_mem_gen.xpm_memory_inst_2\ : label is 0;
  attribute USE_MEM_INIT of \xpm_mem_gen.xpm_memory_inst_2\ : label is 1;
  attribute WAKEUP_TIME of \xpm_mem_gen.xpm_memory_inst_2\ : label is "disable_sleep";
  attribute WRITE_DATA_WIDTH_A of \xpm_mem_gen.xpm_memory_inst_2\ : label is 4;
  attribute WRITE_DATA_WIDTH_B of \xpm_mem_gen.xpm_memory_inst_2\ : label is 16;
  attribute WRITE_MODE_A of \xpm_mem_gen.xpm_memory_inst_2\ : label is "read_first";
  attribute WRITE_MODE_B of \xpm_mem_gen.xpm_memory_inst_2\ : label is "read_first";
  attribute XPM_MODULE of \xpm_mem_gen.xpm_memory_inst_2\ : label is "TRUE";
begin
  douta(1 downto 0) <= \^douta\(1 downto 0);
  \gen_wr_b.gen_word_wide.mem_reg\(1 downto 0) <= \^gen_wr_b.gen_word_wide.mem_reg\(1 downto 0);
  select_2 <= \^select_2\;
\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDFFDFF"
    )
        port map (
      I0 => \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I\,
      I1 => tx_idle,
      I2 => \^select_2\,
      I3 => douta_0(1),
      I4 => Data_out_a_2(1),
      O => STATE0A
    );
\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF53FFFF00000000"
    )
        port map (
      I0 => Data_out_a_2(0),
      I1 => douta_0(0),
      I2 => \^select_2\,
      I3 => tx_idle,
      I4 => \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I\,
      I5 => \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I\,
      O => \gen_wr_b.gen_word_wide.mem_reg_0\
    );
ram16x1_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => Data_out_a_2(0),
      I1 => douta_0(0),
      I2 => \^select_2\,
      I3 => tx_idle,
      O => D(0)
    );
ram16x1_1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => Data_out_a_2(1),
      I1 => douta_0(1),
      I2 => \^select_2\,
      I3 => tx_idle,
      O => D(1)
    );
ram16x1_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \^gen_wr_b.gen_word_wide.mem_reg\(0),
      I1 => \^douta\(0),
      I2 => \^select_2\,
      I3 => tx_idle,
      O => D(2)
    );
ram16x1_3_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \^gen_wr_b.gen_word_wide.mem_reg\(1),
      I1 => \^douta\(1),
      I2 => \^select_2\,
      I3 => tx_idle,
      O => D(3)
    );
\xpm_mem_gen.select_2_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tx_DPM_adr(2),
      Q => \^select_2\,
      R => \xpm_mem_gen.select_2_reg_0\
    );
\xpm_mem_gen.xpm_memory_inst_1\: entity work.\axi_ethernetlite_0_xpm_memory_tdpram__2\
     port map (
      addra(10 downto 2) => tx_DPM_adr(11 downto 3),
      addra(1 downto 0) => tx_DPM_adr(1 downto 0),
      addrb(8 downto 0) => \gen_wr_b.gen_word_wide.mem_reg_2\(8 downto 0),
      clka => s_axi_aclk,
      clkb => s_axi_aclk,
      dbiterra => \NLW_xpm_mem_gen.xpm_memory_inst_1_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_xpm_mem_gen.xpm_memory_inst_1_dbiterrb_UNCONNECTED\,
      dina(3 downto 0) => B"0000",
      dinb(15 downto 0) => s_axi_wdata(15 downto 0),
      douta(3 downto 2) => \^douta\(1 downto 0),
      douta(1 downto 0) => douta_0(1 downto 0),
      doutb(15 downto 0) => tx_ping_data_out(15 downto 0),
      ena => \gen_wr_b.gen_word_wide.mem_reg_1\,
      enb => enb,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '1',
      regceb => '1',
      rsta => '0',
      rstb => '0',
      sbiterra => \NLW_xpm_mem_gen.xpm_memory_inst_1_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_xpm_mem_gen.xpm_memory_inst_1_sbiterrb_UNCONNECTED\,
      sleep => '0',
      wea(0) => '0',
      web(0) => web(0)
    );
\xpm_mem_gen.xpm_memory_inst_2\: entity work.\axi_ethernetlite_0_xpm_memory_tdpram__3\
     port map (
      addra(10 downto 2) => tx_DPM_adr(11 downto 3),
      addra(1 downto 0) => tx_DPM_adr(1 downto 0),
      addrb(8 downto 0) => \gen_wr_b.gen_word_wide.mem_reg_2\(8 downto 0),
      clka => s_axi_aclk,
      clkb => s_axi_aclk,
      dbiterra => \NLW_xpm_mem_gen.xpm_memory_inst_2_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_xpm_mem_gen.xpm_memory_inst_2_dbiterrb_UNCONNECTED\,
      dina(3 downto 0) => B"0000",
      dinb(15 downto 0) => s_axi_wdata(31 downto 16),
      douta(3 downto 2) => \^gen_wr_b.gen_word_wide.mem_reg\(1 downto 0),
      douta(1 downto 0) => Data_out_a_2(1 downto 0),
      doutb(15 downto 0) => tx_ping_data_out(31 downto 16),
      ena => \gen_wr_b.gen_word_wide.mem_reg_3\,
      enb => enb,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '1',
      regceb => '1',
      rsta => '0',
      rstb => '0',
      sbiterra => \NLW_xpm_mem_gen.xpm_memory_inst_2_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_xpm_mem_gen.xpm_memory_inst_2_sbiterrb_UNCONNECTED\,
      sleep => '0',
      wea(0) => '0',
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 5 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 1 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 5 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 1 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of axi_ethernetlite_0_xpm_fifo_base : entity is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of axi_ethernetlite_0_xpm_fifo_base : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of axi_ethernetlite_0_xpm_fifo_base : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of axi_ethernetlite_0_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of axi_ethernetlite_0_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of axi_ethernetlite_0_xpm_fifo_base : entity is "16'b0001111100011111";
  attribute EN_AE : string;
  attribute EN_AE of axi_ethernetlite_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_AF : string;
  attribute EN_AF of axi_ethernetlite_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_DVLD : string;
  attribute EN_DVLD of axi_ethernetlite_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of axi_ethernetlite_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_PE : string;
  attribute EN_PE of axi_ethernetlite_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_PF : string;
  attribute EN_PF of axi_ethernetlite_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_RDC : string;
  attribute EN_RDC of axi_ethernetlite_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of axi_ethernetlite_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_WACK : string;
  attribute EN_WACK of axi_ethernetlite_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_WDC : string;
  attribute EN_WDC of axi_ethernetlite_0_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of axi_ethernetlite_0_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of axi_ethernetlite_0_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of axi_ethernetlite_0_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of axi_ethernetlite_0_xpm_fifo_base : entity is 16;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of axi_ethernetlite_0_xpm_fifo_base : entity is 1;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of axi_ethernetlite_0_xpm_fifo_base : entity is 96;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of axi_ethernetlite_0_xpm_fifo_base : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of axi_ethernetlite_0_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of axi_ethernetlite_0_xpm_fifo_base : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ethernetlite_0_xpm_fifo_base : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of axi_ethernetlite_0_xpm_fifo_base : entity is 10;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of axi_ethernetlite_0_xpm_fifo_base : entity is 13;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of axi_ethernetlite_0_xpm_fifo_base : entity is 3;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of axi_ethernetlite_0_xpm_fifo_base : entity is 10;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of axi_ethernetlite_0_xpm_fifo_base : entity is 13;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of axi_ethernetlite_0_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of axi_ethernetlite_0_xpm_fifo_base : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of axi_ethernetlite_0_xpm_fifo_base : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of axi_ethernetlite_0_xpm_fifo_base : entity is 2;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of axi_ethernetlite_0_xpm_fifo_base : entity is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of axi_ethernetlite_0_xpm_fifo_base : entity is 1;
  attribute RD_MODE : integer;
  attribute RD_MODE of axi_ethernetlite_0_xpm_fifo_base : entity is 0;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of axi_ethernetlite_0_xpm_fifo_base : entity is 4;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of axi_ethernetlite_0_xpm_fifo_base : entity is 6;
  attribute READ_MODE : integer;
  attribute READ_MODE of axi_ethernetlite_0_xpm_fifo_base : entity is 0;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of axi_ethernetlite_0_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of axi_ethernetlite_0_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of axi_ethernetlite_0_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of axi_ethernetlite_0_xpm_fifo_base : entity is "1F1F";
  attribute VERSION : integer;
  attribute VERSION of axi_ethernetlite_0_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of axi_ethernetlite_0_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of axi_ethernetlite_0_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of axi_ethernetlite_0_xpm_fifo_base : entity is 6;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of axi_ethernetlite_0_xpm_fifo_base : entity is 2;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of axi_ethernetlite_0_xpm_fifo_base : entity is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of axi_ethernetlite_0_xpm_fifo_base : entity is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of axi_ethernetlite_0_xpm_fifo_base : entity is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of axi_ethernetlite_0_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of axi_ethernetlite_0_xpm_fifo_base : entity is 3;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of axi_ethernetlite_0_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of axi_ethernetlite_0_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of axi_ethernetlite_0_xpm_fifo_base : entity is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of axi_ethernetlite_0_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of axi_ethernetlite_0_xpm_fifo_base : entity is 1;
end axi_ethernetlite_0_xpm_fifo_base;

architecture STRUCTURE of axi_ethernetlite_0_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal \^almost_empty\ : STD_LOGIC;
  signal \^almost_full\ : STD_LOGIC;
  signal clr_full : STD_LOGIC;
  signal count_value_i : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal diff_pntr_pe : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal diff_pntr_pf_q : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal diff_pntr_pf_q0 : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \^empty\ : STD_LOGIC;
  signal empty_i0 : STD_LOGIC;
  signal \^full\ : STD_LOGIC;
  signal \gae_rptr_p2.rdpp2_inst_n_0\ : STD_LOGIC;
  signal \gae_rptr_p2.rdpp2_inst_n_1\ : STD_LOGIC;
  signal \gae_rptr_p2.rdpp2_inst_n_2\ : STD_LOGIC;
  signal \gae_rptr_p2.rdpp2_inst_n_3\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_5\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_1\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_2\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_3\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_4\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_1\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_2\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_3\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_4\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_7\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0\ : STD_LOGIC;
  signal \grdc.diff_wr_rd_pntr_rdc0_out\ : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal \gwdc.diff_wr_rd_pntr1_out\ : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal overflow_i0 : STD_LOGIC;
  signal \^prog_empty\ : STD_LOGIC;
  signal \^prog_full\ : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rd_pntr_wr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rd_pntr_wr_cdc : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rd_pntr_wr_cdc_dc : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^rd_rst_busy\ : STD_LOGIC;
  signal rdp_inst_n_9 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal rst_d1_inst_n_1 : STD_LOGIC;
  signal underflow_i0 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal wr_pntr_plus1_pf : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal wr_pntr_plus1_pf_carry : STD_LOGIC;
  signal wr_pntr_rd_cdc : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wr_pntr_rd_cdc_dc : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal wrpp2_inst_n_0 : STD_LOGIC;
  signal wrpp2_inst_n_1 : STD_LOGIC;
  signal wrpp2_inst_n_2 : STD_LOGIC;
  signal wrpp2_inst_n_3 : STD_LOGIC;
  signal wrst_busy : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_2 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 1;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 5;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 2;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 4;
  attribute XPM_CDC of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 2;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 5;
  attribute XPM_CDC of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 2;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 4;
  attribute XPM_CDC of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is "TRUE";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 6;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 6;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 96;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 6;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 6;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 6;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 6;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 6;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 6;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 6;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 6;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 6;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 6;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 6;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
begin
  almost_empty <= \^almost_empty\;
  almost_full <= \^almost_full\;
  dbiterr <= \<const0>\;
  empty <= \^empty\;
  full <= \^full\;
  full_n <= \<const0>\;
  prog_empty <= \^prog_empty\;
  prog_full <= \^prog_full\;
  rd_rst_busy <= \^rd_rst_busy\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gae_rptr_p2.rdpp2_inst\: entity work.\axi_ethernetlite_0_xpm_counter_updn__parameterized0\
     port map (
      E(0) => rdp_inst_n_9,
      Q(3) => \gae_rptr_p2.rdpp2_inst_n_0\,
      Q(2) => \gae_rptr_p2.rdpp2_inst_n_1\,
      Q(1) => \gae_rptr_p2.rdpp2_inst_n_2\,
      Q(0) => \gae_rptr_p2.rdpp2_inst_n_3\,
      SR(0) => \^rd_rst_busy\,
      rd_clk => rd_clk
    );
\gaf_wptr_p3.wrpp3_inst\: entity work.axi_ethernetlite_0_xpm_counter_updn
     port map (
      Q(3 downto 0) => count_value_i(3 downto 0),
      wr_clk => wr_clk,
      wr_pntr_plus1_pf_carry => wr_pntr_plus1_pf_carry,
      wrst_busy => wrst_busy
    );
\gdvld.data_valid_std_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => rdp_inst_n_9,
      Q => data_valid,
      R => \^rd_rst_busy\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst\: entity work.\axi_ethernetlite_0_xpm_cdc_gray__parameterized0\
     port map (
      dest_clk => wr_clk,
      dest_out_bin(4 downto 0) => rd_pntr_wr_cdc_dc(4 downto 0),
      src_clk => rd_clk,
      src_in_bin(4 downto 0) => rd_pntr_ext(4 downto 0)
    );
\gen_cdc_pntr.rd_pntr_cdc_inst\: entity work.axi_ethernetlite_0_xpm_cdc_gray
     port map (
      dest_clk => wr_clk,
      dest_out_bin(3 downto 0) => rd_pntr_wr_cdc(3 downto 0),
      src_clk => rd_clk,
      src_in_bin(3 downto 0) => rd_pntr_ext(3 downto 0)
    );
\gen_cdc_pntr.rpw_gray_reg\: entity work.axi_ethernetlite_0_xpm_fifo_reg_vec
     port map (
      D(1 downto 0) => diff_pntr_pf_q0(4 downto 3),
      Q(3 downto 0) => wr_pntr_plus1_pf(4 downto 1),
      almost_full => \^almost_full\,
      clr_full => clr_full,
      \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\ => \^full\,
      \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0\(3 downto 0) => count_value_i(3 downto 0),
      \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1\(3) => wrpp2_inst_n_0,
      \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1\(2) => wrpp2_inst_n_1,
      \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1\(1) => wrpp2_inst_n_2,
      \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1\(0) => wrpp2_inst_n_3,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ => \gen_cdc_pntr.rpw_gray_reg_n_0\,
      \reg_out_i_reg[1]_0\(1 downto 0) => rd_pntr_wr(1 downto 0),
      \reg_out_i_reg[3]_0\ => \gen_cdc_pntr.rpw_gray_reg_n_5\,
      \reg_out_i_reg[3]_1\(3 downto 0) => rd_pntr_wr_cdc(3 downto 0),
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_pntr_plus1_pf_carry => wr_pntr_plus1_pf_carry,
      wrst_busy => wrst_busy
    );
\gen_cdc_pntr.rpw_gray_reg_dc\: entity work.\axi_ethernetlite_0_xpm_fifo_reg_vec__parameterized0\
     port map (
      D(1 downto 0) => \gwdc.diff_wr_rd_pntr1_out\(4 downto 3),
      Q(4 downto 0) => wr_pntr_ext(4 downto 0),
      \reg_out_i_reg[4]_0\(4 downto 0) => rd_pntr_wr_cdc_dc(4 downto 0),
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
\gen_cdc_pntr.wpr_gray_reg\: entity work.axi_ethernetlite_0_xpm_fifo_reg_vec_4
     port map (
      D(1 downto 0) => diff_pntr_pe(1 downto 0),
      Q(3 downto 0) => rd_pntr_ext(3 downto 0),
      SR(0) => \^rd_rst_busy\,
      almost_empty => \^almost_empty\,
      empty_i0 => empty_i0,
      \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg\ => \^empty\,
      \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_0\(3) => \gae_rptr_p2.rdpp2_inst_n_0\,
      \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_0\(2) => \gae_rptr_p2.rdpp2_inst_n_1\,
      \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_0\(1) => \gae_rptr_p2.rdpp2_inst_n_2\,
      \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_0\(0) => \gae_rptr_p2.rdpp2_inst_n_3\,
      \gen_pf_ic_rc.ram_empty_i_reg\ => \gen_cdc_pntr.wpr_gray_reg_n_7\,
      \gen_pf_ic_rc.ram_empty_i_reg_0\(3) => rdpp1_inst_n_0,
      \gen_pf_ic_rc.ram_empty_i_reg_0\(2) => rdpp1_inst_n_1,
      \gen_pf_ic_rc.ram_empty_i_reg_0\(1) => rdpp1_inst_n_2,
      \gen_pf_ic_rc.ram_empty_i_reg_0\(0) => rdpp1_inst_n_3,
      rd_clk => rd_clk,
      rd_en => rd_en,
      \reg_out_i_reg[3]_0\(3) => \gen_cdc_pntr.wpr_gray_reg_n_1\,
      \reg_out_i_reg[3]_0\(2) => \gen_cdc_pntr.wpr_gray_reg_n_2\,
      \reg_out_i_reg[3]_0\(1) => \gen_cdc_pntr.wpr_gray_reg_n_3\,
      \reg_out_i_reg[3]_0\(0) => \gen_cdc_pntr.wpr_gray_reg_n_4\,
      \reg_out_i_reg[3]_1\(3 downto 0) => wr_pntr_rd_cdc(3 downto 0)
    );
\gen_cdc_pntr.wpr_gray_reg_dc\: entity work.\axi_ethernetlite_0_xpm_fifo_reg_vec__parameterized0_5\
     port map (
      D(4 downto 0) => wr_pntr_rd_cdc_dc(4 downto 0),
      Q(4) => \gen_cdc_pntr.wpr_gray_reg_dc_n_0\,
      Q(3) => \gen_cdc_pntr.wpr_gray_reg_dc_n_1\,
      Q(2) => \gen_cdc_pntr.wpr_gray_reg_dc_n_2\,
      Q(1) => \gen_cdc_pntr.wpr_gray_reg_dc_n_3\,
      Q(0) => \gen_cdc_pntr.wpr_gray_reg_dc_n_4\,
      SR(0) => \^rd_rst_busy\,
      rd_clk => rd_clk
    );
\gen_cdc_pntr.wr_pntr_cdc_dc_inst\: entity work.\axi_ethernetlite_0_xpm_cdc_gray__parameterized0__6\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(4 downto 0) => wr_pntr_rd_cdc_dc(4 downto 0),
      src_clk => wr_clk,
      src_in_bin(4 downto 0) => wr_pntr_ext(4 downto 0)
    );
\gen_cdc_pntr.wr_pntr_cdc_inst\: entity work.\axi_ethernetlite_0_xpm_cdc_gray__6\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(3 downto 0) => wr_pntr_rd_cdc(3 downto 0),
      src_clk => wr_clk,
      src_in_bin(3 downto 0) => wr_pntr_ext(3 downto 0)
    );
\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_cdc_pntr.wpr_gray_reg_n_7\,
      Q => \^almost_empty\,
      S => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_cdc_pntr.rpw_gray_reg_n_0\,
      Q => \^almost_full\,
      S => wrst_busy
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_cdc_pntr.rpw_gray_reg_n_5\,
      Q => \^full\,
      S => wrst_busy
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(0),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0]\,
      R => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(1),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1]\,
      R => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(2),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2]\,
      R => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(3),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3]\,
      R => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF15FF000015FF"
    )
        port map (
      I0 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2]\,
      I1 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1]\,
      I2 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0]\,
      I3 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3]\,
      I4 => \^empty\,
      I5 => \^prog_empty\,
      O => \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0\
    );
\gen_pf_ic_rc.gpe_ic.prog_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0\,
      Q => \^prog_empty\,
      S => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(2),
      Q => diff_pntr_pf_q(2),
      R => wrst_busy
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(3),
      Q => diff_pntr_pf_q(3),
      R => wrst_busy
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(4),
      Q => diff_pntr_pf_q(4),
      R => wrst_busy
    );
\gen_pf_ic_rc.gpf_ic.prog_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d1_inst_n_1,
      Q => \^prog_full\,
      S => wrst_busy
    );
\gen_pf_ic_rc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => empty_i0,
      Q => \^empty\,
      S => \^rd_rst_busy\
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.axi_ethernetlite_0_xpm_memory_base
     port map (
      addra(3 downto 0) => wr_pntr_ext(3 downto 0),
      addrb(3 downto 0) => rd_pntr_ext(3 downto 0),
      clka => wr_clk,
      clkb => rd_clk,
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(5 downto 0) => din(5 downto 0),
      dinb(5 downto 0) => B"000000",
      douta(5 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(5 downto 0),
      doutb(5 downto 0) => dout(5 downto 0),
      ena => wr_pntr_plus1_pf_carry,
      enb => rdp_inst_n_9,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rstb => \^rd_rst_busy\,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => '0',
      web(0) => '0'
    );
\gof.overflow_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => overflow_i0,
      Q => overflow,
      R => '0'
    );
\grdc.rd_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc0_out\(3),
      Q => rd_data_count(0),
      R => \^rd_rst_busy\
    );
\grdc.rd_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc0_out\(4),
      Q => rd_data_count(1),
      R => \^rd_rst_busy\
    );
\guf.underflow_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => underflow_i0,
      Q => underflow,
      R => '0'
    );
\gwack.wr_ack_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => xpm_fifo_rst_inst_n_2,
      Q => wr_ack,
      R => '0'
    );
\gwdc.wr_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(3),
      Q => wr_data_count(0),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(4),
      Q => wr_data_count(1),
      R => wrst_busy
    );
rdp_inst: entity work.\axi_ethernetlite_0_xpm_counter_updn__parameterized1\
     port map (
      D(1 downto 0) => diff_pntr_pe(3 downto 2),
      E(0) => rdp_inst_n_9,
      Q(4 downto 0) => rd_pntr_ext(4 downto 0),
      SR(0) => \^rd_rst_busy\,
      \count_value_i_reg[0]_0\ => \^empty\,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]\(3) => \gen_cdc_pntr.wpr_gray_reg_n_1\,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]\(2) => \gen_cdc_pntr.wpr_gray_reg_n_2\,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]\(1) => \gen_cdc_pntr.wpr_gray_reg_n_3\,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]\(0) => \gen_cdc_pntr.wpr_gray_reg_n_4\,
      \grdc.rd_data_count_i_reg[4]\(4) => \gen_cdc_pntr.wpr_gray_reg_dc_n_0\,
      \grdc.rd_data_count_i_reg[4]\(3) => \gen_cdc_pntr.wpr_gray_reg_dc_n_1\,
      \grdc.rd_data_count_i_reg[4]\(2) => \gen_cdc_pntr.wpr_gray_reg_dc_n_2\,
      \grdc.rd_data_count_i_reg[4]\(1) => \gen_cdc_pntr.wpr_gray_reg_dc_n_3\,
      \grdc.rd_data_count_i_reg[4]\(0) => \gen_cdc_pntr.wpr_gray_reg_dc_n_4\,
      rd_clk => rd_clk,
      rd_en => rd_en,
      \reg_out_i_reg[3]\(1 downto 0) => \grdc.diff_wr_rd_pntr_rdc0_out\(4 downto 3)
    );
rdpp1_inst: entity work.\axi_ethernetlite_0_xpm_counter_updn__parameterized2\
     port map (
      E(0) => rdp_inst_n_9,
      Q(3) => rdpp1_inst_n_0,
      Q(2) => rdpp1_inst_n_1,
      Q(1) => rdpp1_inst_n_2,
      Q(0) => rdpp1_inst_n_3,
      SR(0) => \^rd_rst_busy\,
      rd_clk => rd_clk
    );
rst_d1_inst: entity work.axi_ethernetlite_0_xpm_fifo_reg_bit
     port map (
      Q(2 downto 0) => diff_pntr_pf_q(4 downto 2),
      clr_full => clr_full,
      \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3]\ => rst_d1_inst_n_1,
      \gen_pf_ic_rc.gpf_ic.prog_full_i_reg\ => \^full\,
      overflow_i0 => overflow_i0,
      prog_full => \^prog_full\,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wrst_busy => wrst_busy
    );
wrp_inst: entity work.\axi_ethernetlite_0_xpm_counter_updn__parameterized1_6\
     port map (
      Q(4 downto 0) => wr_pntr_ext(4 downto 0),
      wr_clk => wr_clk,
      wr_pntr_plus1_pf_carry => wr_pntr_plus1_pf_carry,
      wrst_busy => wrst_busy
    );
wrpp1_inst: entity work.\axi_ethernetlite_0_xpm_counter_updn__parameterized2_7\
     port map (
      D(0) => diff_pntr_pf_q0(2),
      Q(3 downto 0) => wr_pntr_plus1_pf(4 downto 1),
      \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[2]\(1 downto 0) => rd_pntr_wr(1 downto 0),
      wr_clk => wr_clk,
      wr_pntr_plus1_pf_carry => wr_pntr_plus1_pf_carry,
      wrst_busy => wrst_busy
    );
wrpp2_inst: entity work.\axi_ethernetlite_0_xpm_counter_updn__parameterized0_8\
     port map (
      Q(3) => wrpp2_inst_n_0,
      Q(2) => wrpp2_inst_n_1,
      Q(1) => wrpp2_inst_n_2,
      Q(0) => wrpp2_inst_n_3,
      wr_clk => wr_clk,
      wr_pntr_plus1_pf_carry => wr_pntr_plus1_pf_carry,
      wrst_busy => wrst_busy
    );
xpm_fifo_rst_inst: entity work.axi_ethernetlite_0_xpm_fifo_rst
     port map (
      SR(0) => \^rd_rst_busy\,
      d_out_reg => xpm_fifo_rst_inst_n_2,
      \guf.underflow_i_reg\ => \^empty\,
      \gwack.wr_ack_i_reg\ => \^full\,
      rd_clk => rd_clk,
      rd_en => rd_en,
      rst => rst,
      rst_d1 => rst_d1,
      underflow_i0 => underflow_i0,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_pntr_plus1_pf_carry => wr_pntr_plus1_pf_carry,
      wr_rst_busy => wr_rst_busy,
      wrst_busy => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 5 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 1 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 5 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 1 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is "16'b0001111100011111";
  attribute EN_AE : string;
  attribute EN_AE of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is "1'b1";
  attribute EN_AF : string;
  attribute EN_AF of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is "1'b1";
  attribute EN_DVLD : string;
  attribute EN_DVLD of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is "1'b1";
  attribute EN_PE : string;
  attribute EN_PE of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is "1'b1";
  attribute EN_PF : string;
  attribute EN_PF of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is "1'b1";
  attribute EN_RDC : string;
  attribute EN_RDC of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is "1'b1";
  attribute EN_WACK : string;
  attribute EN_WACK of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is "1'b1";
  attribute EN_WDC : string;
  attribute EN_WDC of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is 16;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is 1;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is 96;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is 10;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is 13;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is 3;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is 10;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is 13;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is 2;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is 1;
  attribute RD_MODE : integer;
  attribute RD_MODE of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is 0;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is 4;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is 6;
  attribute READ_MODE : integer;
  attribute READ_MODE of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is 0;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is "1F1F";
  attribute VERSION : integer;
  attribute VERSION of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is 6;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is 2;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is 3;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is 3;
  attribute invalid : integer;
  attribute invalid of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ : entity is 1;
end \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\;

architecture STRUCTURE of \axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\ is
  signal \<const0>\ : STD_LOGIC;
  signal \^almost_empty\ : STD_LOGIC;
  signal \^almost_full\ : STD_LOGIC;
  signal clr_full : STD_LOGIC;
  signal count_value_i : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal diff_pntr_pe : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal diff_pntr_pf_q : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal diff_pntr_pf_q0 : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \^empty\ : STD_LOGIC;
  signal empty_i0 : STD_LOGIC;
  signal \^full\ : STD_LOGIC;
  signal \gae_rptr_p2.rdpp2_inst_n_0\ : STD_LOGIC;
  signal \gae_rptr_p2.rdpp2_inst_n_1\ : STD_LOGIC;
  signal \gae_rptr_p2.rdpp2_inst_n_2\ : STD_LOGIC;
  signal \gae_rptr_p2.rdpp2_inst_n_3\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_5\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_1\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_2\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_3\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_4\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_1\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_2\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_3\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_4\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_7\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0\ : STD_LOGIC;
  signal \grdc.diff_wr_rd_pntr_rdc0_out\ : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal \gwdc.diff_wr_rd_pntr1_out\ : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal overflow_i0 : STD_LOGIC;
  signal \^prog_empty\ : STD_LOGIC;
  signal \^prog_full\ : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rd_pntr_wr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rd_pntr_wr_cdc : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rd_pntr_wr_cdc_dc : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^rd_rst_busy\ : STD_LOGIC;
  signal rdp_inst_n_9 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal rst_d1_inst_n_1 : STD_LOGIC;
  signal underflow_i0 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal wr_pntr_plus1_pf : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal wr_pntr_plus1_pf_carry : STD_LOGIC;
  signal wr_pntr_rd_cdc : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wr_pntr_rd_cdc_dc : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal wrpp2_inst_n_0 : STD_LOGIC;
  signal wrpp2_inst_n_1 : STD_LOGIC;
  signal wrpp2_inst_n_2 : STD_LOGIC;
  signal wrpp2_inst_n_3 : STD_LOGIC;
  signal wrst_busy : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_2 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 1;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 5;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 2;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 4;
  attribute XPM_CDC of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 2;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 5;
  attribute XPM_CDC of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 2;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 4;
  attribute XPM_CDC of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is "TRUE";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 6;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 6;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 96;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 6;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 6;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 6;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 6;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 6;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 6;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 6;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 6;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 6;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 6;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 6;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
begin
  almost_empty <= \^almost_empty\;
  almost_full <= \^almost_full\;
  dbiterr <= \<const0>\;
  empty <= \^empty\;
  full <= \^full\;
  full_n <= \<const0>\;
  prog_empty <= \^prog_empty\;
  prog_full <= \^prog_full\;
  rd_rst_busy <= \^rd_rst_busy\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gae_rptr_p2.rdpp2_inst\: entity work.\axi_ethernetlite_0_xpm_counter_updn__parameterized0_11\
     port map (
      E(0) => rdp_inst_n_9,
      Q(3) => \gae_rptr_p2.rdpp2_inst_n_0\,
      Q(2) => \gae_rptr_p2.rdpp2_inst_n_1\,
      Q(1) => \gae_rptr_p2.rdpp2_inst_n_2\,
      Q(0) => \gae_rptr_p2.rdpp2_inst_n_3\,
      SR(0) => \^rd_rst_busy\,
      rd_clk => rd_clk
    );
\gaf_wptr_p3.wrpp3_inst\: entity work.axi_ethernetlite_0_xpm_counter_updn_12
     port map (
      Q(3 downto 0) => count_value_i(3 downto 0),
      wr_clk => wr_clk,
      wr_pntr_plus1_pf_carry => wr_pntr_plus1_pf_carry,
      wrst_busy => wrst_busy
    );
\gdvld.data_valid_std_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => rdp_inst_n_9,
      Q => data_valid,
      R => \^rd_rst_busy\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst\: entity work.\axi_ethernetlite_0_xpm_cdc_gray__parameterized0__5\
     port map (
      dest_clk => wr_clk,
      dest_out_bin(4 downto 0) => rd_pntr_wr_cdc_dc(4 downto 0),
      src_clk => rd_clk,
      src_in_bin(4 downto 0) => rd_pntr_ext(4 downto 0)
    );
\gen_cdc_pntr.rd_pntr_cdc_inst\: entity work.\axi_ethernetlite_0_xpm_cdc_gray__5\
     port map (
      dest_clk => wr_clk,
      dest_out_bin(3 downto 0) => rd_pntr_wr_cdc(3 downto 0),
      src_clk => rd_clk,
      src_in_bin(3 downto 0) => rd_pntr_ext(3 downto 0)
    );
\gen_cdc_pntr.rpw_gray_reg\: entity work.axi_ethernetlite_0_xpm_fifo_reg_vec_13
     port map (
      D(1 downto 0) => diff_pntr_pf_q0(4 downto 3),
      Q(3 downto 0) => wr_pntr_plus1_pf(4 downto 1),
      almost_full => \^almost_full\,
      clr_full => clr_full,
      \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\ => \^full\,
      \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0\(3 downto 0) => count_value_i(3 downto 0),
      \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1\(3) => wrpp2_inst_n_0,
      \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1\(2) => wrpp2_inst_n_1,
      \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1\(1) => wrpp2_inst_n_2,
      \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1\(0) => wrpp2_inst_n_3,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ => \gen_cdc_pntr.rpw_gray_reg_n_0\,
      \reg_out_i_reg[1]_0\(1 downto 0) => rd_pntr_wr(1 downto 0),
      \reg_out_i_reg[3]_0\ => \gen_cdc_pntr.rpw_gray_reg_n_5\,
      \reg_out_i_reg[3]_1\(3 downto 0) => rd_pntr_wr_cdc(3 downto 0),
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_pntr_plus1_pf_carry => wr_pntr_plus1_pf_carry,
      wrst_busy => wrst_busy
    );
\gen_cdc_pntr.rpw_gray_reg_dc\: entity work.\axi_ethernetlite_0_xpm_fifo_reg_vec__parameterized0_14\
     port map (
      D(1 downto 0) => \gwdc.diff_wr_rd_pntr1_out\(4 downto 3),
      Q(4 downto 0) => wr_pntr_ext(4 downto 0),
      \reg_out_i_reg[4]_0\(4 downto 0) => rd_pntr_wr_cdc_dc(4 downto 0),
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
\gen_cdc_pntr.wpr_gray_reg\: entity work.axi_ethernetlite_0_xpm_fifo_reg_vec_15
     port map (
      D(1 downto 0) => diff_pntr_pe(1 downto 0),
      Q(3 downto 0) => rd_pntr_ext(3 downto 0),
      SR(0) => \^rd_rst_busy\,
      almost_empty => \^almost_empty\,
      empty_i0 => empty_i0,
      \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg\ => \^empty\,
      \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_0\(3) => \gae_rptr_p2.rdpp2_inst_n_0\,
      \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_0\(2) => \gae_rptr_p2.rdpp2_inst_n_1\,
      \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_0\(1) => \gae_rptr_p2.rdpp2_inst_n_2\,
      \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg_0\(0) => \gae_rptr_p2.rdpp2_inst_n_3\,
      \gen_pf_ic_rc.ram_empty_i_reg\ => \gen_cdc_pntr.wpr_gray_reg_n_7\,
      \gen_pf_ic_rc.ram_empty_i_reg_0\(3) => rdpp1_inst_n_0,
      \gen_pf_ic_rc.ram_empty_i_reg_0\(2) => rdpp1_inst_n_1,
      \gen_pf_ic_rc.ram_empty_i_reg_0\(1) => rdpp1_inst_n_2,
      \gen_pf_ic_rc.ram_empty_i_reg_0\(0) => rdpp1_inst_n_3,
      rd_clk => rd_clk,
      rd_en => rd_en,
      \reg_out_i_reg[3]_0\(3) => \gen_cdc_pntr.wpr_gray_reg_n_1\,
      \reg_out_i_reg[3]_0\(2) => \gen_cdc_pntr.wpr_gray_reg_n_2\,
      \reg_out_i_reg[3]_0\(1) => \gen_cdc_pntr.wpr_gray_reg_n_3\,
      \reg_out_i_reg[3]_0\(0) => \gen_cdc_pntr.wpr_gray_reg_n_4\,
      \reg_out_i_reg[3]_1\(3 downto 0) => wr_pntr_rd_cdc(3 downto 0)
    );
\gen_cdc_pntr.wpr_gray_reg_dc\: entity work.\axi_ethernetlite_0_xpm_fifo_reg_vec__parameterized0_16\
     port map (
      D(4 downto 0) => wr_pntr_rd_cdc_dc(4 downto 0),
      Q(4) => \gen_cdc_pntr.wpr_gray_reg_dc_n_0\,
      Q(3) => \gen_cdc_pntr.wpr_gray_reg_dc_n_1\,
      Q(2) => \gen_cdc_pntr.wpr_gray_reg_dc_n_2\,
      Q(1) => \gen_cdc_pntr.wpr_gray_reg_dc_n_3\,
      Q(0) => \gen_cdc_pntr.wpr_gray_reg_dc_n_4\,
      SR(0) => \^rd_rst_busy\,
      rd_clk => rd_clk
    );
\gen_cdc_pntr.wr_pntr_cdc_dc_inst\: entity work.\axi_ethernetlite_0_xpm_cdc_gray__parameterized0__4\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(4 downto 0) => wr_pntr_rd_cdc_dc(4 downto 0),
      src_clk => wr_clk,
      src_in_bin(4 downto 0) => wr_pntr_ext(4 downto 0)
    );
\gen_cdc_pntr.wr_pntr_cdc_inst\: entity work.\axi_ethernetlite_0_xpm_cdc_gray__4\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(3 downto 0) => wr_pntr_rd_cdc(3 downto 0),
      src_clk => wr_clk,
      src_in_bin(3 downto 0) => wr_pntr_ext(3 downto 0)
    );
\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_cdc_pntr.wpr_gray_reg_n_7\,
      Q => \^almost_empty\,
      S => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_cdc_pntr.rpw_gray_reg_n_0\,
      Q => \^almost_full\,
      S => wrst_busy
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_cdc_pntr.rpw_gray_reg_n_5\,
      Q => \^full\,
      S => wrst_busy
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(0),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0]\,
      R => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(1),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1]\,
      R => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(2),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2]\,
      R => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(3),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3]\,
      R => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF15FF000015FF"
    )
        port map (
      I0 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2]\,
      I1 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1]\,
      I2 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0]\,
      I3 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3]\,
      I4 => \^empty\,
      I5 => \^prog_empty\,
      O => \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0\
    );
\gen_pf_ic_rc.gpe_ic.prog_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0\,
      Q => \^prog_empty\,
      S => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(2),
      Q => diff_pntr_pf_q(2),
      R => wrst_busy
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(3),
      Q => diff_pntr_pf_q(3),
      R => wrst_busy
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(4),
      Q => diff_pntr_pf_q(4),
      R => wrst_busy
    );
\gen_pf_ic_rc.gpf_ic.prog_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d1_inst_n_1,
      Q => \^prog_full\,
      S => wrst_busy
    );
\gen_pf_ic_rc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => empty_i0,
      Q => \^empty\,
      S => \^rd_rst_busy\
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.\axi_ethernetlite_0_xpm_memory_base__2\
     port map (
      addra(3 downto 0) => wr_pntr_ext(3 downto 0),
      addrb(3 downto 0) => rd_pntr_ext(3 downto 0),
      clka => wr_clk,
      clkb => rd_clk,
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(5 downto 0) => din(5 downto 0),
      dinb(5 downto 0) => B"000000",
      douta(5 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(5 downto 0),
      doutb(5 downto 0) => dout(5 downto 0),
      ena => wr_pntr_plus1_pf_carry,
      enb => rdp_inst_n_9,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rstb => \^rd_rst_busy\,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => '0',
      web(0) => '0'
    );
\gof.overflow_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => overflow_i0,
      Q => overflow,
      R => '0'
    );
\grdc.rd_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc0_out\(3),
      Q => rd_data_count(0),
      R => \^rd_rst_busy\
    );
\grdc.rd_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc0_out\(4),
      Q => rd_data_count(1),
      R => \^rd_rst_busy\
    );
\guf.underflow_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => underflow_i0,
      Q => underflow,
      R => '0'
    );
\gwack.wr_ack_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => xpm_fifo_rst_inst_n_2,
      Q => wr_ack,
      R => '0'
    );
\gwdc.wr_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(3),
      Q => wr_data_count(0),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(4),
      Q => wr_data_count(1),
      R => wrst_busy
    );
rdp_inst: entity work.\axi_ethernetlite_0_xpm_counter_updn__parameterized1_17\
     port map (
      D(1 downto 0) => diff_pntr_pe(3 downto 2),
      E(0) => rdp_inst_n_9,
      Q(4 downto 0) => rd_pntr_ext(4 downto 0),
      SR(0) => \^rd_rst_busy\,
      \count_value_i_reg[0]_0\ => \^empty\,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]\(3) => \gen_cdc_pntr.wpr_gray_reg_n_1\,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]\(2) => \gen_cdc_pntr.wpr_gray_reg_n_2\,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]\(1) => \gen_cdc_pntr.wpr_gray_reg_n_3\,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]\(0) => \gen_cdc_pntr.wpr_gray_reg_n_4\,
      \grdc.rd_data_count_i_reg[4]\(4) => \gen_cdc_pntr.wpr_gray_reg_dc_n_0\,
      \grdc.rd_data_count_i_reg[4]\(3) => \gen_cdc_pntr.wpr_gray_reg_dc_n_1\,
      \grdc.rd_data_count_i_reg[4]\(2) => \gen_cdc_pntr.wpr_gray_reg_dc_n_2\,
      \grdc.rd_data_count_i_reg[4]\(1) => \gen_cdc_pntr.wpr_gray_reg_dc_n_3\,
      \grdc.rd_data_count_i_reg[4]\(0) => \gen_cdc_pntr.wpr_gray_reg_dc_n_4\,
      rd_clk => rd_clk,
      rd_en => rd_en,
      \reg_out_i_reg[3]\(1 downto 0) => \grdc.diff_wr_rd_pntr_rdc0_out\(4 downto 3)
    );
rdpp1_inst: entity work.\axi_ethernetlite_0_xpm_counter_updn__parameterized2_18\
     port map (
      E(0) => rdp_inst_n_9,
      Q(3) => rdpp1_inst_n_0,
      Q(2) => rdpp1_inst_n_1,
      Q(1) => rdpp1_inst_n_2,
      Q(0) => rdpp1_inst_n_3,
      SR(0) => \^rd_rst_busy\,
      rd_clk => rd_clk
    );
rst_d1_inst: entity work.axi_ethernetlite_0_xpm_fifo_reg_bit_19
     port map (
      Q(2 downto 0) => diff_pntr_pf_q(4 downto 2),
      clr_full => clr_full,
      \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3]\ => rst_d1_inst_n_1,
      \gen_pf_ic_rc.gpf_ic.prog_full_i_reg\ => \^full\,
      overflow_i0 => overflow_i0,
      prog_full => \^prog_full\,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wrst_busy => wrst_busy
    );
wrp_inst: entity work.\axi_ethernetlite_0_xpm_counter_updn__parameterized1_20\
     port map (
      Q(4 downto 0) => wr_pntr_ext(4 downto 0),
      wr_clk => wr_clk,
      wr_pntr_plus1_pf_carry => wr_pntr_plus1_pf_carry,
      wrst_busy => wrst_busy
    );
wrpp1_inst: entity work.\axi_ethernetlite_0_xpm_counter_updn__parameterized2_21\
     port map (
      D(0) => diff_pntr_pf_q0(2),
      Q(3 downto 0) => wr_pntr_plus1_pf(4 downto 1),
      \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[2]\(1 downto 0) => rd_pntr_wr(1 downto 0),
      wr_clk => wr_clk,
      wr_pntr_plus1_pf_carry => wr_pntr_plus1_pf_carry,
      wrst_busy => wrst_busy
    );
wrpp2_inst: entity work.\axi_ethernetlite_0_xpm_counter_updn__parameterized0_22\
     port map (
      Q(3) => wrpp2_inst_n_0,
      Q(2) => wrpp2_inst_n_1,
      Q(1) => wrpp2_inst_n_2,
      Q(0) => wrpp2_inst_n_3,
      wr_clk => wr_clk,
      wr_pntr_plus1_pf_carry => wr_pntr_plus1_pf_carry,
      wrst_busy => wrst_busy
    );
xpm_fifo_rst_inst: entity work.\axi_ethernetlite_0_xpm_fifo_rst__xdcDup__1\
     port map (
      SR(0) => \^rd_rst_busy\,
      d_out_reg => xpm_fifo_rst_inst_n_2,
      \guf.underflow_i_reg\ => \^empty\,
      \gwack.wr_ack_i_reg\ => \^full\,
      rd_clk => rd_clk,
      rd_en => rd_en,
      rst => rst,
      rst_d1 => rst_d1,
      underflow_i0 => underflow_i0,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_pntr_plus1_pf_carry => wr_pntr_plus1_pf_carry,
      wr_rst_busy => wr_rst_busy,
      wrst_busy => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0_xpm_fifo_async is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 5 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 1 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 5 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 1 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of axi_ethernetlite_0_xpm_fifo_async : entity is 2;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of axi_ethernetlite_0_xpm_fifo_async : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of axi_ethernetlite_0_xpm_fifo_async : entity is "no_ecc";
  attribute EN_ADV_FEATURE_ASYNC : string;
  attribute EN_ADV_FEATURE_ASYNC of axi_ethernetlite_0_xpm_fifo_async : entity is "16'b0001111100011111";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of axi_ethernetlite_0_xpm_fifo_async : entity is "auto";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of axi_ethernetlite_0_xpm_fifo_async : entity is 1;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of axi_ethernetlite_0_xpm_fifo_async : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of axi_ethernetlite_0_xpm_fifo_async : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ethernetlite_0_xpm_fifo_async : entity is "xpm_fifo_async";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of axi_ethernetlite_0_xpm_fifo_async : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of axi_ethernetlite_0_xpm_fifo_async : entity is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of axi_ethernetlite_0_xpm_fifo_async : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of axi_ethernetlite_0_xpm_fifo_async : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of axi_ethernetlite_0_xpm_fifo_async : entity is 0;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of axi_ethernetlite_0_xpm_fifo_async : entity is 0;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of axi_ethernetlite_0_xpm_fifo_async : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of axi_ethernetlite_0_xpm_fifo_async : entity is 2;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of axi_ethernetlite_0_xpm_fifo_async : entity is 6;
  attribute READ_MODE : string;
  attribute READ_MODE of axi_ethernetlite_0_xpm_fifo_async : entity is "std";
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of axi_ethernetlite_0_xpm_fifo_async : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of axi_ethernetlite_0_xpm_fifo_async : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of axi_ethernetlite_0_xpm_fifo_async : entity is "1F1F";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of axi_ethernetlite_0_xpm_fifo_async : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of axi_ethernetlite_0_xpm_fifo_async : entity is 6;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of axi_ethernetlite_0_xpm_fifo_async : entity is 2;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of axi_ethernetlite_0_xpm_fifo_async : entity is "TRUE";
end axi_ethernetlite_0_xpm_fifo_async;

architecture STRUCTURE of axi_ethernetlite_0_xpm_fifo_async is
  signal \<const0>\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED\ : STD_LOGIC;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute DOUT_RESET_VALUE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "0";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "16'b0001111100011111";
  attribute EN_AE : string;
  attribute EN_AE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_AF : string;
  attribute EN_AF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_DVLD : string;
  attribute EN_DVLD of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_PE : string;
  attribute EN_PE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_PF : string;
  attribute EN_PF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_RDC : string;
  attribute EN_RDC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_WACK : string;
  attribute EN_WACK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_WDC : string;
  attribute EN_WDC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 16;
  attribute FIFO_READ_LATENCY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 96;
  attribute FIFO_WRITE_DEPTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 16;
  attribute FULL_RESET_VALUE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 13;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 3;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 13;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 5;
  attribute PROG_EMPTY_THRESH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute PROG_FULL_THRESH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute RD_DATA_COUNT_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 2;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute RD_MODE : integer;
  attribute RD_MODE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4;
  attribute READ_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 6;
  attribute READ_MODE_integer : integer;
  attribute READ_MODE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute RELATED_CLOCKS of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute USE_ADV_FEATURES of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1F1F";
  attribute VERSION : integer;
  attribute VERSION of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute WRITE_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 6;
  attribute WR_DATA_COUNT_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 2;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 3;
  attribute XPM_MODULE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 3;
  attribute invalid : integer;
  attribute invalid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
begin
  dbiterr <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gnuram_async_fifo.xpm_fifo_base_inst\: entity work.axi_ethernetlite_0_xpm_fifo_base
     port map (
      almost_empty => almost_empty,
      almost_full => almost_full,
      data_valid => data_valid,
      dbiterr => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED\,
      din(5 downto 0) => din(5 downto 0),
      dout(5 downto 0) => dout(5 downto 0),
      empty => empty,
      full => full,
      full_n => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED\,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => overflow,
      prog_empty => prog_empty,
      prog_full => prog_full,
      rd_clk => rd_clk,
      rd_data_count(1 downto 0) => rd_data_count(1 downto 0),
      rd_en => rd_en,
      rd_rst_busy => rd_rst_busy,
      rst => rst,
      sbiterr => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED\,
      sleep => sleep,
      underflow => underflow,
      wr_ack => wr_ack,
      wr_clk => wr_clk,
      wr_data_count(1 downto 0) => wr_data_count(1 downto 0),
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_xpm_fifo_async__xdcDup__1\ is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 5 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 1 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 5 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 1 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of \axi_ethernetlite_0_xpm_fifo_async__xdcDup__1\ : entity is 2;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \axi_ethernetlite_0_xpm_fifo_async__xdcDup__1\ : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \axi_ethernetlite_0_xpm_fifo_async__xdcDup__1\ : entity is "no_ecc";
  attribute EN_ADV_FEATURE_ASYNC : string;
  attribute EN_ADV_FEATURE_ASYNC of \axi_ethernetlite_0_xpm_fifo_async__xdcDup__1\ : entity is "16'b0001111100011111";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of \axi_ethernetlite_0_xpm_fifo_async__xdcDup__1\ : entity is "auto";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \axi_ethernetlite_0_xpm_fifo_async__xdcDup__1\ : entity is 1;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \axi_ethernetlite_0_xpm_fifo_async__xdcDup__1\ : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \axi_ethernetlite_0_xpm_fifo_async__xdcDup__1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_xpm_fifo_async__xdcDup__1\ : entity is "xpm_fifo_async";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \axi_ethernetlite_0_xpm_fifo_async__xdcDup__1\ : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \axi_ethernetlite_0_xpm_fifo_async__xdcDup__1\ : entity is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \axi_ethernetlite_0_xpm_fifo_async__xdcDup__1\ : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \axi_ethernetlite_0_xpm_fifo_async__xdcDup__1\ : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \axi_ethernetlite_0_xpm_fifo_async__xdcDup__1\ : entity is 0;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of \axi_ethernetlite_0_xpm_fifo_async__xdcDup__1\ : entity is 0;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of \axi_ethernetlite_0_xpm_fifo_async__xdcDup__1\ : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \axi_ethernetlite_0_xpm_fifo_async__xdcDup__1\ : entity is 2;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \axi_ethernetlite_0_xpm_fifo_async__xdcDup__1\ : entity is 6;
  attribute READ_MODE : string;
  attribute READ_MODE of \axi_ethernetlite_0_xpm_fifo_async__xdcDup__1\ : entity is "std";
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \axi_ethernetlite_0_xpm_fifo_async__xdcDup__1\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \axi_ethernetlite_0_xpm_fifo_async__xdcDup__1\ : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of \axi_ethernetlite_0_xpm_fifo_async__xdcDup__1\ : entity is "1F1F";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \axi_ethernetlite_0_xpm_fifo_async__xdcDup__1\ : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \axi_ethernetlite_0_xpm_fifo_async__xdcDup__1\ : entity is 6;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \axi_ethernetlite_0_xpm_fifo_async__xdcDup__1\ : entity is 2;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \axi_ethernetlite_0_xpm_fifo_async__xdcDup__1\ : entity is "TRUE";
end \axi_ethernetlite_0_xpm_fifo_async__xdcDup__1\;

architecture STRUCTURE of \axi_ethernetlite_0_xpm_fifo_async__xdcDup__1\ is
  signal \<const0>\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED\ : STD_LOGIC;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute DOUT_RESET_VALUE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "0";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "16'b0001111100011111";
  attribute EN_AE : string;
  attribute EN_AE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_AF : string;
  attribute EN_AF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_DVLD : string;
  attribute EN_DVLD of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_PE : string;
  attribute EN_PE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_PF : string;
  attribute EN_PF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_RDC : string;
  attribute EN_RDC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_WACK : string;
  attribute EN_WACK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_WDC : string;
  attribute EN_WDC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 16;
  attribute FIFO_READ_LATENCY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 96;
  attribute FIFO_WRITE_DEPTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 16;
  attribute FULL_RESET_VALUE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 13;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 3;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 13;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 5;
  attribute PROG_EMPTY_THRESH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute PROG_FULL_THRESH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute RD_DATA_COUNT_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 2;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute RD_MODE : integer;
  attribute RD_MODE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4;
  attribute READ_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 6;
  attribute READ_MODE_integer : integer;
  attribute READ_MODE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute RELATED_CLOCKS of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute USE_ADV_FEATURES of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1F1F";
  attribute VERSION : integer;
  attribute VERSION of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute WRITE_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 6;
  attribute WR_DATA_COUNT_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 2;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 3;
  attribute XPM_MODULE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 3;
  attribute invalid : integer;
  attribute invalid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
begin
  dbiterr <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gnuram_async_fifo.xpm_fifo_base_inst\: entity work.\axi_ethernetlite_0_xpm_fifo_base__xdcDup__1\
     port map (
      almost_empty => almost_empty,
      almost_full => almost_full,
      data_valid => data_valid,
      dbiterr => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED\,
      din(5 downto 0) => din(5 downto 0),
      dout(5 downto 0) => dout(5 downto 0),
      empty => empty,
      full => full,
      full_n => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED\,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => overflow,
      prog_empty => prog_empty,
      prog_full => prog_full,
      rd_clk => rd_clk,
      rd_data_count(1 downto 0) => rd_data_count(1 downto 0),
      rd_en => rd_en,
      rd_rst_busy => rd_rst_busy,
      rst => rst,
      sbiterr => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED\,
      sleep => sleep,
      underflow => underflow,
      wr_ack => wr_ack,
      wr_clk => wr_clk,
      wr_data_count(1 downto 0) => wr_data_count(1 downto 0),
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0_async_fifo_fg is
  port (
    full : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 );
    empty : out STD_LOGIC;
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    D20_out : out STD_LOGIC;
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\ : out STD_LOGIC;
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1\ : out STD_LOGIC;
    prmry_in : out STD_LOGIC;
    rst : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gen_rst_ic.fifo_rd_rst_ic_reg\ : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    STATE16A : in STD_LOGIC;
    txfifo_empty : in STD_LOGIC;
    waitFifoEmpty : in STD_LOGIC;
    checkBusFifoFull : in STD_LOGIC;
    D22_out : in STD_LOGIC;
    checkBusFifoFullSFD : in STD_LOGIC;
    STATE10A : in STD_LOGIC;
    enblSFD : in STD_LOGIC;
    axi_phy_tx_en_i_p : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ethernetlite_0_async_fifo_fg : entity is "async_fifo_fg";
end axi_ethernetlite_0_async_fifo_fg;

architecture STRUCTURE of axi_ethernetlite_0_async_fifo_fg is
  signal bus_combo : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^full\ : STD_LOGIC;
  signal \^wr_rst_busy\ : STD_LOGIC;
  signal \xpm_fifo_instance.xpm_fifo_async_inst_n_12\ : STD_LOGIC;
  signal \xpm_fifo_instance.xpm_fifo_async_inst_n_16\ : STD_LOGIC;
  signal \xpm_fifo_instance.xpm_fifo_async_inst_n_17\ : STD_LOGIC;
  signal \xpm_fifo_instance.xpm_fifo_async_inst_n_2\ : STD_LOGIC;
  signal \xpm_fifo_instance.xpm_fifo_async_inst_n_20\ : STD_LOGIC;
  signal \xpm_fifo_instance.xpm_fifo_async_inst_n_21\ : STD_LOGIC;
  signal \xpm_fifo_instance.xpm_fifo_async_inst_n_3\ : STD_LOGIC;
  signal \xpm_fifo_instance.xpm_fifo_async_inst_n_6\ : STD_LOGIC;
  signal \xpm_fifo_instance.xpm_fifo_async_inst_n_7\ : STD_LOGIC;
  signal \NLW_xpm_fifo_instance.xpm_fifo_async_inst_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xpm_fifo_instance.xpm_fifo_async_inst_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xpm_fifo_instance.xpm_fifo_async_inst_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xpm_fifo_instance.xpm_fifo_async_inst_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xpm_fifo_instance.xpm_fifo_async_inst_rd_rst_busy_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xpm_fifo_instance.xpm_fifo_async_inst_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xpm_fifo_instance.xpm_fifo_async_inst_underflow_UNCONNECTED\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of STATE11A_i_2 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of STATE16A_i_1 : label is "soft_lutpair93";
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is 2;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is "no_ecc";
  attribute EN_ADV_FEATURE_ASYNC : string;
  attribute EN_ADV_FEATURE_ASYNC of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is "16'b0001111100011111";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is "auto";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is 1;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is 1;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is 0;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is 0;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is 2;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is 6;
  attribute READ_MODE : string;
  attribute READ_MODE of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is "std";
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is "1F1F";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is 6;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is 2;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is "TRUE";
begin
  full <= \^full\;
  wr_rst_busy <= \^wr_rst_busy\;
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_phy_tx_en_i_p,
      I1 => bus_combo(0),
      O => prmry_in
    );
STATE10A_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1010"
    )
        port map (
      I0 => \^wr_rst_busy\,
      I1 => \^full\,
      I2 => checkBusFifoFullSFD,
      I3 => STATE10A,
      I4 => enblSFD,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\
    );
STATE11A_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^wr_rst_busy\,
      I1 => \^full\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1\
    );
STATE12A_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => checkBusFifoFull,
      I1 => \^wr_rst_busy\,
      I2 => \^full\,
      I3 => D22_out,
      O => D20_out
    );
STATE16A_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1010"
    )
        port map (
      I0 => \^wr_rst_busy\,
      I1 => \^full\,
      I2 => STATE16A,
      I3 => txfifo_empty,
      I4 => waitFifoEmpty,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\
    );
\xpm_fifo_instance.xpm_fifo_async_inst\: entity work.axi_ethernetlite_0_xpm_fifo_async
     port map (
      almost_empty => \xpm_fifo_instance.xpm_fifo_async_inst_n_20\,
      almost_full => \xpm_fifo_instance.xpm_fifo_async_inst_n_6\,
      data_valid => \xpm_fifo_instance.xpm_fifo_async_inst_n_21\,
      dbiterr => \NLW_xpm_fifo_instance.xpm_fifo_async_inst_dbiterr_UNCONNECTED\,
      din(5 downto 2) => din(4 downto 1),
      din(1) => '0',
      din(0) => din(0),
      dout(5 downto 2) => dout(3 downto 0),
      dout(1) => \xpm_fifo_instance.xpm_fifo_async_inst_n_12\,
      dout(0) => bus_combo(0),
      empty => empty,
      full => \^full\,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => \NLW_xpm_fifo_instance.xpm_fifo_async_inst_overflow_UNCONNECTED\,
      prog_empty => \NLW_xpm_fifo_instance.xpm_fifo_async_inst_prog_empty_UNCONNECTED\,
      prog_full => \NLW_xpm_fifo_instance.xpm_fifo_async_inst_prog_full_UNCONNECTED\,
      rd_clk => \gen_rst_ic.fifo_rd_rst_ic_reg\,
      rd_data_count(1) => \xpm_fifo_instance.xpm_fifo_async_inst_n_16\,
      rd_data_count(0) => \xpm_fifo_instance.xpm_fifo_async_inst_n_17\,
      rd_en => rd_en,
      rd_rst_busy => \NLW_xpm_fifo_instance.xpm_fifo_async_inst_rd_rst_busy_UNCONNECTED\,
      rst => rst,
      sbiterr => \NLW_xpm_fifo_instance.xpm_fifo_async_inst_sbiterr_UNCONNECTED\,
      sleep => '0',
      underflow => \NLW_xpm_fifo_instance.xpm_fifo_async_inst_underflow_UNCONNECTED\,
      wr_ack => \xpm_fifo_instance.xpm_fifo_async_inst_n_7\,
      wr_clk => s_axi_aclk,
      wr_data_count(1) => \xpm_fifo_instance.xpm_fifo_async_inst_n_2\,
      wr_data_count(0) => \xpm_fifo_instance.xpm_fifo_async_inst_n_3\,
      wr_en => wr_en,
      wr_rst_busy => \^wr_rst_busy\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ethernetlite_0_async_fifo_fg__xdcDup__1\ is
  port (
    dout : out STD_LOGIC_VECTOR ( 5 downto 0 );
    empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    busFifoData_is_5_d1_reg : out STD_LOGIC;
    D5_out : out STD_LOGIC;
    D13_out : out STD_LOGIC;
    \gen_rd_b.doutb_reg_reg[4]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D6_out : out STD_LOGIC;
    \gen_rd_b.doutb_reg_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    goto_readDestAdrNib1 : out STD_LOGIC;
    \gdvld.data_valid_std_reg\ : out STD_LOGIC;
    \gen_pf_ic_rc.ram_empty_i_reg\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \gdvld.data_valid_std_reg_0\ : out STD_LOGIC;
    \gen_rd_b.doutb_reg_reg[1]_0\ : out STD_LOGIC;
    D11_out : out STD_LOGIC;
    \gdvld.data_valid_std_reg_1\ : out STD_LOGIC;
    D7_out : out STD_LOGIC;
    \gen_rd_b.doutb_reg_reg[4]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_rd_b.doutb_reg_reg[2]\ : out STD_LOGIC;
    scndry_out : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    busFifoData_is_5_d1 : in STD_LOGIC;
    rx_start : in STD_LOGIC;
    waitForSfd1 : in STD_LOGIC;
    sfd1CheckBusFifoEmpty : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    startReadDestAdrNib : in STD_LOGIC;
    D10_out : in STD_LOGIC;
    state17a : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    startReadDataNib : in STD_LOGIC;
    ping_rx_status : in STD_LOGIC;
    rxCrcRst : in STD_LOGIC;
    \crc_local_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ethernetlite_0_async_fifo_fg__xdcDup__1\ : entity is "async_fifo_fg";
end \axi_ethernetlite_0_async_fifo_fg__xdcDup__1\;

architecture STRUCTURE of \axi_ethernetlite_0_async_fifo_fg__xdcDup__1\ is
  signal \^data_valid\ : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^empty\ : STD_LOGIC;
  signal full : STD_LOGIC;
  signal \^gdvld.data_valid_std_reg_0\ : STD_LOGIC;
  signal \^gen_pf_ic_rc.ram_empty_i_reg\ : STD_LOGIC;
  signal \^gen_rd_b.doutb_reg_reg[1]_0\ : STD_LOGIC;
  signal \^gen_rd_b.doutb_reg_reg[4]\ : STD_LOGIC;
  signal state2a_i_2_n_0 : STD_LOGIC;
  signal state2a_i_3_n_0 : STD_LOGIC;
  signal state4a_i_2_n_0 : STD_LOGIC;
  signal wr_rst_busy : STD_LOGIC;
  signal \xpm_fifo_instance.xpm_fifo_async_inst_i_1__0_n_0\ : STD_LOGIC;
  signal \xpm_fifo_instance.xpm_fifo_async_inst_n_16\ : STD_LOGIC;
  signal \xpm_fifo_instance.xpm_fifo_async_inst_n_17\ : STD_LOGIC;
  signal \xpm_fifo_instance.xpm_fifo_async_inst_n_2\ : STD_LOGIC;
  signal \xpm_fifo_instance.xpm_fifo_async_inst_n_20\ : STD_LOGIC;
  signal \xpm_fifo_instance.xpm_fifo_async_inst_n_3\ : STD_LOGIC;
  signal \xpm_fifo_instance.xpm_fifo_async_inst_n_6\ : STD_LOGIC;
  signal \xpm_fifo_instance.xpm_fifo_async_inst_n_7\ : STD_LOGIC;
  signal \NLW_xpm_fifo_instance.xpm_fifo_async_inst_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xpm_fifo_instance.xpm_fifo_async_inst_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xpm_fifo_instance.xpm_fifo_async_inst_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xpm_fifo_instance.xpm_fifo_async_inst_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xpm_fifo_instance.xpm_fifo_async_inst_rd_rst_busy_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xpm_fifo_instance.xpm_fifo_async_inst_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xpm_fifo_instance.xpm_fifo_async_inst_underflow_UNCONNECTED\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rdDestAddrNib_D_t_q[0]_i_3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \FSM_onehot_rdDestAddrNib_D_t_q[10]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \FSM_onehot_rdDestAddrNib_D_t_q[11]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \FSM_onehot_rdDestAddrNib_D_t_q[11]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \FSM_onehot_rdDestAddrNib_D_t_q[3]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \FSM_onehot_rdDestAddrNib_D_t_q[4]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \Mac_addr_ram_addr_rd[0]_i_11\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of preamble_i_1 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of state0a_i_3 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of state17a_i_2 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of state1a_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of state4a_i_1 : label is "soft_lutpair45";
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is 2;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is "no_ecc";
  attribute EN_ADV_FEATURE_ASYNC : string;
  attribute EN_ADV_FEATURE_ASYNC of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is "16'b0001111100011111";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is "auto";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is 1;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is 1;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is 0;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is 0;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is 2;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is 6;
  attribute READ_MODE : string;
  attribute READ_MODE of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is "std";
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is "1F1F";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is 6;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is 2;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \xpm_fifo_instance.xpm_fifo_async_inst\ : label is "TRUE";
begin
  data_valid <= \^data_valid\;
  dout(5 downto 0) <= \^dout\(5 downto 0);
  empty <= \^empty\;
  \gdvld.data_valid_std_reg_0\ <= \^gdvld.data_valid_std_reg_0\;
  \gen_pf_ic_rc.ram_empty_i_reg\ <= \^gen_pf_ic_rc.ram_empty_i_reg\;
  \gen_rd_b.doutb_reg_reg[1]_0\ <= \^gen_rd_b.doutb_reg_reg[1]_0\;
  \gen_rd_b.doutb_reg_reg[4]\ <= \^gen_rd_b.doutb_reg_reg[4]\;
\FSM_onehot_rdDestAddrNib_D_t_q[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^dout\(0),
      I1 => startReadDestAdrNib,
      I2 => \^data_valid\,
      O => goto_readDestAdrNib1
    );
\FSM_onehot_rdDestAddrNib_D_t_q[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^gdvld.data_valid_std_reg_0\,
      I1 => Q(10),
      I2 => \^gen_rd_b.doutb_reg_reg[1]_0\,
      I3 => Q(9),
      O => D(5)
    );
\FSM_onehot_rdDestAddrNib_D_t_q[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^gen_rd_b.doutb_reg_reg[1]_0\,
      I1 => Q(10),
      I2 => \^gdvld.data_valid_std_reg_0\,
      I3 => Q(11),
      O => D(6)
    );
\FSM_onehot_rdDestAddrNib_D_t_q[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3BFB"
    )
        port map (
      I0 => \^data_valid\,
      I1 => \^dout\(1),
      I2 => state17a,
      I3 => \^empty\,
      I4 => Q(0),
      O => \^gdvld.data_valid_std_reg_0\
    );
\FSM_onehot_rdDestAddrNib_D_t_q[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000000FFFFFFFF"
    )
        port map (
      I0 => \^dout\(1),
      I1 => \^gen_rd_b.doutb_reg_reg[4]\,
      I2 => \^dout\(5),
      I3 => busFifoData_is_5_d1,
      I4 => rx_start,
      I5 => s_axi_aresetn,
      O => \gen_rd_b.doutb_reg_reg[1]\(0)
    );
\FSM_onehot_rdDestAddrNib_D_t_q[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^empty\,
      I1 => \^dout\(1),
      I2 => Q(0),
      O => \^gen_pf_ic_rc.ram_empty_i_reg\
    );
\FSM_onehot_rdDestAddrNib_D_t_q[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^gdvld.data_valid_std_reg_0\,
      I1 => Q(2),
      I2 => \^gen_rd_b.doutb_reg_reg[1]_0\,
      I3 => Q(1),
      O => D(0)
    );
\FSM_onehot_rdDestAddrNib_D_t_q[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^gen_rd_b.doutb_reg_reg[1]_0\,
      I1 => Q(2),
      I2 => \^gdvld.data_valid_std_reg_0\,
      I3 => Q(3),
      O => D(1)
    );
\FSM_onehot_rdDestAddrNib_D_t_q[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^gen_rd_b.doutb_reg_reg[1]_0\,
      I1 => Q(3),
      I2 => \^gdvld.data_valid_std_reg_0\,
      I3 => Q(4),
      O => D(2)
    );
\FSM_onehot_rdDestAddrNib_D_t_q[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^gdvld.data_valid_std_reg_0\,
      I1 => Q(6),
      I2 => \^gen_rd_b.doutb_reg_reg[1]_0\,
      I3 => Q(5),
      O => D(3)
    );
\FSM_onehot_rdDestAddrNib_D_t_q[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44F4"
    )
        port map (
      I0 => \^gdvld.data_valid_std_reg_0\,
      I1 => Q(8),
      I2 => Q(7),
      I3 => \^gen_rd_b.doutb_reg_reg[1]_0\,
      O => D(4)
    );
\Mac_addr_ram_addr_rd[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF5575"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^data_valid\,
      I2 => startReadDestAdrNib,
      I3 => \^dout\(0),
      I4 => state4a_i_2_n_0,
      I5 => D10_out,
      O => SR(0)
    );
\Mac_addr_ram_addr_rd[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_valid\,
      I1 => state17a,
      O => \gdvld.data_valid_std_reg_1\
    );
\Mac_addr_ram_addr_rd[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A080A080A080000"
    )
        port map (
      I0 => \^data_valid\,
      I1 => \^gen_pf_ic_rc.ram_empty_i_reg\,
      I2 => state17a,
      I3 => \^dout\(1),
      I4 => Q(10),
      I5 => Q(2),
      O => \gdvld.data_valid_std_reg\
    );
busFifoData_is_5_d1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FFFF00200000"
    )
        port map (
      I0 => \^dout\(2),
      I1 => \^dout\(3),
      I2 => \^dout\(4),
      I3 => \^dout\(5),
      I4 => \^data_valid\,
      I5 => busFifoData_is_5_d1,
      O => \gen_rd_b.doutb_reg_reg[2]\
    );
\crc_local[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^dout\(5),
      I1 => \crc_local_reg[3]\(0),
      O => \gen_rd_b.doutb_reg_reg[4]_0\(0)
    );
\crc_local[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^dout\(3),
      I1 => \crc_local_reg[3]\(2),
      I2 => \crc_local_reg[3]\(1),
      I3 => \^dout\(4),
      I4 => \^dout\(5),
      I5 => \crc_local_reg[3]\(0),
      O => \gen_rd_b.doutb_reg_reg[4]_0\(1)
    );
\crc_local[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^dout\(4),
      I1 => \crc_local_reg[3]\(1),
      I2 => \crc_local_reg[3]\(2),
      I3 => \^dout\(3),
      I4 => \crc_local_reg[3]\(3),
      I5 => \^dout\(2),
      O => \gen_rd_b.doutb_reg_reg[4]_0\(2)
    );
preamble_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88088888"
    )
        port map (
      I0 => busFifoData_is_5_d1,
      I1 => rx_start,
      I2 => \^dout\(2),
      I3 => \^dout\(3),
      I4 => \^dout\(4),
      O => busFifoData_is_5_d1_reg
    );
state0a_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^dout\(4),
      I1 => \^dout\(3),
      I2 => \^dout\(2),
      O => \^gen_rd_b.doutb_reg_reg[4]\
    );
state17a_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4040"
    )
        port map (
      I0 => \^dout\(0),
      I1 => \^dout\(1),
      I2 => startReadDataNib,
      I3 => \^gen_rd_b.doutb_reg_reg[1]_0\,
      I4 => Q(11),
      O => D11_out
    );
state17a_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1FF"
    )
        port map (
      I0 => \^dout\(1),
      I1 => Q(0),
      I2 => state17a,
      I3 => \^data_valid\,
      O => \^gen_rd_b.doutb_reg_reg[1]_0\
    );
state1a_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4044"
    )
        port map (
      I0 => ping_rx_status,
      I1 => rxCrcRst,
      I2 => \^data_valid\,
      I3 => \^empty\,
      O => D7_out
    );
state2a_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A8FFA8A8"
    )
        port map (
      I0 => state2a_i_2_n_0,
      I1 => waitForSfd1,
      I2 => rx_start,
      I3 => state2a_i_3_n_0,
      I4 => sfd1CheckBusFifoEmpty,
      I5 => \^dout\(0),
      O => D5_out
    );
state2a_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \^dout\(4),
      I1 => \^dout\(3),
      I2 => \^dout\(2),
      I3 => \^dout\(1),
      I4 => \^dout\(5),
      O => state2a_i_2_n_0
    );
state2a_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000510000000000"
    )
        port map (
      I0 => \^dout\(5),
      I1 => \^empty\,
      I2 => \^data_valid\,
      I3 => \^dout\(2),
      I4 => \^dout\(3),
      I5 => \^dout\(4),
      O => state2a_i_3_n_0
    );
state3a_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000404"
    )
        port map (
      I0 => \^dout\(0),
      I1 => sfd1CheckBusFifoEmpty,
      I2 => \^gen_rd_b.doutb_reg_reg[4]\,
      I3 => \^data_valid\,
      I4 => \^empty\,
      I5 => \^dout\(5),
      O => D13_out
    );
state4a_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => \^data_valid\,
      I1 => startReadDestAdrNib,
      I2 => \^dout\(0),
      I3 => state4a_i_2_n_0,
      O => D6_out
    );
state4a_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => rx_start,
      I1 => busFifoData_is_5_d1,
      I2 => \^dout\(5),
      I3 => \^gen_rd_b.doutb_reg_reg[4]\,
      I4 => \^dout\(1),
      O => state4a_i_2_n_0
    );
\xpm_fifo_instance.xpm_fifo_async_inst\: entity work.\axi_ethernetlite_0_xpm_fifo_async__xdcDup__1\
     port map (
      almost_empty => \xpm_fifo_instance.xpm_fifo_async_inst_n_20\,
      almost_full => \xpm_fifo_instance.xpm_fifo_async_inst_n_6\,
      data_valid => \^data_valid\,
      dbiterr => \NLW_xpm_fifo_instance.xpm_fifo_async_inst_dbiterr_UNCONNECTED\,
      din(5 downto 0) => din(5 downto 0),
      dout(5 downto 0) => \^dout\(5 downto 0),
      empty => \^empty\,
      full => full,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => \NLW_xpm_fifo_instance.xpm_fifo_async_inst_overflow_UNCONNECTED\,
      prog_empty => \NLW_xpm_fifo_instance.xpm_fifo_async_inst_prog_empty_UNCONNECTED\,
      prog_full => \NLW_xpm_fifo_instance.xpm_fifo_async_inst_prog_full_UNCONNECTED\,
      rd_clk => s_axi_aclk,
      rd_data_count(1) => \xpm_fifo_instance.xpm_fifo_async_inst_n_16\,
      rd_data_count(0) => \xpm_fifo_instance.xpm_fifo_async_inst_n_17\,
      rd_en => rd_en,
      rd_rst_busy => \NLW_xpm_fifo_instance.xpm_fifo_async_inst_rd_rst_busy_UNCONNECTED\,
      rst => scndry_out,
      sbiterr => \NLW_xpm_fifo_instance.xpm_fifo_async_inst_sbiterr_UNCONNECTED\,
      sleep => '0',
      underflow => \NLW_xpm_fifo_instance.xpm_fifo_async_inst_underflow_UNCONNECTED\,
      wr_ack => \xpm_fifo_instance.xpm_fifo_async_inst_n_7\,
      wr_clk => wr_clk,
      wr_data_count(1) => \xpm_fifo_instance.xpm_fifo_async_inst_n_2\,
      wr_data_count(0) => \xpm_fifo_instance.xpm_fifo_async_inst_n_3\,
      wr_en => \xpm_fifo_instance.xpm_fifo_async_inst_i_1__0_n_0\,
      wr_rst_busy => wr_rst_busy
    );
\xpm_fifo_instance.xpm_fifo_async_inst_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => full,
      I1 => wr_rst_busy,
      O => \xpm_fifo_instance.xpm_fifo_async_inst_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0_rx_intrfce is
  port (
    dout : out STD_LOGIC_VECTOR ( 5 downto 0 );
    empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    busFifoData_is_5_d1_reg : out STD_LOGIC;
    D5_out : out STD_LOGIC;
    D13_out : out STD_LOGIC;
    \gen_rd_b.doutb_reg_reg[4]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D6_out : out STD_LOGIC;
    \gen_rd_b.doutb_reg_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    goto_readDestAdrNib1 : out STD_LOGIC;
    \gdvld.data_valid_std_reg\ : out STD_LOGIC;
    \gen_pf_ic_rc.ram_empty_i_reg\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \gdvld.data_valid_std_reg_0\ : out STD_LOGIC;
    \gen_rd_b.doutb_reg_reg[1]_0\ : out STD_LOGIC;
    D11_out : out STD_LOGIC;
    \gdvld.data_valid_std_reg_1\ : out STD_LOGIC;
    D7_out : out STD_LOGIC;
    \gen_rd_b.doutb_reg_reg[4]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_rd_b.doutb_reg_reg[2]\ : out STD_LOGIC;
    wr_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    busFifoData_is_5_d1 : in STD_LOGIC;
    rx_start : in STD_LOGIC;
    waitForSfd1 : in STD_LOGIC;
    sfd1CheckBusFifoEmpty : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    startReadDestAdrNib : in STD_LOGIC;
    D10_out : in STD_LOGIC;
    state17a : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    startReadDataNib : in STD_LOGIC;
    ping_rx_status : in STD_LOGIC;
    rxCrcRst : in STD_LOGIC;
    \crc_local_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ethernetlite_0_rx_intrfce : entity is "rx_intrfce";
end axi_ethernetlite_0_rx_intrfce;

architecture STRUCTURE of axi_ethernetlite_0_rx_intrfce is
  signal rst_s : STD_LOGIC;
begin
CDC_FIFO_RST: entity work.axi_ethernetlite_0_cdc_sync_10
     port map (
      SS(0) => SS(0),
      scndry_out => rst_s,
      wr_clk => wr_clk
    );
I_RX_FIFO: entity work.\axi_ethernetlite_0_async_fifo_fg__xdcDup__1\
     port map (
      D(6 downto 0) => D(6 downto 0),
      D10_out => D10_out,
      D11_out => D11_out,
      D13_out => D13_out,
      D5_out => D5_out,
      D6_out => D6_out,
      D7_out => D7_out,
      Q(11 downto 0) => Q(11 downto 0),
      SR(0) => SR(0),
      busFifoData_is_5_d1 => busFifoData_is_5_d1,
      busFifoData_is_5_d1_reg => busFifoData_is_5_d1_reg,
      \crc_local_reg[3]\(3 downto 0) => \crc_local_reg[3]\(3 downto 0),
      data_valid => data_valid,
      din(5 downto 0) => din(5 downto 0),
      dout(5 downto 0) => dout(5 downto 0),
      empty => empty,
      \gdvld.data_valid_std_reg\ => \gdvld.data_valid_std_reg\,
      \gdvld.data_valid_std_reg_0\ => \gdvld.data_valid_std_reg_0\,
      \gdvld.data_valid_std_reg_1\ => \gdvld.data_valid_std_reg_1\,
      \gen_pf_ic_rc.ram_empty_i_reg\ => \gen_pf_ic_rc.ram_empty_i_reg\,
      \gen_rd_b.doutb_reg_reg[1]\(0) => \gen_rd_b.doutb_reg_reg[1]\(0),
      \gen_rd_b.doutb_reg_reg[1]_0\ => \gen_rd_b.doutb_reg_reg[1]_0\,
      \gen_rd_b.doutb_reg_reg[2]\ => \gen_rd_b.doutb_reg_reg[2]\,
      \gen_rd_b.doutb_reg_reg[4]\ => \gen_rd_b.doutb_reg_reg[4]\,
      \gen_rd_b.doutb_reg_reg[4]_0\(2 downto 0) => \gen_rd_b.doutb_reg_reg[4]_0\(2 downto 0),
      goto_readDestAdrNib1 => goto_readDestAdrNib1,
      ping_rx_status => ping_rx_status,
      rd_en => rd_en,
      rxCrcRst => rxCrcRst,
      rx_start => rx_start,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      scndry_out => rst_s,
      sfd1CheckBusFifoEmpty => sfd1CheckBusFifoEmpty,
      startReadDataNib => startReadDataNib,
      startReadDestAdrNib => startReadDestAdrNib,
      state17a => state17a,
      waitForSfd1 => waitForSfd1,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0_tx_intrfce is
  port (
    full : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txfifo_empty : out STD_LOGIC;
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    D20_out : out STD_LOGIC;
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\ : out STD_LOGIC;
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1\ : out STD_LOGIC;
    prmry_in : out STD_LOGIC;
    rst : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gen_rst_ic.fifo_rd_rst_ic_reg\ : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    STATE16A : in STD_LOGIC;
    waitFifoEmpty : in STD_LOGIC;
    checkBusFifoFull : in STD_LOGIC;
    D22_out : in STD_LOGIC;
    checkBusFifoFullSFD : in STD_LOGIC;
    STATE10A : in STD_LOGIC;
    enblSFD : in STD_LOGIC;
    axi_phy_tx_en_i_p : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ethernetlite_0_tx_intrfce : entity is "tx_intrfce";
end axi_ethernetlite_0_tx_intrfce;

architecture STRUCTURE of axi_ethernetlite_0_tx_intrfce is
  signal fifo_empty_c : STD_LOGIC;
  signal fifo_empty_i : STD_LOGIC;
  signal \^txfifo_empty\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of pipeIt : label is "FDR";
  attribute box_type : string;
  attribute box_type of pipeIt : label is "PRIMITIVE";
begin
  txfifo_empty <= \^txfifo_empty\;
CDC_FIFO_EMPTY: entity work.\axi_ethernetlite_0_cdc_sync__parameterized2\
     port map (
      prmry_in => fifo_empty_i,
      s_axi_aclk => s_axi_aclk,
      scndry_out => fifo_empty_c
    );
I_TX_FIFO: entity work.axi_ethernetlite_0_async_fifo_fg
     port map (
      D20_out => D20_out,
      D22_out => D22_out,
      STATE10A => STATE10A,
      STATE16A => STATE16A,
      axi_phy_tx_en_i_p => axi_phy_tx_en_i_p,
      checkBusFifoFull => checkBusFifoFull,
      checkBusFifoFullSFD => checkBusFifoFullSFD,
      din(4 downto 0) => din(4 downto 0),
      dout(3 downto 0) => dout(3 downto 0),
      empty => fifo_empty_i,
      enblSFD => enblSFD,
      full => full,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\ => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1\ => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1\,
      \gen_rst_ic.fifo_rd_rst_ic_reg\ => \gen_rst_ic.fifo_rd_rst_ic_reg\,
      prmry_in => prmry_in,
      rd_en => rd_en,
      rst => rst,
      s_axi_aclk => s_axi_aclk,
      txfifo_empty => \^txfifo_empty\,
      waitFifoEmpty => waitFifoEmpty,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
pipeIt: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => fifo_empty_c,
      Q => \^txfifo_empty\,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0_receive is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wea : out STD_LOGIC_VECTOR ( 0 to 0 );
    state17a : out STD_LOGIC_VECTOR ( 0 to 0 );
    ena : out STD_LOGIC;
    rx_addr_en : out STD_LOGIC;
    \rxbuffer_addr_reg[9]\ : out STD_LOGIC;
    state3a : out STD_LOGIC;
    D_1 : out STD_LOGIC;
    rx_done : out STD_LOGIC;
    \Mac_addr_ram_addr_rd_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    \FSM_onehot_rdDestAddrNib_D_t_q_reg[1]\ : in STD_LOGIC;
    \FSM_onehot_rdDestAddrNib_D_t_q_reg[1]_0\ : in STD_LOGIC;
    \rx_DPM_adr__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ping_rx_status : in STD_LOGIC;
    p_7_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_5_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    IP2INTC_IRPT_REG_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    IP2INTC_IRPT_REG_I_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ethernetlite_0_receive : entity is "receive";
end axi_ethernetlite_0_receive;

architecture STRUCTURE of axi_ethernetlite_0_receive is
  signal \^d\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal D10_out : STD_LOGIC;
  signal D11_out : STD_LOGIC;
  signal D13_out : STD_LOGIC;
  signal D5_out : STD_LOGIC;
  signal D6_out : STD_LOGIC;
  signal D7_out : STD_LOGIC;
  signal D_0 : STD_LOGIC;
  signal INST_RX_INTRFCE_n_11 : STD_LOGIC;
  signal INST_RX_INTRFCE_n_12 : STD_LOGIC;
  signal INST_RX_INTRFCE_n_16 : STD_LOGIC;
  signal INST_RX_INTRFCE_n_17 : STD_LOGIC;
  signal INST_RX_INTRFCE_n_18 : STD_LOGIC;
  signal INST_RX_INTRFCE_n_19 : STD_LOGIC;
  signal INST_RX_INTRFCE_n_20 : STD_LOGIC;
  signal INST_RX_INTRFCE_n_21 : STD_LOGIC;
  signal INST_RX_INTRFCE_n_22 : STD_LOGIC;
  signal INST_RX_INTRFCE_n_23 : STD_LOGIC;
  signal INST_RX_INTRFCE_n_24 : STD_LOGIC;
  signal INST_RX_INTRFCE_n_25 : STD_LOGIC;
  signal INST_RX_INTRFCE_n_26 : STD_LOGIC;
  signal INST_RX_INTRFCE_n_28 : STD_LOGIC;
  signal INST_RX_INTRFCE_n_33 : STD_LOGIC;
  signal INST_RX_INTRFCE_n_8 : STD_LOGIC;
  signal INST_RX_STATE_n_10 : STD_LOGIC;
  signal INST_RX_STATE_n_11 : STD_LOGIC;
  signal INST_RX_STATE_n_12 : STD_LOGIC;
  signal INST_RX_STATE_n_13 : STD_LOGIC;
  signal INST_RX_STATE_n_14 : STD_LOGIC;
  signal INST_RX_STATE_n_15 : STD_LOGIC;
  signal INST_RX_STATE_n_16 : STD_LOGIC;
  signal INST_RX_STATE_n_17 : STD_LOGIC;
  signal INST_RX_STATE_n_18 : STD_LOGIC;
  signal INST_RX_STATE_n_19 : STD_LOGIC;
  signal INST_RX_STATE_n_20 : STD_LOGIC;
  signal INST_RX_STATE_n_21 : STD_LOGIC;
  signal INST_RX_STATE_n_32 : STD_LOGIC;
  signal INST_RX_STATE_n_9 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal R : STD_LOGIC;
  signal busFifoData_is_5_d1 : STD_LOGIC;
  signal crcokr1 : STD_LOGIC;
  signal emac_rx_rd_data_i : STD_LOGIC_VECTOR ( 4 to 5 );
  signal emac_rx_rd_i : STD_LOGIC;
  signal fifo_empty_i : STD_LOGIC;
  signal goto_readDestAdrNib1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in1_in : STD_LOGIC;
  signal p_1_in4_in : STD_LOGIC;
  signal p_1_in7_in : STD_LOGIC;
  signal p_65_in : STD_LOGIC;
  signal parallel_crc : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal rdDestAddrNib_D_t_q0 : STD_LOGIC;
  signal rxBusFifoRdAck : STD_LOGIC;
  signal rxCrcEn : STD_LOGIC;
  signal rxCrcEn_d1 : STD_LOGIC;
  signal rxCrcRst : STD_LOGIC;
  signal rx_start : STD_LOGIC;
  signal sfd1CheckBusFifoEmpty : STD_LOGIC;
  signal startReadDataNib : STD_LOGIC;
  signal startReadDestAdrNib : STD_LOGIC;
  signal waitForSfd1 : STD_LOGIC;
begin
  D(3 downto 0) <= \^d\(3 downto 0);
  Q(3 downto 0) <= \^q\(3 downto 0);
INST_CRCGENRX: entity work.axi_ethernetlite_0_crcgenrx
     port map (
      D(2 downto 1) => parallel_crc(3 downto 2),
      D(0) => p_65_in,
      D_0 => D_0,
      E(0) => rxCrcEn_d1,
      Q(3) => p_1_in7_in,
      Q(2) => p_1_in4_in,
      Q(1) => p_1_in1_in,
      Q(0) => p_1_in,
      R => R,
      SS(0) => INST_RX_STATE_n_32,
      crcokr1 => crcokr1,
      dout(3 downto 0) => \^d\(3 downto 0),
      rxCrcEn => rxCrcEn,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn
    );
INST_RX_INTRFCE: entity work.axi_ethernetlite_0_rx_intrfce
     port map (
      D(6) => INST_RX_INTRFCE_n_18,
      D(5) => INST_RX_INTRFCE_n_19,
      D(4) => INST_RX_INTRFCE_n_20,
      D(3) => INST_RX_INTRFCE_n_21,
      D(2) => INST_RX_INTRFCE_n_22,
      D(1) => INST_RX_INTRFCE_n_23,
      D(0) => INST_RX_INTRFCE_n_24,
      D10_out => D10_out,
      D11_out => D11_out,
      D13_out => D13_out,
      D5_out => D5_out,
      D6_out => D6_out,
      D7_out => D7_out,
      Q(11) => INST_RX_STATE_n_10,
      Q(10) => INST_RX_STATE_n_11,
      Q(9) => INST_RX_STATE_n_12,
      Q(8) => INST_RX_STATE_n_13,
      Q(7) => INST_RX_STATE_n_14,
      Q(6) => INST_RX_STATE_n_15,
      Q(5) => INST_RX_STATE_n_16,
      Q(4) => INST_RX_STATE_n_17,
      Q(3) => INST_RX_STATE_n_18,
      Q(2) => INST_RX_STATE_n_19,
      Q(1) => INST_RX_STATE_n_20,
      Q(0) => INST_RX_STATE_n_21,
      SR(0) => INST_RX_INTRFCE_n_12,
      SS(0) => SS(0),
      busFifoData_is_5_d1 => busFifoData_is_5_d1,
      busFifoData_is_5_d1_reg => INST_RX_INTRFCE_n_8,
      \crc_local_reg[3]\(3) => p_1_in7_in,
      \crc_local_reg[3]\(2) => p_1_in4_in,
      \crc_local_reg[3]\(1) => p_1_in1_in,
      \crc_local_reg[3]\(0) => p_1_in,
      data_valid => rxBusFifoRdAck,
      din(5 downto 0) => din(5 downto 0),
      dout(5 downto 2) => \^d\(3 downto 0),
      dout(1) => emac_rx_rd_data_i(4),
      dout(0) => emac_rx_rd_data_i(5),
      empty => fifo_empty_i,
      \gdvld.data_valid_std_reg\ => INST_RX_INTRFCE_n_16,
      \gdvld.data_valid_std_reg_0\ => INST_RX_INTRFCE_n_25,
      \gdvld.data_valid_std_reg_1\ => INST_RX_INTRFCE_n_28,
      \gen_pf_ic_rc.ram_empty_i_reg\ => INST_RX_INTRFCE_n_17,
      \gen_rd_b.doutb_reg_reg[1]\(0) => rdDestAddrNib_D_t_q0,
      \gen_rd_b.doutb_reg_reg[1]_0\ => INST_RX_INTRFCE_n_26,
      \gen_rd_b.doutb_reg_reg[2]\ => INST_RX_INTRFCE_n_33,
      \gen_rd_b.doutb_reg_reg[4]\ => INST_RX_INTRFCE_n_11,
      \gen_rd_b.doutb_reg_reg[4]_0\(2 downto 1) => parallel_crc(3 downto 2),
      \gen_rd_b.doutb_reg_reg[4]_0\(0) => p_65_in,
      goto_readDestAdrNib1 => goto_readDestAdrNib1,
      ping_rx_status => ping_rx_status,
      rd_en => emac_rx_rd_i,
      rxCrcRst => rxCrcRst,
      rx_start => rx_start,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sfd1CheckBusFifoEmpty => sfd1CheckBusFifoEmpty,
      startReadDataNib => startReadDataNib,
      startReadDestAdrNib => startReadDestAdrNib,
      state17a => INST_RX_STATE_n_9,
      waitForSfd1 => waitForSfd1,
      wr_clk => wr_clk
    );
INST_RX_STATE: entity work.axi_ethernetlite_0_rx_statemachine
     port map (
      D(6) => INST_RX_INTRFCE_n_18,
      D(5) => INST_RX_INTRFCE_n_19,
      D(4) => INST_RX_INTRFCE_n_20,
      D(3) => INST_RX_INTRFCE_n_21,
      D(2) => INST_RX_INTRFCE_n_22,
      D(1) => INST_RX_INTRFCE_n_23,
      D(0) => INST_RX_INTRFCE_n_24,
      D10_out => D10_out,
      D11_out => D11_out,
      D13_out => D13_out,
      D5_out => D5_out,
      D6_out => D6_out,
      D7_out => D7_out,
      D_0 => D_0,
      D_1 => D_1,
      \FSM_onehot_rdDestAddrNib_D_t_q_reg[0]_0\ => INST_RX_INTRFCE_n_25,
      \FSM_onehot_rdDestAddrNib_D_t_q_reg[1]_0\ => INST_RX_STATE_n_9,
      \FSM_onehot_rdDestAddrNib_D_t_q_reg[1]_1\ => INST_RX_INTRFCE_n_17,
      \FSM_onehot_rdDestAddrNib_D_t_q_reg[1]_2\ => \FSM_onehot_rdDestAddrNib_D_t_q_reg[1]\,
      \FSM_onehot_rdDestAddrNib_D_t_q_reg[1]_3\ => \FSM_onehot_rdDestAddrNib_D_t_q_reg[1]_0\,
      IP2INTC_IRPT_REG_I(0) => IP2INTC_IRPT_REG_I(0),
      IP2INTC_IRPT_REG_I_0 => IP2INTC_IRPT_REG_I_0,
      \Mac_addr_ram_addr_rd_reg[0]_0\(3 downto 0) => \Mac_addr_ram_addr_rd_reg[0]\(3 downto 0),
      \Mac_addr_ram_addr_rd_reg[0]_1\ => INST_RX_INTRFCE_n_16,
      \Mac_addr_ram_addr_rd_reg[0]_2\ => INST_RX_INTRFCE_n_28,
      \Mac_addr_ram_addr_rd_reg[0]_3\ => INST_RX_INTRFCE_n_26,
      \Mac_addr_ram_addr_rd_reg[0]_4\(0) => INST_RX_INTRFCE_n_12,
      Q(11) => INST_RX_STATE_n_10,
      Q(10) => INST_RX_STATE_n_11,
      Q(9) => INST_RX_STATE_n_12,
      Q(8) => INST_RX_STATE_n_13,
      Q(7) => INST_RX_STATE_n_14,
      Q(6) => INST_RX_STATE_n_15,
      Q(5) => INST_RX_STATE_n_16,
      Q(4) => INST_RX_STATE_n_17,
      Q(3) => INST_RX_STATE_n_18,
      Q(2) => INST_RX_STATE_n_19,
      Q(1) => INST_RX_STATE_n_20,
      Q(0) => INST_RX_STATE_n_21,
      R => R,
      SR(0) => rdDestAddrNib_D_t_q0,
      SS(0) => SS(0),
      busFifoData_is_5_d1 => busFifoData_is_5_d1,
      busFifoData_is_5_d1_reg_0 => INST_RX_INTRFCE_n_33,
      checkingBroadcastAdr_reg_reg_0(3 downto 0) => \^q\(3 downto 0),
      crcokr1 => crcokr1,
      data_valid => rxBusFifoRdAck,
      dout(2) => \^d\(3),
      dout(1) => emac_rx_rd_data_i(4),
      dout(0) => emac_rx_rd_data_i(5),
      empty => fifo_empty_i,
      ena => ena,
      goto_readDestAdrNib1 => goto_readDestAdrNib1,
      p_5_in(0) => p_5_in(0),
      p_7_in(0) => p_7_in(0),
      ping_rx_status => ping_rx_status,
      preamble_0 => INST_RX_INTRFCE_n_8,
      rd_en => emac_rx_rd_i,
      rxCrcEn => rxCrcEn,
      rxCrcRst => rxCrcRst,
      \rx_DPM_adr__0\(0) => \rx_DPM_adr__0\(0),
      rx_addr_en => rx_addr_en,
      rx_done => rx_done,
      rx_start => rx_start,
      \rxbuffer_addr_reg[9]\ => \rxbuffer_addr_reg[9]\,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sfd1CheckBusFifoEmpty => sfd1CheckBusFifoEmpty,
      startReadDataNib => startReadDataNib,
      startReadDestAdrNib => startReadDestAdrNib,
      state0a_0 => INST_RX_INTRFCE_n_11,
      state17a_0(0) => state17a(0),
      state22a_0(0) => INST_RX_STATE_n_32,
      state3a_0 => state3a,
      waitForSfd1 => waitForSfd1,
      wea(0) => wea(0)
    );
\emac_rx_rd_data_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^d\(3),
      Q => \^q\(3),
      R => SS(0)
    );
\emac_rx_rd_data_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^d\(2),
      Q => \^q\(2),
      R => SS(0)
    );
\emac_rx_rd_data_d1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^d\(1),
      Q => \^q\(1),
      R => SS(0)
    );
\emac_rx_rd_data_d1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^d\(0),
      Q => \^q\(0),
      R => SS(0)
    );
rxCrcEn_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rxCrcEn,
      Q => rxCrcEn_d1,
      R => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0_transmit is
  port (
    STATE0A : out STD_LOGIC;
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    STATE17A : out STD_LOGIC;
    mac_addr_ram_we : out STD_LOGIC;
    mac_addr_ram_addr_wr : out STD_LOGIC_VECTOR ( 0 to 3 );
    STATE10A : out STD_LOGIC;
    \txbuffer_addr_reg[9]\ : out STD_LOGIC;
    s_axi_aresetn_0 : out STD_LOGIC;
    STATE12A : out STD_LOGIC;
    s_axi_aresetn_1 : out STD_LOGIC;
    tx_addr_en : out STD_LOGIC;
    \s_axi_wdata[4]\ : out STD_LOGIC;
    prmry_vect_in : out STD_LOGIC_VECTOR ( 3 downto 0 );
    prmry_in : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \gen_rst_ic.fifo_rd_rst_ic_reg\ : in STD_LOGIC;
    \emac_tx_wr_data_d1_reg[2]_0\ : in STD_LOGIC;
    \emac_tx_wr_data_d1_reg[3]_0\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    phy_crs_d2 : in STD_LOGIC;
    douta : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    select_2 : in STD_LOGIC;
    p_11_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tx_done_d2 : in STD_LOGIC;
    tx_clk_reg_d2 : in STD_LOGIC;
    tx_clk_reg_d3 : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_intr_en0 : in STD_LOGIC;
    loopback_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ethernetlite_0_transmit : entity is "transmit";
end axi_ethernetlite_0_transmit;

architecture STRUCTURE of axi_ethernetlite_0_transmit is
  signal CDC_TX_EN_n_0 : STD_LOGIC;
  signal CE : STD_LOGIC;
  signal CE_4 : STD_LOGIC;
  signal D20_out : STD_LOGIC;
  signal D22_out : STD_LOGIC;
  signal D23_out : STD_LOGIC;
  signal D24_out : STD_LOGIC;
  signal D9_out : STD_LOGIC;
  signal INST_CRCCOUNTER_n_7 : STD_LOGIC;
  signal INST_TXBUSFIFOWRITENIBBLECOUNT_n_4 : STD_LOGIC;
  signal INST_TXBUSFIFOWRITENIBBLECOUNT_n_5 : STD_LOGIC;
  signal INST_TXNIBBLECOUNT_n_7 : STD_LOGIC;
  signal INST_TX_INTRFCE_n_10 : STD_LOGIC;
  signal INST_TX_INTRFCE_n_7 : STD_LOGIC;
  signal INST_TX_INTRFCE_n_9 : STD_LOGIC;
  signal INST_TX_STATE_MACHINE_n_24 : STD_LOGIC;
  signal INST_TX_STATE_MACHINE_n_32 : STD_LOGIC;
  signal INST_TX_STATE_MACHINE_n_34 : STD_LOGIC;
  signal INST_TX_STATE_MACHINE_n_41 : STD_LOGIC;
  signal INST_TX_STATE_MACHINE_n_48 : STD_LOGIC;
  signal INST_TX_STATE_MACHINE_n_49 : STD_LOGIC;
  signal INST_TX_STATE_MACHINE_n_50 : STD_LOGIC;
  signal INST_TX_STATE_MACHINE_n_51 : STD_LOGIC;
  signal INST_TX_STATE_MACHINE_n_52 : STD_LOGIC;
  signal \I_TX_FIFO/full\ : STD_LOGIC;
  signal \I_TX_FIFO/wr_rst_busy\ : STD_LOGIC;
  signal \NSR/nibData\ : STD_LOGIC;
  signal ONR_HOT_MUX_n_4 : STD_LOGIC;
  signal \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2\ : STD_LOGIC;
  signal \PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal Rst0 : STD_LOGIC;
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_0 : STD_LOGIC;
  signal S_1 : STD_LOGIC;
  signal S_3 : STD_LOGIC;
  signal axi_phy_tx_en_i_p : STD_LOGIC;
  signal axi_phy_tx_en_i_p0 : STD_LOGIC;
  signal bus_combo : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal checkBusFifoFull : STD_LOGIC;
  signal checkBusFifoFullCrc : STD_LOGIC;
  signal checkBusFifoFullSFD : STD_LOGIC;
  signal crcCnt : STD_LOGIC_VECTOR ( 0 to 3 );
  signal crcComboRst : STD_LOGIC;
  signal currentTxBusFifoWrCnt : STD_LOGIC_VECTOR ( 8 to 11 );
  signal currentTxNibbleCnt : STD_LOGIC_VECTOR ( 0 to 11 );
  signal emac_tx_wr_d1 : STD_LOGIC;
  signal emac_tx_wr_data_d1 : STD_LOGIC_VECTOR ( 0 to 3 );
  signal emac_tx_wr_data_i : STD_LOGIC_VECTOR ( 0 to 3 );
  signal emac_tx_wr_i : STD_LOGIC;
  signal emac_tx_wr_mod : STD_LOGIC;
  signal enblCRC : STD_LOGIC;
  signal enblData : STD_LOGIC;
  signal enblPreamble : STD_LOGIC;
  signal enblSFD : STD_LOGIC;
  signal fifo_tx_en : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal ldLngthCntr : STD_LOGIC;
  signal lngthDelay1 : STD_LOGIC;
  signal mux_in_data : STD_LOGIC_VECTOR ( 16 to 19 );
  signal p_1_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal txComboBusFifoWrCntRst : STD_LOGIC;
  signal txComboNibbleCntRst : STD_LOGIC;
  signal txCrcEn : STD_LOGIC;
  signal txCrcEn_reg : STD_LOGIC;
  signal txNibbleCnt_pad : STD_LOGIC_VECTOR ( 0 to 11 );
  signal txNibbleCnt_pad0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \txNibbleCnt_pad0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \txNibbleCnt_pad0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \txNibbleCnt_pad0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \txNibbleCnt_pad0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \txNibbleCnt_pad0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \txNibbleCnt_pad0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \txNibbleCnt_pad0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \txNibbleCnt_pad0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \txNibbleCnt_pad0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \txNibbleCnt_pad0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal tx_d_rst : STD_LOGIC;
  signal tx_en_i : STD_LOGIC;
  signal tx_en_mod : STD_LOGIC;
  signal txfifo_empty : STD_LOGIC;
  signal waitFifoEmpty : STD_LOGIC;
  signal \NLW_txNibbleCnt_pad0_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_txNibbleCnt_pad0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1\ : label is "soft_lutpair111";
begin
  SS(0) <= \^ss\(0);
CDC_PHY_TX_RST: entity work.\axi_ethernetlite_0_cdc_sync__parameterized0_2\
     port map (
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\ => \^ss\(0),
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_1\ => \gen_rst_ic.fifo_rd_rst_ic_reg\,
      scndry_out => tx_d_rst
    );
CDC_TX_EN: entity work.\axi_ethernetlite_0_cdc_sync__parameterized0_3\
     port map (
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2_0\ => CDC_TX_EN_n_0,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2_1\ => \gen_rst_ic.fifo_rd_rst_ic_reg\,
      prmry_in => tx_en_i,
      scndry_out => tx_d_rst
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_phy_tx_en_i_p,
      I1 => bus_combo(2),
      O => prmry_vect_in(0)
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_phy_tx_en_i_p,
      I1 => bus_combo(3),
      O => prmry_vect_in(1)
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_phy_tx_en_i_p,
      I1 => bus_combo(4),
      O => prmry_vect_in(2)
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_phy_tx_en_i_p,
      I1 => bus_combo(5),
      O => prmry_vect_in(3)
    );
INST_CRCCOUNTER: entity work.\axi_ethernetlite_0_ld_arith_reg__parameterized1\
     port map (
      CE => CE,
      D9_out => D9_out,
      \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0\ => \^ss\(0),
      \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\,
      S => S_0,
      STATE14A => INST_CRCCOUNTER_n_7,
      STATE15A => INST_TX_INTRFCE_n_10,
      checkBusFifoFullCrc => checkBusFifoFullCrc,
      crcCnt(0 to 3) => crcCnt(0 to 3),
      din(0) => tx_en_mod,
      enblCRC => enblCRC,
      \gen_rd_b.doutb_reg_reg[1]\ => INST_TX_STATE_MACHINE_n_32,
      \gwack.wr_ack_i_reg\ => INST_TX_STATE_MACHINE_n_41,
      s_axi_aclk => s_axi_aclk,
      wr_en => emac_tx_wr_mod
    );
INST_CRCGENTX: entity work.axi_ethernetlite_0_crcgentx
     port map (
      E(0) => \NSR/nibData\,
      Q(3) => mux_in_data(16),
      Q(2) => mux_in_data(17),
      Q(1) => mux_in_data(18),
      Q(0) => mux_in_data(19),
      SR(0) => crcComboRst,
      \nibData_reg[30]\(3) => emac_tx_wr_data_d1(0),
      \nibData_reg[30]\(2) => emac_tx_wr_data_d1(1),
      \nibData_reg[30]\(1) => emac_tx_wr_data_d1(2),
      \nibData_reg[30]\(0) => emac_tx_wr_data_d1(3),
      s_axi_aclk => s_axi_aclk,
      txCrcEn_reg => txCrcEn_reg
    );
INST_DEFERRAL_CONTROL: entity work.axi_ethernetlite_0_deferral
     port map (
      D23_out => D23_out,
      D24_out => D24_out,
      \FSM_sequential_thisState_reg[1]\ => INST_TX_STATE_MACHINE_n_32,
      STATE8A => INST_TXBUSFIFOWRITENIBBLECOUNT_n_4,
      enblPreamble => enblPreamble,
      ldLngthCntr => ldLngthCntr,
      lngthDelay1 => lngthDelay1,
      phy_crs_d2 => phy_crs_d2,
      s_axi_aclk => s_axi_aclk,
      tx_clk_reg_d2 => tx_clk_reg_d2,
      tx_clk_reg_d3 => tx_clk_reg_d3,
      zero_i_reg => \^ss\(0)
    );
INST_TXBUSFIFOWRITENIBBLECOUNT: entity work.\axi_ethernetlite_0_ld_arith_reg__parameterized0\
     port map (
      \PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg\ => \PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg\,
      \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_0\ => INST_TXBUSFIFOWRITENIBBLECOUNT_n_5,
      \PERBIT_GEN[8].FF_RST0_GEN.FDRE_i1_0\ => INST_TXBUSFIFOWRITENIBBLECOUNT_n_4,
      \PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg\ => \PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg\,
      \PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg\ => \PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg\,
      S => S_1,
      currentTxBusFifoWrCnt(3) => currentTxBusFifoWrCnt(8),
      currentTxBusFifoWrCnt(2) => currentTxBusFifoWrCnt(9),
      currentTxBusFifoWrCnt(1) => currentTxBusFifoWrCnt(10),
      currentTxBusFifoWrCnt(0) => currentTxBusFifoWrCnt(11),
      emac_tx_wr_i => emac_tx_wr_i,
      s_axi_aclk => s_axi_aclk,
      txComboBusFifoWrCntRst => txComboBusFifoWrCntRst
    );
INST_TXNIBBLECOUNT: entity work.axi_ethernetlite_0_ld_arith_reg
     port map (
      CE => CE_4,
      D22_out => D22_out,
      \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0\(6) => currentTxNibbleCnt(0),
      \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0\(5) => currentTxNibbleCnt(6),
      \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0\(4) => currentTxNibbleCnt(7),
      \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0\(3) => currentTxNibbleCnt(8),
      \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0\(2) => currentTxNibbleCnt(9),
      \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0\(1) => currentTxNibbleCnt(10),
      \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0\(0) => currentTxNibbleCnt(11),
      \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2\,
      \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg\,
      Q(15 downto 0) => Q(15 downto 0),
      S => S_3,
      enblData => enblData,
      s_axi_aclk => s_axi_aclk,
      txComboNibbleCntRst => txComboNibbleCntRst,
      \tx_packet_length_reg[14]\ => INST_TXNIBBLECOUNT_n_7
    );
INST_TX_INTRFCE: entity work.axi_ethernetlite_0_tx_intrfce
     port map (
      D20_out => D20_out,
      D22_out => D22_out,
      STATE10A => INST_TXBUSFIFOWRITENIBBLECOUNT_n_5,
      STATE16A => INST_CRCCOUNTER_n_7,
      axi_phy_tx_en_i_p => axi_phy_tx_en_i_p,
      checkBusFifoFull => checkBusFifoFull,
      checkBusFifoFullSFD => checkBusFifoFullSFD,
      din(4) => emac_tx_wr_data_i(0),
      din(3) => emac_tx_wr_data_i(1),
      din(2) => emac_tx_wr_data_i(2),
      din(1) => emac_tx_wr_data_i(3),
      din(0) => tx_en_mod,
      dout(3 downto 0) => bus_combo(5 downto 2),
      enblSFD => enblSFD,
      full => \I_TX_FIFO/full\,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ => INST_TX_INTRFCE_n_7,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\ => INST_TX_INTRFCE_n_9,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1\ => INST_TX_INTRFCE_n_10,
      \gen_rst_ic.fifo_rd_rst_ic_reg\ => \gen_rst_ic.fifo_rd_rst_ic_reg\,
      prmry_in => prmry_in,
      rd_en => fifo_tx_en,
      rst => Rst0,
      s_axi_aclk => s_axi_aclk,
      txfifo_empty => txfifo_empty,
      waitFifoEmpty => waitFifoEmpty,
      wr_en => emac_tx_wr_mod,
      wr_rst_busy => \I_TX_FIFO/wr_rst_busy\
    );
INST_TX_STATE_MACHINE: entity work.axi_ethernetlite_0_tx_statemachine
     port map (
      CE => CE_4,
      CE_1 => CE,
      D(11 downto 0) => p_1_in(11 downto 0),
      D20_out => D20_out,
      D22_out => D22_out,
      D23_out => D23_out,
      D24_out => D24_out,
      D9_out => D9_out,
      E(0) => \NSR/nibData\,
      \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I\(1 downto 0) => \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I\(1 downto 0),
      \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1\(6) => currentTxNibbleCnt(0),
      \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1\(5) => currentTxNibbleCnt(6),
      \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1\(4) => currentTxNibbleCnt(7),
      \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1\(3) => currentTxNibbleCnt(8),
      \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1\(2) => currentTxNibbleCnt(9),
      \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1\(1) => currentTxNibbleCnt(10),
      \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1\(0) => currentTxNibbleCnt(11),
      \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2\,
      \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_4\ => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg\ => \PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg\,
      \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg\ => \PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg\,
      \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg\ => \PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg\,
      \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg\,
      Q(10 downto 0) => Q(10 downto 0),
      S(0) => S(0),
      SR(0) => crcComboRst,
      STATE0A_0 => STATE0A,
      STATE10A_0 => STATE10A,
      STATE10A_1 => INST_TX_INTRFCE_n_9,
      STATE11A_0 => INST_TX_INTRFCE_n_10,
      STATE11A_1 => INST_TXBUSFIFOWRITENIBBLECOUNT_n_5,
      STATE12A_0(0) => INST_TX_STATE_MACHINE_n_24,
      STATE12A_1 => STATE12A,
      STATE15A_0 => INST_TX_STATE_MACHINE_n_41,
      STATE15A_1 => INST_TX_STATE_MACHINE_n_48,
      STATE15A_2 => INST_TX_STATE_MACHINE_n_49,
      STATE15A_3 => INST_TX_STATE_MACHINE_n_50,
      STATE15A_4 => INST_TX_STATE_MACHINE_n_51,
      STATE16A_0 => INST_TX_INTRFCE_n_7,
      STATE17A_0 => STATE17A,
      STATE9A_0 => INST_TXBUSFIFOWRITENIBBLECOUNT_n_4,
      S_0 => S_3,
      S_2 => S_1,
      S_3 => S_0,
      axi_phy_tx_en_i_p0 => axi_phy_tx_en_i_p0,
      checkBusFifoFull => checkBusFifoFull,
      checkBusFifoFullCrc => checkBusFifoFullCrc,
      checkBusFifoFullSFD => checkBusFifoFullSFD,
      crcCnt(0 to 3) => crcCnt(0 to 3),
      currentTxBusFifoWrCnt(3) => currentTxBusFifoWrCnt(8),
      currentTxBusFifoWrCnt(2) => currentTxBusFifoWrCnt(9),
      currentTxBusFifoWrCnt(1) => currentTxBusFifoWrCnt(10),
      currentTxBusFifoWrCnt(0) => currentTxBusFifoWrCnt(11),
      douta(1 downto 0) => douta(1 downto 0),
      emac_tx_wr_d1 => emac_tx_wr_d1,
      \emac_tx_wr_data_d1_reg[0]\(3) => mux_in_data(16),
      \emac_tx_wr_data_d1_reg[0]\(2) => mux_in_data(17),
      \emac_tx_wr_data_d1_reg[0]\(1) => mux_in_data(18),
      \emac_tx_wr_data_d1_reg[0]\(0) => mux_in_data(19),
      emac_tx_wr_i => emac_tx_wr_i,
      enblCRC => enblCRC,
      enblData => enblData,
      enblPreamble => enblPreamble,
      enblSFD => enblSFD,
      full => \I_TX_FIFO/full\,
      \gen_wr_b.gen_word_wide.mem_reg\ => INST_TX_STATE_MACHINE_n_34,
      \gen_wr_b.gen_word_wide.mem_reg_0\ => INST_TX_STATE_MACHINE_n_52,
      ldLngthCntr => ldLngthCntr,
      lngthDelay1 => lngthDelay1,
      loopback_en => loopback_en,
      mac_addr_ram_addr_wr(0 to 3) => mac_addr_ram_addr_wr(0 to 3),
      mac_addr_ram_we => mac_addr_ram_we,
      p_11_in(1 downto 0) => p_11_in(1 downto 0),
      phytx_en_reg_reg_0 => INST_TX_STATE_MACHINE_n_32,
      prmry_in => tx_en_i,
      rst => Rst0,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => \^ss\(0),
      s_axi_aresetn_1 => s_axi_aresetn_0,
      s_axi_aresetn_2 => s_axi_aresetn_1,
      s_axi_wdata(0) => s_axi_wdata(0),
      \s_axi_wdata[4]\ => \s_axi_wdata[4]\,
      select_2 => select_2,
      txComboBusFifoWrCntRst => txComboBusFifoWrCntRst,
      txComboNibbleCntRst => txComboNibbleCntRst,
      txCrcEn => txCrcEn,
      txCrcEn_reg => txCrcEn_reg,
      txNibbleCnt_pad0(10 downto 0) => txNibbleCnt_pad0(11 downto 1),
      \txNibbleCnt_pad_reg[0]\ => ONR_HOT_MUX_n_4,
      \txNibbleCnt_pad_reg[11]\ => INST_TXNIBBLECOUNT_n_7,
      \txNibbleCnt_pad_reg[11]_0\(0) => txNibbleCnt_pad(11),
      tx_addr_en => tx_addr_en,
      tx_done_d2 => tx_done_d2,
      tx_intr_en0 => tx_intr_en0,
      \txbuffer_addr_reg[9]\ => \txbuffer_addr_reg[9]\,
      txfifo_empty => txfifo_empty,
      waitFifoEmpty => waitFifoEmpty,
      wr_rst_busy => \I_TX_FIFO/wr_rst_busy\
    );
ONR_HOT_MUX: entity work.axi_ethernetlite_0_mux_onehot_f
     port map (
      D(3) => emac_tx_wr_data_i(0),
      D(2) => emac_tx_wr_data_i(1),
      D(1) => emac_tx_wr_data_i(2),
      D(0) => emac_tx_wr_data_i(3),
      Q(11) => txNibbleCnt_pad(0),
      Q(10) => txNibbleCnt_pad(1),
      Q(9) => txNibbleCnt_pad(2),
      Q(8) => txNibbleCnt_pad(3),
      Q(7) => txNibbleCnt_pad(4),
      Q(6) => txNibbleCnt_pad(5),
      Q(5) => txNibbleCnt_pad(6),
      Q(4) => txNibbleCnt_pad(7),
      Q(3) => txNibbleCnt_pad(8),
      Q(2) => txNibbleCnt_pad(9),
      Q(1) => txNibbleCnt_pad(10),
      Q(0) => txNibbleCnt_pad(11),
      \emac_tx_wr_data_d1_reg[0]\ => INST_TX_STATE_MACHINE_n_52,
      \emac_tx_wr_data_d1_reg[0]_0\ => INST_TX_STATE_MACHINE_n_51,
      \emac_tx_wr_data_d1_reg[1]\ => INST_TX_STATE_MACHINE_n_34,
      \emac_tx_wr_data_d1_reg[1]_0\ => INST_TX_STATE_MACHINE_n_50,
      \emac_tx_wr_data_d1_reg[2]\ => \emac_tx_wr_data_d1_reg[2]_0\,
      \emac_tx_wr_data_d1_reg[2]_0\ => INST_TX_STATE_MACHINE_n_49,
      \emac_tx_wr_data_d1_reg[3]\ => \emac_tx_wr_data_d1_reg[3]_0\,
      \emac_tx_wr_data_d1_reg[3]_0\ => INST_TX_STATE_MACHINE_n_48,
      \txNibbleCnt_pad_reg[0]\ => ONR_HOT_MUX_n_4
    );
axi_phy_tx_en_i_p_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_phy_tx_en_i_p0,
      Q => axi_phy_tx_en_i_p,
      R => \^ss\(0)
    );
emac_tx_wr_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => emac_tx_wr_i,
      Q => emac_tx_wr_d1,
      R => \^ss\(0)
    );
\emac_tx_wr_data_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => emac_tx_wr_data_i(0),
      Q => emac_tx_wr_data_d1(0),
      R => \^ss\(0)
    );
\emac_tx_wr_data_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => emac_tx_wr_data_i(1),
      Q => emac_tx_wr_data_d1(1),
      R => \^ss\(0)
    );
\emac_tx_wr_data_d1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => emac_tx_wr_data_i(2),
      Q => emac_tx_wr_data_d1(2),
      R => \^ss\(0)
    );
\emac_tx_wr_data_d1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => emac_tx_wr_data_i(3),
      Q => emac_tx_wr_data_d1(3),
      R => \^ss\(0)
    );
fifo_tx_en_reg: unisim.vcomponents.FDRE
     port map (
      C => \gen_rst_ic.fifo_rd_rst_ic_reg\,
      CE => '1',
      D => CDC_TX_EN_n_0,
      Q => fifo_tx_en,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => txNibbleCnt_pad(3),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => txNibbleCnt_pad(4),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => txNibbleCnt_pad(5),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => txNibbleCnt_pad(6),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => txNibbleCnt_pad(0),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => txNibbleCnt_pad(1),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => txNibbleCnt_pad(2),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => txNibbleCnt_pad(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => txNibbleCnt_pad(8),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => txNibbleCnt_pad(9),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => txNibbleCnt_pad(10),
      O => \i__carry_i_4_n_0\
    );
\txNibbleCnt_pad0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \txNibbleCnt_pad0_inferred__0/i__carry_n_0\,
      CO(2) => \txNibbleCnt_pad0_inferred__0/i__carry_n_1\,
      CO(1) => \txNibbleCnt_pad0_inferred__0/i__carry_n_2\,
      CO(0) => \txNibbleCnt_pad0_inferred__0/i__carry_n_3\,
      CYINIT => txNibbleCnt_pad(11),
      DI(3) => txNibbleCnt_pad(7),
      DI(2) => txNibbleCnt_pad(8),
      DI(1) => txNibbleCnt_pad(9),
      DI(0) => txNibbleCnt_pad(10),
      O(3 downto 0) => txNibbleCnt_pad0(4 downto 1),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\txNibbleCnt_pad0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \txNibbleCnt_pad0_inferred__0/i__carry_n_0\,
      CO(3) => \txNibbleCnt_pad0_inferred__0/i__carry__0_n_0\,
      CO(2) => \txNibbleCnt_pad0_inferred__0/i__carry__0_n_1\,
      CO(1) => \txNibbleCnt_pad0_inferred__0/i__carry__0_n_2\,
      CO(0) => \txNibbleCnt_pad0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => txNibbleCnt_pad(3),
      DI(2) => txNibbleCnt_pad(4),
      DI(1) => txNibbleCnt_pad(5),
      DI(0) => txNibbleCnt_pad(6),
      O(3 downto 0) => txNibbleCnt_pad0(8 downto 5),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\txNibbleCnt_pad0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \txNibbleCnt_pad0_inferred__0/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_txNibbleCnt_pad0_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \txNibbleCnt_pad0_inferred__0/i__carry__1_n_2\,
      CO(0) => \txNibbleCnt_pad0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => txNibbleCnt_pad(1),
      DI(0) => txNibbleCnt_pad(2),
      O(3) => \NLW_txNibbleCnt_pad0_inferred__0/i__carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => txNibbleCnt_pad0(11 downto 9),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
\txNibbleCnt_pad_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => INST_TX_STATE_MACHINE_n_24,
      D => p_1_in(11),
      Q => txNibbleCnt_pad(0),
      R => \^ss\(0)
    );
\txNibbleCnt_pad_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => INST_TX_STATE_MACHINE_n_24,
      D => p_1_in(1),
      Q => txNibbleCnt_pad(10),
      R => \^ss\(0)
    );
\txNibbleCnt_pad_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => INST_TX_STATE_MACHINE_n_24,
      D => p_1_in(0),
      Q => txNibbleCnt_pad(11),
      R => \^ss\(0)
    );
\txNibbleCnt_pad_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => INST_TX_STATE_MACHINE_n_24,
      D => p_1_in(10),
      Q => txNibbleCnt_pad(1),
      R => \^ss\(0)
    );
\txNibbleCnt_pad_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => INST_TX_STATE_MACHINE_n_24,
      D => p_1_in(9),
      Q => txNibbleCnt_pad(2),
      R => \^ss\(0)
    );
\txNibbleCnt_pad_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => INST_TX_STATE_MACHINE_n_24,
      D => p_1_in(8),
      Q => txNibbleCnt_pad(3),
      R => \^ss\(0)
    );
\txNibbleCnt_pad_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => INST_TX_STATE_MACHINE_n_24,
      D => p_1_in(7),
      Q => txNibbleCnt_pad(4),
      R => \^ss\(0)
    );
\txNibbleCnt_pad_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => INST_TX_STATE_MACHINE_n_24,
      D => p_1_in(6),
      Q => txNibbleCnt_pad(5),
      R => \^ss\(0)
    );
\txNibbleCnt_pad_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => INST_TX_STATE_MACHINE_n_24,
      D => p_1_in(5),
      Q => txNibbleCnt_pad(6),
      R => \^ss\(0)
    );
\txNibbleCnt_pad_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => INST_TX_STATE_MACHINE_n_24,
      D => p_1_in(4),
      Q => txNibbleCnt_pad(7),
      R => \^ss\(0)
    );
\txNibbleCnt_pad_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => INST_TX_STATE_MACHINE_n_24,
      D => p_1_in(3),
      Q => txNibbleCnt_pad(8),
      R => \^ss\(0)
    );
\txNibbleCnt_pad_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => INST_TX_STATE_MACHINE_n_24,
      D => p_1_in(2),
      Q => txNibbleCnt_pad(9),
      R => \^ss\(0)
    );
txcrcen_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => txCrcEn,
      Q => txCrcEn_reg,
      R => \^ss\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0_axi_ethernetlite_v3_0_17_emac is
  port (
    s_axi_aresetn_0 : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_idle : out STD_LOGIC;
    txDone : out STD_LOGIC;
    tx_DPM_adr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    addra : out STD_LOGIC_VECTOR ( 10 downto 0 );
    wea : out STD_LOGIC_VECTOR ( 0 to 0 );
    state17a : out STD_LOGIC_VECTOR ( 0 to 0 );
    ena : out STD_LOGIC;
    \rxbuffer_addr_reg[9]_0\ : out STD_LOGIC;
    STATE10A : out STD_LOGIC;
    \txbuffer_addr_reg[9]_0\ : out STD_LOGIC;
    s_axi_aresetn_1 : out STD_LOGIC;
    STATE12A : out STD_LOGIC;
    D_1 : out STD_LOGIC;
    rx_done : out STD_LOGIC;
    \s_axi_wdata[4]\ : out STD_LOGIC;
    prmry_vect_in : out STD_LOGIC_VECTOR ( 3 downto 0 );
    prmry_in : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gen_rst_ic.fifo_rd_rst_ic_reg\ : in STD_LOGIC;
    \emac_tx_wr_data_d1_reg[2]\ : in STD_LOGIC;
    \emac_tx_wr_data_d1_reg[3]\ : in STD_LOGIC;
    phy_crs : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    ping_rx_status : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    select_2 : in STD_LOGIC;
    p_11_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tx_done_d2 : in STD_LOGIC;
    p_7_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_5_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    IP2INTC_IRPT_REG_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_intr_en0 : in STD_LOGIC;
    loopback_en : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ethernetlite_0_axi_ethernetlite_v3_0_17_emac : entity is "axi_ethernetlite_v3_0_17_emac";
end axi_ethernetlite_0_axi_ethernetlite_v3_0_17_emac;

architecture STRUCTURE of axi_ethernetlite_0_axi_ethernetlite_v3_0_17_emac is
  signal NODEMACADDRRAMI_n_0 : STD_LOGIC;
  signal NODEMACADDRRAMI_n_1 : STD_LOGIC;
  signal Phy_tx_clk_axi_d : STD_LOGIC;
  signal RX_n_13 : STD_LOGIC;
  signal TX_n_12 : STD_LOGIC;
  signal \^addra\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal emac_rx_rd_data_d1 : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal mac_addr_ram_addr : STD_LOGIC_VECTOR ( 0 to 3 );
  signal mac_addr_ram_addr_rd : STD_LOGIC_VECTOR ( 0 to 3 );
  signal mac_addr_ram_addr_wr : STD_LOGIC_VECTOR ( 0 to 3 );
  signal mac_addr_ram_we : STD_LOGIC;
  signal phy_crs_d1 : STD_LOGIC;
  signal phy_crs_d2 : STD_LOGIC;
  signal \rx_DPM_adr__0\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal rx_addr_en : STD_LOGIC;
  signal \rxbuffer_addr[11]_i_4_n_0\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[11]_i_3_n_1\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[11]_i_3_n_4\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[11]_i_3_n_5\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[11]_i_3_n_6\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[11]_i_3_n_7\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^s_axi_aresetn_0\ : STD_LOGIC;
  signal \^txdone\ : STD_LOGIC;
  signal \^tx_dpm_adr\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal tx_addr_en : STD_LOGIC;
  signal tx_clk_reg_d1 : STD_LOGIC;
  signal tx_clk_reg_d2 : STD_LOGIC;
  signal tx_clk_reg_d3 : STD_LOGIC;
  signal \txbuffer_addr[11]_i_5_n_0\ : STD_LOGIC;
  signal \txbuffer_addr_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \txbuffer_addr_reg[11]_i_3_n_1\ : STD_LOGIC;
  signal \txbuffer_addr_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \txbuffer_addr_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \txbuffer_addr_reg[11]_i_3_n_4\ : STD_LOGIC;
  signal \txbuffer_addr_reg[11]_i_3_n_5\ : STD_LOGIC;
  signal \txbuffer_addr_reg[11]_i_3_n_6\ : STD_LOGIC;
  signal \txbuffer_addr_reg[11]_i_3_n_7\ : STD_LOGIC;
  signal \txbuffer_addr_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \txbuffer_addr_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \txbuffer_addr_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \txbuffer_addr_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \txbuffer_addr_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \txbuffer_addr_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \txbuffer_addr_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \txbuffer_addr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \txbuffer_addr_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \txbuffer_addr_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \txbuffer_addr_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \txbuffer_addr_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \txbuffer_addr_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \txbuffer_addr_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \txbuffer_addr_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_rxbuffer_addr_reg[3]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_txbuffer_addr_reg[3]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of C_SENSE_SYNC_1 : label is "FDR";
  attribute box_type : string;
  attribute box_type of C_SENSE_SYNC_1 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of C_SENSE_SYNC_2 : label is "FDR";
  attribute box_type of C_SENSE_SYNC_2 : label is "PRIMITIVE";
begin
  addra(10 downto 0) <= \^addra\(10 downto 0);
  s_axi_aresetn_0 <= \^s_axi_aresetn_0\;
  txDone <= \^txdone\;
  tx_DPM_adr(11 downto 0) <= \^tx_dpm_adr\(11 downto 0);
CDC_TX_CLK: entity work.axi_ethernetlite_0_cdc_sync_1
     port map (
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\ => \gen_rst_ic.fifo_rd_rst_ic_reg\,
      s_axi_aclk => s_axi_aclk,
      scndry_out => Phy_tx_clk_axi_d
    );
C_SENSE_SYNC_1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => phy_crs,
      Q => phy_crs_d1,
      R => \^s_axi_aresetn_0\
    );
C_SENSE_SYNC_2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => phy_crs_d1,
      Q => phy_crs_d2,
      R => \^s_axi_aresetn_0\
    );
NODEMACADDRRAMI: entity work.axi_ethernetlite_0_MacAddrRAM
     port map (
      D(3 downto 0) => D(3 downto 0),
      Q(3 downto 0) => emac_rx_rd_data_d1(5 downto 2),
      \emac_rx_rd_data_d1_reg[1]\ => NODEMACADDRRAMI_n_1,
      \emac_rx_rd_data_d1_reg[3]\ => NODEMACADDRRAMI_n_0,
      mac_addr_ram_addr(0 to 3) => mac_addr_ram_addr(0 to 3),
      mac_addr_ram_we => mac_addr_ram_we,
      s_axi_aclk => s_axi_aclk
    );
RX: entity work.axi_ethernetlite_0_receive
     port map (
      D(3 downto 0) => dout(3 downto 0),
      D_1 => D_1,
      \FSM_onehot_rdDestAddrNib_D_t_q_reg[1]\ => NODEMACADDRRAMI_n_1,
      \FSM_onehot_rdDestAddrNib_D_t_q_reg[1]_0\ => NODEMACADDRRAMI_n_0,
      IP2INTC_IRPT_REG_I(0) => IP2INTC_IRPT_REG_I(0),
      IP2INTC_IRPT_REG_I_0 => \^txdone\,
      \Mac_addr_ram_addr_rd_reg[0]\(3) => mac_addr_ram_addr_rd(0),
      \Mac_addr_ram_addr_rd_reg[0]\(2) => mac_addr_ram_addr_rd(1),
      \Mac_addr_ram_addr_rd_reg[0]\(1) => mac_addr_ram_addr_rd(2),
      \Mac_addr_ram_addr_rd_reg[0]\(0) => mac_addr_ram_addr_rd(3),
      Q(3 downto 0) => emac_rx_rd_data_d1(5 downto 2),
      SS(0) => \^s_axi_aresetn_0\,
      din(5 downto 0) => din(5 downto 0),
      ena => ena,
      p_5_in(0) => p_5_in(0),
      p_7_in(0) => p_7_in(0),
      ping_rx_status => ping_rx_status,
      \rx_DPM_adr__0\(0) => \rx_DPM_adr__0\(2),
      rx_addr_en => rx_addr_en,
      rx_done => rx_done,
      \rxbuffer_addr_reg[9]\ => \rxbuffer_addr_reg[9]_0\,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      state17a(0) => state17a(0),
      state3a => RX_n_13,
      wea(0) => wea(0),
      wr_clk => wr_clk
    );
TX: entity work.axi_ethernetlite_0_transmit
     port map (
      \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I\(1 downto 0) => \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I\(1 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      S(0) => \^tx_dpm_adr\(2),
      SS(0) => \^s_axi_aresetn_0\,
      STATE0A => tx_idle,
      STATE10A => STATE10A,
      STATE12A => STATE12A,
      STATE17A => \^txdone\,
      douta(1 downto 0) => douta(1 downto 0),
      \emac_tx_wr_data_d1_reg[2]_0\ => \emac_tx_wr_data_d1_reg[2]\,
      \emac_tx_wr_data_d1_reg[3]_0\ => \emac_tx_wr_data_d1_reg[3]\,
      \gen_rst_ic.fifo_rd_rst_ic_reg\ => \gen_rst_ic.fifo_rd_rst_ic_reg\,
      loopback_en => loopback_en,
      mac_addr_ram_addr_wr(0 to 3) => mac_addr_ram_addr_wr(0 to 3),
      mac_addr_ram_we => mac_addr_ram_we,
      p_11_in(1 downto 0) => p_11_in(1 downto 0),
      phy_crs_d2 => phy_crs_d2,
      prmry_in => prmry_in,
      prmry_vect_in(3 downto 0) => prmry_vect_in(3 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => s_axi_aresetn_1,
      s_axi_aresetn_1 => TX_n_12,
      s_axi_wdata(0) => s_axi_wdata(0),
      \s_axi_wdata[4]\ => \s_axi_wdata[4]\,
      select_2 => select_2,
      tx_addr_en => tx_addr_en,
      tx_clk_reg_d2 => tx_clk_reg_d2,
      tx_clk_reg_d3 => tx_clk_reg_d3,
      tx_done_d2 => tx_done_d2,
      tx_intr_en0 => tx_intr_en0,
      \txbuffer_addr_reg[9]\ => \txbuffer_addr_reg[9]_0\
    );
ram16x1_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mac_addr_ram_addr_wr(3),
      I1 => mac_addr_ram_we,
      I2 => mac_addr_ram_addr_rd(3),
      O => mac_addr_ram_addr(3)
    );
ram16x1_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mac_addr_ram_addr_wr(2),
      I1 => mac_addr_ram_we,
      I2 => mac_addr_ram_addr_rd(2),
      O => mac_addr_ram_addr(2)
    );
ram16x1_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mac_addr_ram_addr_wr(1),
      I1 => mac_addr_ram_we,
      I2 => mac_addr_ram_addr_rd(1),
      O => mac_addr_ram_addr(1)
    );
ram16x1_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mac_addr_ram_addr_wr(0),
      I1 => mac_addr_ram_we,
      I2 => mac_addr_ram_addr_rd(0),
      O => mac_addr_ram_addr(0)
    );
\rxbuffer_addr[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addra\(0),
      O => \rxbuffer_addr[11]_i_4_n_0\
    );
\rxbuffer_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rx_addr_en,
      D => \rxbuffer_addr_reg[3]_i_1_n_4\,
      Q => \^addra\(10),
      R => RX_n_13
    );
\rxbuffer_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rx_addr_en,
      D => \rxbuffer_addr_reg[11]_i_3_n_6\,
      Q => \^addra\(1),
      R => RX_n_13
    );
\rxbuffer_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rx_addr_en,
      D => \rxbuffer_addr_reg[11]_i_3_n_7\,
      Q => \^addra\(0),
      R => RX_n_13
    );
\rxbuffer_addr_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rxbuffer_addr_reg[11]_i_3_n_0\,
      CO(2) => \rxbuffer_addr_reg[11]_i_3_n_1\,
      CO(1) => \rxbuffer_addr_reg[11]_i_3_n_2\,
      CO(0) => \rxbuffer_addr_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \rxbuffer_addr_reg[11]_i_3_n_4\,
      O(2) => \rxbuffer_addr_reg[11]_i_3_n_5\,
      O(1) => \rxbuffer_addr_reg[11]_i_3_n_6\,
      O(0) => \rxbuffer_addr_reg[11]_i_3_n_7\,
      S(3) => \^addra\(2),
      S(2) => \rx_DPM_adr__0\(2),
      S(1) => \^addra\(1),
      S(0) => \rxbuffer_addr[11]_i_4_n_0\
    );
\rxbuffer_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rx_addr_en,
      D => \rxbuffer_addr_reg[3]_i_1_n_5\,
      Q => \^addra\(9),
      R => RX_n_13
    );
\rxbuffer_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rx_addr_en,
      D => \rxbuffer_addr_reg[3]_i_1_n_6\,
      Q => \^addra\(8),
      R => RX_n_13
    );
\rxbuffer_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rx_addr_en,
      D => \rxbuffer_addr_reg[3]_i_1_n_7\,
      Q => \^addra\(7),
      R => RX_n_13
    );
\rxbuffer_addr_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rxbuffer_addr_reg[7]_i_1_n_0\,
      CO(3) => \NLW_rxbuffer_addr_reg[3]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \rxbuffer_addr_reg[3]_i_1_n_1\,
      CO(1) => \rxbuffer_addr_reg[3]_i_1_n_2\,
      CO(0) => \rxbuffer_addr_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rxbuffer_addr_reg[3]_i_1_n_4\,
      O(2) => \rxbuffer_addr_reg[3]_i_1_n_5\,
      O(1) => \rxbuffer_addr_reg[3]_i_1_n_6\,
      O(0) => \rxbuffer_addr_reg[3]_i_1_n_7\,
      S(3 downto 0) => \^addra\(10 downto 7)
    );
\rxbuffer_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rx_addr_en,
      D => \rxbuffer_addr_reg[7]_i_1_n_4\,
      Q => \^addra\(6),
      R => RX_n_13
    );
\rxbuffer_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rx_addr_en,
      D => \rxbuffer_addr_reg[7]_i_1_n_5\,
      Q => \^addra\(5),
      R => RX_n_13
    );
\rxbuffer_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rx_addr_en,
      D => \rxbuffer_addr_reg[7]_i_1_n_6\,
      Q => \^addra\(4),
      R => RX_n_13
    );
\rxbuffer_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rx_addr_en,
      D => \rxbuffer_addr_reg[7]_i_1_n_7\,
      Q => \^addra\(3),
      R => RX_n_13
    );
\rxbuffer_addr_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rxbuffer_addr_reg[11]_i_3_n_0\,
      CO(3) => \rxbuffer_addr_reg[7]_i_1_n_0\,
      CO(2) => \rxbuffer_addr_reg[7]_i_1_n_1\,
      CO(1) => \rxbuffer_addr_reg[7]_i_1_n_2\,
      CO(0) => \rxbuffer_addr_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rxbuffer_addr_reg[7]_i_1_n_4\,
      O(2) => \rxbuffer_addr_reg[7]_i_1_n_5\,
      O(1) => \rxbuffer_addr_reg[7]_i_1_n_6\,
      O(0) => \rxbuffer_addr_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^addra\(6 downto 3)
    );
\rxbuffer_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rx_addr_en,
      D => \rxbuffer_addr_reg[11]_i_3_n_4\,
      Q => \^addra\(2),
      R => RX_n_13
    );
\rxbuffer_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rx_addr_en,
      D => \rxbuffer_addr_reg[11]_i_3_n_5\,
      Q => \rx_DPM_adr__0\(2),
      R => RX_n_13
    );
tx_clk_reg_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Phy_tx_clk_axi_d,
      Q => tx_clk_reg_d1,
      R => \^s_axi_aresetn_0\
    );
tx_clk_reg_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tx_clk_reg_d1,
      Q => tx_clk_reg_d2,
      R => \^s_axi_aresetn_0\
    );
tx_clk_reg_d3_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tx_clk_reg_d2,
      Q => tx_clk_reg_d3,
      R => \^s_axi_aresetn_0\
    );
\txbuffer_addr[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^tx_dpm_adr\(0),
      O => \txbuffer_addr[11]_i_5_n_0\
    );
\txbuffer_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_addr_en,
      D => \txbuffer_addr_reg[3]_i_1_n_4\,
      Q => \^tx_dpm_adr\(11),
      R => TX_n_12
    );
\txbuffer_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_addr_en,
      D => \txbuffer_addr_reg[11]_i_3_n_6\,
      Q => \^tx_dpm_adr\(1),
      R => TX_n_12
    );
\txbuffer_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_addr_en,
      D => \txbuffer_addr_reg[11]_i_3_n_7\,
      Q => \^tx_dpm_adr\(0),
      R => TX_n_12
    );
\txbuffer_addr_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \txbuffer_addr_reg[11]_i_3_n_0\,
      CO(2) => \txbuffer_addr_reg[11]_i_3_n_1\,
      CO(1) => \txbuffer_addr_reg[11]_i_3_n_2\,
      CO(0) => \txbuffer_addr_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \txbuffer_addr_reg[11]_i_3_n_4\,
      O(2) => \txbuffer_addr_reg[11]_i_3_n_5\,
      O(1) => \txbuffer_addr_reg[11]_i_3_n_6\,
      O(0) => \txbuffer_addr_reg[11]_i_3_n_7\,
      S(3 downto 1) => \^tx_dpm_adr\(3 downto 1),
      S(0) => \txbuffer_addr[11]_i_5_n_0\
    );
\txbuffer_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_addr_en,
      D => \txbuffer_addr_reg[3]_i_1_n_5\,
      Q => \^tx_dpm_adr\(10),
      R => TX_n_12
    );
\txbuffer_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_addr_en,
      D => \txbuffer_addr_reg[3]_i_1_n_6\,
      Q => \^tx_dpm_adr\(9),
      R => TX_n_12
    );
\txbuffer_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_addr_en,
      D => \txbuffer_addr_reg[3]_i_1_n_7\,
      Q => \^tx_dpm_adr\(8),
      R => TX_n_12
    );
\txbuffer_addr_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \txbuffer_addr_reg[7]_i_1_n_0\,
      CO(3) => \NLW_txbuffer_addr_reg[3]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \txbuffer_addr_reg[3]_i_1_n_1\,
      CO(1) => \txbuffer_addr_reg[3]_i_1_n_2\,
      CO(0) => \txbuffer_addr_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \txbuffer_addr_reg[3]_i_1_n_4\,
      O(2) => \txbuffer_addr_reg[3]_i_1_n_5\,
      O(1) => \txbuffer_addr_reg[3]_i_1_n_6\,
      O(0) => \txbuffer_addr_reg[3]_i_1_n_7\,
      S(3 downto 0) => \^tx_dpm_adr\(11 downto 8)
    );
\txbuffer_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_addr_en,
      D => \txbuffer_addr_reg[7]_i_1_n_4\,
      Q => \^tx_dpm_adr\(7),
      R => TX_n_12
    );
\txbuffer_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_addr_en,
      D => \txbuffer_addr_reg[7]_i_1_n_5\,
      Q => \^tx_dpm_adr\(6),
      R => TX_n_12
    );
\txbuffer_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_addr_en,
      D => \txbuffer_addr_reg[7]_i_1_n_6\,
      Q => \^tx_dpm_adr\(5),
      R => TX_n_12
    );
\txbuffer_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_addr_en,
      D => \txbuffer_addr_reg[7]_i_1_n_7\,
      Q => \^tx_dpm_adr\(4),
      R => TX_n_12
    );
\txbuffer_addr_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \txbuffer_addr_reg[11]_i_3_n_0\,
      CO(3) => \txbuffer_addr_reg[7]_i_1_n_0\,
      CO(2) => \txbuffer_addr_reg[7]_i_1_n_1\,
      CO(1) => \txbuffer_addr_reg[7]_i_1_n_2\,
      CO(0) => \txbuffer_addr_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \txbuffer_addr_reg[7]_i_1_n_4\,
      O(2) => \txbuffer_addr_reg[7]_i_1_n_5\,
      O(1) => \txbuffer_addr_reg[7]_i_1_n_6\,
      O(0) => \txbuffer_addr_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^tx_dpm_adr\(7 downto 4)
    );
\txbuffer_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_addr_en,
      D => \txbuffer_addr_reg[11]_i_3_n_4\,
      Q => \^tx_dpm_adr\(3),
      R => TX_n_12
    );
\txbuffer_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_addr_en,
      D => \txbuffer_addr_reg[11]_i_3_n_5\,
      Q => \^tx_dpm_adr\(2),
      R => TX_n_12
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0_xemac is
  port (
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    ip2intc_irpt : out STD_LOGIC;
    rx_done : out STD_LOGIC;
    reg_access : out STD_LOGIC;
    tx_intr_en_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_7_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_5_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    loopback_en : out STD_LOGIC;
    ping_soft_status : out STD_LOGIC;
    ping_rx_status : out STD_LOGIC;
    \reg_data_out_reg[31]_0\ : out STD_LOGIC;
    p_91_in : out STD_LOGIC;
    p_16_in70_in : out STD_LOGIC;
    p_13_in60_in : out STD_LOGIC;
    p_10_in : out STD_LOGIC;
    \reg_data_out_reg[2]_0\ : out STD_LOGIC;
    \reg_data_out_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \status_reg_reg[5]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ping_tx_status_reg_0 : out STD_LOGIC;
    prmry_vect_in : out STD_LOGIC_VECTOR ( 3 downto 0 );
    prmry_in : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gen_rst_ic.fifo_rd_rst_ic_reg\ : in STD_LOGIC;
    phy_crs : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \gen_wr_b.gen_word_wide.mem_reg\ : in STD_LOGIC;
    \reg_data_out_reg[6]_0\ : in STD_LOGIC;
    reg_data_out : in STD_LOGIC;
    reg_access_reg_0 : in STD_LOGIC;
    tx_intr_en_reg_1 : in STD_LOGIC;
    rx_intr_en_reg_0 : in STD_LOGIC;
    gie_enable_reg_0 : in STD_LOGIC;
    ping_soft_status_reg_0 : in STD_LOGIC;
    ping_rx_status_reg_0 : in STD_LOGIC;
    \reg_data_out_reg[31]_1\ : in STD_LOGIC;
    \reg_data_out_reg[30]_0\ : in STD_LOGIC;
    \reg_data_out_reg[5]_0\ : in STD_LOGIC;
    \reg_data_out_reg[4]_0\ : in STD_LOGIC;
    \reg_data_out_reg[3]_0\ : in STD_LOGIC;
    \reg_data_out_reg[2]_1\ : in STD_LOGIC;
    \reg_data_out_reg[0]_1\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \reg_data_out_reg[1]_0\ : in STD_LOGIC;
    \reg_data_out_reg[15]_0\ : in STD_LOGIC;
    \reg_data_out_reg[1]_1\ : in STD_LOGIC;
    tx_intr_en0 : in STD_LOGIC;
    \reg_data_out_reg[1]_2\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ethernetlite_0_xemac : entity is "xemac";
end axi_ethernetlite_0_xemac;

architecture STRUCTURE of axi_ethernetlite_0_xemac is
  signal D_1 : STD_LOGIC;
  signal Data_out_a_2 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal EMAC_I_n_34 : STD_LOGIC;
  signal EMAC_I_n_37 : STD_LOGIC;
  signal EMAC_I_n_40 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal Q_0 : STD_LOGIC;
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \TX/INST_TX_STATE_MACHINE/txDone\ : STD_LOGIC;
  signal TX_PING_n_37 : STD_LOGIC;
  signal TX_PING_n_38 : STD_LOGIC;
  signal data4 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal douta : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal ena : STD_LOGIC;
  signal ena4_out : STD_LOGIC;
  signal ena4_out_1 : STD_LOGIC;
  signal ena_0 : STD_LOGIC;
  signal \^loopback_en\ : STD_LOGIC;
  signal nibbleLength_orig : STD_LOGIC_VECTOR ( 0 to 10 );
  signal \^p_10_in\ : STD_LOGIC;
  signal p_11_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^p_13_in60_in\ : STD_LOGIC;
  signal \^p_16_in70_in\ : STD_LOGIC;
  signal p_19_in78_in : STD_LOGIC;
  signal p_22_in : STD_LOGIC;
  signal p_25_in97_in : STD_LOGIC;
  signal p_28_in107_in : STD_LOGIC;
  signal p_31_in : STD_LOGIC;
  signal p_34_in : STD_LOGIC;
  signal p_37_in : STD_LOGIC;
  signal p_40_in : STD_LOGIC;
  signal p_43_in : STD_LOGIC;
  signal p_46_in : STD_LOGIC;
  signal p_4_in34_in : STD_LOGIC;
  signal \^p_5_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^p_7_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^p_91_in\ : STD_LOGIC;
  signal ping_mac_program_i_1_n_0 : STD_LOGIC;
  signal ping_pkt_lenth : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \^ping_rx_status\ : STD_LOGIC;
  signal ping_tx_status_i_1_n_0 : STD_LOGIC;
  signal \^reg_access\ : STD_LOGIC;
  signal \reg_data_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out[15]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out[1]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out[1]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \^reg_data_out_reg[0]_0\ : STD_LOGIC;
  signal \^reg_data_out_reg[2]_0\ : STD_LOGIC;
  signal \^reg_data_out_reg[31]_0\ : STD_LOGIC;
  signal rx_DPM_adr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal rx_DPM_wr_data : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^rx_done\ : STD_LOGIC;
  signal rx_done_d1 : STD_LOGIC;
  signal select_2 : STD_LOGIC;
  signal \status_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \status_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \status_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \^status_reg_reg[5]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tx_DPM_adr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal tx_DPM_rd_data : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tx_done_d2 : STD_LOGIC;
  signal tx_idle : STD_LOGIC;
  signal \^tx_intr_en_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tx_packet_length_reg_n_0_[11]\ : STD_LOGIC;
  signal \tx_packet_length_reg_n_0_[12]\ : STD_LOGIC;
  signal \tx_packet_length_reg_n_0_[13]\ : STD_LOGIC;
  signal \tx_packet_length_reg_n_0_[14]\ : STD_LOGIC;
  signal \tx_packet_length_reg_n_0_[15]\ : STD_LOGIC;
  signal tx_ping_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal wea : STD_LOGIC;
  signal wea3_out : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of IP2INTC_IRPT_REG_I : label is "FDR";
  attribute box_type : string;
  attribute box_type of IP2INTC_IRPT_REG_I : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of RX_DONE_D1_I : label is "FDR";
  attribute box_type of RX_DONE_D1_I : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of TX_DONE_D1_I : label is "FDR";
  attribute box_type of TX_DONE_D1_I : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of TX_DONE_D2_I : label is "FDR";
  attribute box_type of TX_DONE_D2_I : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \reg_data_out[0]_i_2\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \reg_data_out[10]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \reg_data_out[11]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \reg_data_out[12]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \reg_data_out[13]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \reg_data_out[14]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \reg_data_out[15]_i_3\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \reg_data_out[1]_i_3\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \reg_data_out[6]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \reg_data_out[7]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \reg_data_out[8]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \reg_data_out[9]_i_1\ : label is "soft_lutpair116";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  SS(0) <= \^ss\(0);
  loopback_en <= \^loopback_en\;
  p_10_in <= \^p_10_in\;
  p_13_in60_in <= \^p_13_in60_in\;
  p_16_in70_in <= \^p_16_in70_in\;
  p_5_in(0) <= \^p_5_in\(0);
  p_7_in(0) <= \^p_7_in\(0);
  p_91_in <= \^p_91_in\;
  ping_rx_status <= \^ping_rx_status\;
  reg_access <= \^reg_access\;
  \reg_data_out_reg[0]_0\ <= \^reg_data_out_reg[0]_0\;
  \reg_data_out_reg[2]_0\ <= \^reg_data_out_reg[2]_0\;
  \reg_data_out_reg[31]_0\ <= \^reg_data_out_reg[31]_0\;
  rx_done <= \^rx_done\;
  \status_reg_reg[5]_0\(1 downto 0) <= \^status_reg_reg[5]_0\(1 downto 0);
  tx_intr_en_reg_0(0) <= \^tx_intr_en_reg_0\(0);
EMAC_I: entity work.axi_ethernetlite_0_axi_ethernetlite_v3_0_17_emac
     port map (
      D(3 downto 0) => tx_DPM_rd_data(3 downto 0),
      D_1 => D_1,
      \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I\(1 downto 0) => douta(3 downto 2),
      IP2INTC_IRPT_REG_I(0) => \^tx_intr_en_reg_0\(0),
      Q(15) => \tx_packet_length_reg_n_0_[15]\,
      Q(14) => \tx_packet_length_reg_n_0_[14]\,
      Q(13) => \tx_packet_length_reg_n_0_[13]\,
      Q(12) => \tx_packet_length_reg_n_0_[12]\,
      Q(11) => \tx_packet_length_reg_n_0_[11]\,
      Q(10) => nibbleLength_orig(0),
      Q(9) => nibbleLength_orig(1),
      Q(8) => nibbleLength_orig(2),
      Q(7) => nibbleLength_orig(3),
      Q(6) => nibbleLength_orig(4),
      Q(5) => nibbleLength_orig(5),
      Q(4) => nibbleLength_orig(6),
      Q(3) => nibbleLength_orig(7),
      Q(2) => nibbleLength_orig(8),
      Q(1) => nibbleLength_orig(9),
      Q(0) => nibbleLength_orig(10),
      STATE10A => EMAC_I_n_34,
      STATE12A => EMAC_I_n_37,
      addra(10 downto 2) => rx_DPM_adr(11 downto 3),
      addra(1 downto 0) => rx_DPM_adr(1 downto 0),
      din(5 downto 0) => din(5 downto 0),
      dout(3 downto 0) => rx_DPM_wr_data(3 downto 0),
      douta(1 downto 0) => Data_out_a_2(3 downto 2),
      \emac_tx_wr_data_d1_reg[2]\ => TX_PING_n_38,
      \emac_tx_wr_data_d1_reg[3]\ => TX_PING_n_37,
      ena => ena4_out_1,
      \gen_rst_ic.fifo_rd_rst_ic_reg\ => \gen_rst_ic.fifo_rd_rst_ic_reg\,
      loopback_en => \^loopback_en\,
      p_11_in(1 downto 0) => p_11_in(1 downto 0),
      p_5_in(0) => \^p_5_in\(0),
      p_7_in(0) => \^p_7_in\(0),
      phy_crs => phy_crs,
      ping_rx_status => \^ping_rx_status\,
      prmry_in => prmry_in,
      prmry_vect_in(3 downto 0) => prmry_vect_in(3 downto 0),
      rx_done => \^rx_done\,
      \rxbuffer_addr_reg[9]_0\ => ena_0,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => \^ss\(0),
      s_axi_aresetn_1 => ena,
      s_axi_wdata(0) => s_axi_wdata(4),
      \s_axi_wdata[4]\ => EMAC_I_n_40,
      select_2 => select_2,
      state17a(0) => wea,
      txDone => \TX/INST_TX_STATE_MACHINE/txDone\,
      tx_DPM_adr(11 downto 0) => tx_DPM_adr(11 downto 0),
      tx_done_d2 => tx_done_d2,
      tx_idle => tx_idle,
      tx_intr_en0 => tx_intr_en0,
      \txbuffer_addr_reg[9]_0\ => ena4_out,
      wea(0) => wea3_out,
      wr_clk => wr_clk
    );
IP2INTC_IRPT_REG_I: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D_1,
      Q => ip2intc_irpt,
      R => \^ss\(0)
    );
RX_DONE_D1_I: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^rx_done\,
      Q => rx_done_d1,
      R => \^ss\(0)
    );
RX_PING: entity work.axi_ethernetlite_0_emac_dpram
     port map (
      \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[0]\ => \^reg_data_out_reg[0]_0\,
      \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[2]\ => \^reg_data_out_reg[2]_0\,
      \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[30]\ => \^p_91_in\,
      \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(10 downto 0) => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(10 downto 0),
      \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]_0\ => \^reg_access\,
      \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]_1\ => \^reg_data_out_reg[31]_0\,
      D(31 downto 0) => D(31 downto 0),
      addra(10 downto 2) => rx_DPM_adr(11 downto 3),
      addra(1 downto 0) => rx_DPM_adr(1 downto 0),
      dout(3 downto 0) => rx_DPM_wr_data(3 downto 0),
      ena => ena4_out_1,
      \gen_wr_b.gen_word_wide.mem_reg\ => ena_0,
      \gen_wr_b.gen_word_wide.mem_reg_0\(0) => wea,
      \gen_wr_b.gen_word_wide.mem_reg_1\ => \gen_wr_b.gen_word_wide.mem_reg\,
      p_10_in => \^p_10_in\,
      p_13_in60_in => \^p_13_in60_in\,
      p_16_in70_in => \^p_16_in70_in\,
      p_19_in78_in => p_19_in78_in,
      p_22_in => p_22_in,
      p_25_in97_in => p_25_in97_in,
      p_28_in107_in => p_28_in107_in,
      p_31_in => p_31_in,
      p_34_in => p_34_in,
      p_37_in => p_37_in,
      p_40_in => p_40_in,
      p_43_in => p_43_in,
      p_46_in => p_46_in,
      p_4_in34_in => p_4_in34_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      tx_ping_data_out(31 downto 0) => tx_ping_data_out(31 downto 0),
      wea(0) => wea3_out,
      web(0) => web(0)
    );
TX_DONE_D1_I: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \TX/INST_TX_STATE_MACHINE/txDone\,
      Q => Q_0,
      R => \^ss\(0)
    );
TX_DONE_D2_I: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q_0,
      Q => tx_done_d2,
      R => \^ss\(0)
    );
TX_PING: entity work.\axi_ethernetlite_0_emac_dpram__xdcDup__1\
     port map (
      D(3 downto 0) => tx_DPM_rd_data(3 downto 0),
      \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I\ => EMAC_I_n_37,
      \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I\ => EMAC_I_n_34,
      STATE0A => TX_PING_n_38,
      douta(1 downto 0) => douta(3 downto 2),
      enb => enb,
      \gen_wr_b.gen_word_wide.mem_reg\(1 downto 0) => Data_out_a_2(3 downto 2),
      \gen_wr_b.gen_word_wide.mem_reg_0\ => TX_PING_n_37,
      \gen_wr_b.gen_word_wide.mem_reg_1\ => ena,
      \gen_wr_b.gen_word_wide.mem_reg_2\(8 downto 0) => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(8 downto 0),
      \gen_wr_b.gen_word_wide.mem_reg_3\ => ena4_out,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      select_2 => select_2,
      tx_DPM_adr(11 downto 0) => tx_DPM_adr(11 downto 0),
      tx_idle => tx_idle,
      tx_ping_data_out(31 downto 0) => tx_ping_data_out(31 downto 0),
      web(0) => web(0),
      \xpm_mem_gen.select_2_reg_0\ => \^ss\(0)
    );
gie_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gie_enable_reg_0,
      Q => \^p_5_in\(0),
      R => \^ss\(0)
    );
loopback_en_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => EMAC_I_n_40,
      Q => \^loopback_en\,
      R => \^ss\(0)
    );
ping_mac_program_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A3A0"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => Q_0,
      I2 => tx_intr_en0,
      I3 => p_11_in(1),
      O => ping_mac_program_i_1_n_0
    );
ping_mac_program_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ping_mac_program_i_1_n_0,
      Q => p_11_in(1),
      R => \^ss\(0)
    );
\ping_pkt_lenth_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(0),
      Q => \^q\(0),
      R => \^ss\(0)
    );
\ping_pkt_lenth_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(10),
      Q => ping_pkt_lenth(10),
      R => \^ss\(0)
    );
\ping_pkt_lenth_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(11),
      Q => ping_pkt_lenth(11),
      R => \^ss\(0)
    );
\ping_pkt_lenth_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(12),
      Q => ping_pkt_lenth(12),
      R => \^ss\(0)
    );
\ping_pkt_lenth_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(13),
      Q => ping_pkt_lenth(13),
      R => \^ss\(0)
    );
\ping_pkt_lenth_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(14),
      Q => ping_pkt_lenth(14),
      R => \^ss\(0)
    );
\ping_pkt_lenth_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(15),
      Q => ping_pkt_lenth(15),
      R => \^ss\(0)
    );
\ping_pkt_lenth_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(1),
      Q => ping_pkt_lenth(1),
      R => \^ss\(0)
    );
\ping_pkt_lenth_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(2),
      Q => \^q\(1),
      R => \^ss\(0)
    );
\ping_pkt_lenth_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(3),
      Q => \^q\(2),
      R => \^ss\(0)
    );
\ping_pkt_lenth_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(4),
      Q => \^q\(3),
      R => \^ss\(0)
    );
\ping_pkt_lenth_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(5),
      Q => \^q\(4),
      R => \^ss\(0)
    );
\ping_pkt_lenth_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(6),
      Q => ping_pkt_lenth(6),
      R => \^ss\(0)
    );
\ping_pkt_lenth_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(7),
      Q => ping_pkt_lenth(7),
      R => \^ss\(0)
    );
\ping_pkt_lenth_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(8),
      Q => ping_pkt_lenth(8),
      R => \^ss\(0)
    );
\ping_pkt_lenth_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(9),
      Q => ping_pkt_lenth(9),
      R => \^ss\(0)
    );
ping_rx_status_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ping_rx_status_reg_0,
      Q => \^ping_rx_status\,
      R => \^ss\(0)
    );
ping_soft_status_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ping_soft_status_reg_0,
      Q => ping_soft_status,
      R => \^ss\(0)
    );
ping_tx_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A3A0"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => Q_0,
      I2 => tx_intr_en0,
      I3 => p_11_in(0),
      O => ping_tx_status_i_1_n_0
    );
ping_tx_status_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ping_tx_status_i_1_n_0,
      Q => p_11_in(0),
      R => \^ss\(0)
    );
reg_access_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => reg_access_reg_0,
      Q => \^reg_access\,
      R => \^ss\(0)
    );
\reg_data_out[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_11_in(0),
      I1 => \reg_data_out_reg[1]_1\,
      O => ping_tx_status_reg_0
    );
\reg_data_out[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ping_pkt_lenth(10),
      I1 => \reg_data_out_reg[15]_0\,
      O => \reg_data_out[10]_i_1_n_0\
    );
\reg_data_out[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ping_pkt_lenth(11),
      I1 => \reg_data_out_reg[15]_0\,
      O => \reg_data_out[11]_i_1_n_0\
    );
\reg_data_out[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ping_pkt_lenth(12),
      I1 => \reg_data_out_reg[15]_0\,
      O => \reg_data_out[12]_i_1_n_0\
    );
\reg_data_out[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ping_pkt_lenth(13),
      I1 => \reg_data_out_reg[15]_0\,
      O => \reg_data_out[13]_i_1_n_0\
    );
\reg_data_out[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ping_pkt_lenth(14),
      I1 => \reg_data_out_reg[15]_0\,
      O => \reg_data_out[14]_i_1_n_0\
    );
\reg_data_out[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ping_pkt_lenth(15),
      I1 => \reg_data_out_reg[15]_0\,
      O => \reg_data_out[15]_i_3_n_0\
    );
\reg_data_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE20000"
    )
        port map (
      I0 => p_4_in34_in,
      I1 => reg_data_out,
      I2 => \reg_data_out[1]_i_2_n_0\,
      I3 => \reg_data_out[1]_i_3_n_0\,
      I4 => s_axi_aresetn,
      I5 => \reg_data_out_reg[1]_2\,
      O => \reg_data_out[1]_i_1_n_0\
    );
\reg_data_out[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data4(1),
      I1 => \reg_data_out_reg[1]_0\,
      O => \reg_data_out[1]_i_2_n_0\
    );
\reg_data_out[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => p_11_in(1),
      I1 => \reg_data_out_reg[1]_1\,
      I2 => \reg_data_out_reg[15]_0\,
      I3 => ping_pkt_lenth(1),
      O => \reg_data_out[1]_i_3_n_0\
    );
\reg_data_out[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ping_pkt_lenth(6),
      I1 => \reg_data_out_reg[15]_0\,
      O => \reg_data_out[6]_i_1_n_0\
    );
\reg_data_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ping_pkt_lenth(7),
      I1 => \reg_data_out_reg[15]_0\,
      O => \reg_data_out[7]_i_1_n_0\
    );
\reg_data_out[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ping_pkt_lenth(8),
      I1 => \reg_data_out_reg[15]_0\,
      O => \reg_data_out[8]_i_1_n_0\
    );
\reg_data_out[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ping_pkt_lenth(9),
      I1 => \reg_data_out_reg[15]_0\,
      O => \reg_data_out[9]_i_1_n_0\
    );
\reg_data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reg_data_out_reg[0]_1\,
      Q => \^reg_data_out_reg[0]_0\,
      R => '0'
    );
\reg_data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => reg_data_out,
      D => \reg_data_out[10]_i_1_n_0\,
      Q => p_31_in,
      R => \reg_data_out_reg[6]_0\
    );
\reg_data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => reg_data_out,
      D => \reg_data_out[11]_i_1_n_0\,
      Q => p_34_in,
      R => \reg_data_out_reg[6]_0\
    );
\reg_data_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => reg_data_out,
      D => \reg_data_out[12]_i_1_n_0\,
      Q => p_37_in,
      R => \reg_data_out_reg[6]_0\
    );
\reg_data_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => reg_data_out,
      D => \reg_data_out[13]_i_1_n_0\,
      Q => p_40_in,
      R => \reg_data_out_reg[6]_0\
    );
\reg_data_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => reg_data_out,
      D => \reg_data_out[14]_i_1_n_0\,
      Q => p_43_in,
      R => \reg_data_out_reg[6]_0\
    );
\reg_data_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => reg_data_out,
      D => \reg_data_out[15]_i_3_n_0\,
      Q => p_46_in,
      R => \reg_data_out_reg[6]_0\
    );
\reg_data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reg_data_out[1]_i_1_n_0\,
      Q => p_4_in34_in,
      R => '0'
    );
\reg_data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reg_data_out_reg[2]_1\,
      Q => \^reg_data_out_reg[2]_0\,
      R => '0'
    );
\reg_data_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reg_data_out_reg[30]_0\,
      Q => \^p_91_in\,
      R => '0'
    );
\reg_data_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reg_data_out_reg[31]_1\,
      Q => \^reg_data_out_reg[31]_0\,
      R => '0'
    );
\reg_data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reg_data_out_reg[3]_0\,
      Q => \^p_10_in\,
      R => '0'
    );
\reg_data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reg_data_out_reg[4]_0\,
      Q => \^p_13_in60_in\,
      R => '0'
    );
\reg_data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reg_data_out_reg[5]_0\,
      Q => \^p_16_in70_in\,
      R => '0'
    );
\reg_data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => reg_data_out,
      D => \reg_data_out[6]_i_1_n_0\,
      Q => p_19_in78_in,
      R => \reg_data_out_reg[6]_0\
    );
\reg_data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => reg_data_out,
      D => \reg_data_out[7]_i_1_n_0\,
      Q => p_22_in,
      R => \reg_data_out_reg[6]_0\
    );
\reg_data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => reg_data_out,
      D => \reg_data_out[8]_i_1_n_0\,
      Q => p_25_in97_in,
      R => \reg_data_out_reg[6]_0\
    );
\reg_data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => reg_data_out,
      D => \reg_data_out[9]_i_1_n_0\,
      Q => p_28_in107_in,
      R => \reg_data_out_reg[6]_0\
    );
rx_intr_en_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rx_intr_en_reg_0,
      Q => \^p_7_in\(0),
      R => \^ss\(0)
    );
\status_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"808C8080"
    )
        port map (
      I0 => p_11_in(1),
      I1 => s_axi_aresetn,
      I2 => \TX/INST_TX_STATE_MACHINE/txDone\,
      I3 => rx_done_d1,
      I4 => data4(1),
      O => \status_reg[1]_i_1_n_0\
    );
\status_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2220"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \TX/INST_TX_STATE_MACHINE/txDone\,
      I2 => rx_done_d1,
      I3 => \^status_reg_reg[5]_0\(0),
      O => \status_reg[3]_i_1_n_0\
    );
\status_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"404C4040"
    )
        port map (
      I0 => p_11_in(1),
      I1 => s_axi_aresetn,
      I2 => \TX/INST_TX_STATE_MACHINE/txDone\,
      I3 => rx_done_d1,
      I4 => \^status_reg_reg[5]_0\(1),
      O => \status_reg[5]_i_1_n_0\
    );
\status_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \status_reg[1]_i_1_n_0\,
      Q => data4(1),
      R => '0'
    );
\status_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \status_reg[3]_i_1_n_0\,
      Q => \^status_reg_reg[5]_0\(0),
      R => '0'
    );
\status_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \status_reg[5]_i_1_n_0\,
      Q => \^status_reg_reg[5]_0\(1),
      R => '0'
    );
tx_intr_en_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tx_intr_en_reg_1,
      Q => \^tx_intr_en_reg_0\(0),
      R => \^ss\(0)
    );
\tx_packet_length_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^q\(0),
      Q => nibbleLength_orig(10),
      R => \^ss\(0)
    );
\tx_packet_length_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ping_pkt_lenth(10),
      Q => nibbleLength_orig(0),
      R => \^ss\(0)
    );
\tx_packet_length_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ping_pkt_lenth(11),
      Q => \tx_packet_length_reg_n_0_[11]\,
      R => \^ss\(0)
    );
\tx_packet_length_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ping_pkt_lenth(12),
      Q => \tx_packet_length_reg_n_0_[12]\,
      R => \^ss\(0)
    );
\tx_packet_length_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ping_pkt_lenth(13),
      Q => \tx_packet_length_reg_n_0_[13]\,
      R => \^ss\(0)
    );
\tx_packet_length_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ping_pkt_lenth(14),
      Q => \tx_packet_length_reg_n_0_[14]\,
      R => \^ss\(0)
    );
\tx_packet_length_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ping_pkt_lenth(15),
      Q => \tx_packet_length_reg_n_0_[15]\,
      R => \^ss\(0)
    );
\tx_packet_length_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ping_pkt_lenth(1),
      Q => nibbleLength_orig(9),
      R => \^ss\(0)
    );
\tx_packet_length_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^q\(1),
      Q => nibbleLength_orig(8),
      R => \^ss\(0)
    );
\tx_packet_length_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^q\(2),
      Q => nibbleLength_orig(7),
      R => \^ss\(0)
    );
\tx_packet_length_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^q\(3),
      Q => nibbleLength_orig(6),
      R => \^ss\(0)
    );
\tx_packet_length_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^q\(4),
      Q => nibbleLength_orig(5),
      R => \^ss\(0)
    );
\tx_packet_length_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ping_pkt_lenth(6),
      Q => nibbleLength_orig(4),
      R => \^ss\(0)
    );
\tx_packet_length_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ping_pkt_lenth(7),
      Q => nibbleLength_orig(3),
      R => \^ss\(0)
    );
\tx_packet_length_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ping_pkt_lenth(8),
      Q => nibbleLength_orig(2),
      R => \^ss\(0)
    );
\tx_packet_length_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ping_pkt_lenth(9),
      Q => nibbleLength_orig(1),
      R => \^ss\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0_axi_ethernetlite is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    phy_tx_clk : in STD_LOGIC;
    phy_rx_clk : in STD_LOGIC;
    phy_crs : in STD_LOGIC;
    phy_dv : in STD_LOGIC;
    phy_rx_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    phy_col : in STD_LOGIC;
    phy_rx_er : in STD_LOGIC;
    phy_rst_n : out STD_LOGIC;
    phy_tx_en : out STD_LOGIC;
    phy_tx_data : out STD_LOGIC_VECTOR ( 3 downto 0 );
    phy_mdio_i : in STD_LOGIC;
    phy_mdio_o : out STD_LOGIC;
    phy_mdio_t : out STD_LOGIC;
    phy_mdc : out STD_LOGIC
  );
  attribute C_DUPLEX : integer;
  attribute C_DUPLEX of axi_ethernetlite_0_axi_ethernetlite : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of axi_ethernetlite_0_axi_ethernetlite : entity is "artix7";
  attribute C_INCLUDE_GLOBAL_BUFFERS : integer;
  attribute C_INCLUDE_GLOBAL_BUFFERS of axi_ethernetlite_0_axi_ethernetlite : entity is 1;
  attribute C_INCLUDE_INTERNAL_LOOPBACK : integer;
  attribute C_INCLUDE_INTERNAL_LOOPBACK of axi_ethernetlite_0_axi_ethernetlite : entity is 0;
  attribute C_INCLUDE_MDIO : integer;
  attribute C_INCLUDE_MDIO of axi_ethernetlite_0_axi_ethernetlite : entity is 0;
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of axi_ethernetlite_0_axi_ethernetlite : entity is "axi_ethernetlite_inst";
  attribute C_RX_PING_PONG : integer;
  attribute C_RX_PING_PONG of axi_ethernetlite_0_axi_ethernetlite : entity is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of axi_ethernetlite_0_axi_ethernetlite : entity is 1;
  attribute C_S_AXI_ACLK_PERIOD_PS : integer;
  attribute C_S_AXI_ACLK_PERIOD_PS of axi_ethernetlite_0_axi_ethernetlite : entity is 10000;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of axi_ethernetlite_0_axi_ethernetlite : entity is 13;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of axi_ethernetlite_0_axi_ethernetlite : entity is 32;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of axi_ethernetlite_0_axi_ethernetlite : entity is 1;
  attribute C_S_AXI_PROTOCOL : string;
  attribute C_S_AXI_PROTOCOL of axi_ethernetlite_0_axi_ethernetlite : entity is "AXI4LITE";
  attribute C_TX_PING_PONG : integer;
  attribute C_TX_PING_PONG of axi_ethernetlite_0_axi_ethernetlite : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ethernetlite_0_axi_ethernetlite : entity is "axi_ethernetlite";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of axi_ethernetlite_0_axi_ethernetlite : entity is "yes";
end axi_ethernetlite_0_axi_ethernetlite;

architecture STRUCTURE of axi_ethernetlite_0_axi_ethernetlite is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal C : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_10 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_20 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_27 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_28 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_29 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_3 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_30 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_31 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_32 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_33 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_34 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_35 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_36 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_37 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_38 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_5 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_6 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_7 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_8 : STD_LOGIC;
  signal \NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.RX_IBUF_INST_n_0\ : STD_LOGIC;
  signal Q : STD_LOGIC;
  signal Q0_out : STD_LOGIC;
  signal Q2_out : STD_LOGIC;
  signal Q4_out : STD_LOGIC;
  signal \RX_PING/enb\ : STD_LOGIC;
  signal \RX_PING/wr_rd_n_b_i\ : STD_LOGIC;
  signal \TX_PING/enb\ : STD_LOGIC;
  signal XEMAC_I_n_10 : STD_LOGIC;
  signal XEMAC_I_n_15 : STD_LOGIC;
  signal XEMAC_I_n_16 : STD_LOGIC;
  signal XEMAC_I_n_56 : STD_LOGIC;
  signal bus2ip_addr : STD_LOGIC_VECTOR ( 12 downto 2 );
  signal bus_rst : STD_LOGIC;
  signal bus_rst_rx_sync_core : STD_LOGIC;
  signal bus_rst_tx_sync_core : STD_LOGIC;
  signal data4 : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal ip2bus_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal loopback_en : STD_LOGIC;
  signal o : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_11_in : STD_LOGIC_VECTOR ( 3 to 3 );
  signal p_13_in60_in : STD_LOGIC;
  signal p_16_in70_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC_VECTOR ( 31 to 31 );
  signal p_7_in : STD_LOGIC_VECTOR ( 3 to 3 );
  signal p_91_in : STD_LOGIC;
  signal phy_dv_reg : STD_LOGIC;
  signal phy_rx_er_reg : STD_LOGIC;
  signal phy_tx_clk_core : STD_LOGIC;
  signal phy_tx_data_i : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal phy_tx_data_i_cdc : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal phy_tx_en_i : STD_LOGIC;
  signal phy_tx_en_i_cdc : STD_LOGIC;
  signal ping_pkt_lenth : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ping_pkt_lenth0 : STD_LOGIC;
  signal ping_rx_status : STD_LOGIC;
  signal ping_soft_status : STD_LOGIC;
  signal reg_access : STD_LOGIC;
  signal reg_data_out : STD_LOGIC;
  signal rx_done : STD_LOGIC;
  signal \^s_axi_aresetn\ : STD_LOGIC;
  signal \^s_axi_rlast\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal tx_intr_en0 : STD_LOGIC;
  attribute IOB : string;
  attribute IOB of \IOFFS_GEN2.DVD_FF\ : label is "TRUE";
  attribute box_type : string;
  attribute box_type of \IOFFS_GEN2.DVD_FF\ : label is "PRIMITIVE";
  attribute IOB of \IOFFS_GEN2.RER_FF\ : label is "TRUE";
  attribute box_type of \IOFFS_GEN2.RER_FF\ : label is "PRIMITIVE";
  attribute IOB of \IOFFS_GEN2.TEN_FF\ : label is "TRUE";
  attribute box_type of \IOFFS_GEN2.TEN_FF\ : label is "PRIMITIVE";
  attribute IOB of \IOFFS_GEN[0].RX_FF_I\ : label is "TRUE";
  attribute box_type of \IOFFS_GEN[0].RX_FF_I\ : label is "PRIMITIVE";
  attribute IOB of \IOFFS_GEN[0].TX_FF_I\ : label is "TRUE";
  attribute box_type of \IOFFS_GEN[0].TX_FF_I\ : label is "PRIMITIVE";
  attribute IOB of \IOFFS_GEN[1].RX_FF_I\ : label is "TRUE";
  attribute box_type of \IOFFS_GEN[1].RX_FF_I\ : label is "PRIMITIVE";
  attribute IOB of \IOFFS_GEN[1].TX_FF_I\ : label is "TRUE";
  attribute box_type of \IOFFS_GEN[1].TX_FF_I\ : label is "PRIMITIVE";
  attribute IOB of \IOFFS_GEN[2].RX_FF_I\ : label is "TRUE";
  attribute box_type of \IOFFS_GEN[2].RX_FF_I\ : label is "PRIMITIVE";
  attribute IOB of \IOFFS_GEN[2].TX_FF_I\ : label is "TRUE";
  attribute box_type of \IOFFS_GEN[2].TX_FF_I\ : label is "PRIMITIVE";
  attribute IOB of \IOFFS_GEN[3].RX_FF_I\ : label is "TRUE";
  attribute box_type of \IOFFS_GEN[3].RX_FF_I\ : label is "PRIMITIVE";
  attribute IOB of \IOFFS_GEN[3].TX_FF_I\ : label is "TRUE";
  attribute box_type of \IOFFS_GEN[3].TX_FF_I\ : label is "PRIMITIVE";
  attribute box_type of \NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.CLOCK_BUFG_RX\ : label is "PRIMITIVE";
  attribute box_type of \NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.CLOCK_BUFG_TX\ : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of \NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.RX_IBUF_INST\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of \NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.RX_IBUF_INST\ : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of \NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.RX_IBUF_INST\ : label is "AUTO";
  attribute box_type of \NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.RX_IBUF_INST\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.TX_IBUF_INST\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.TX_IBUF_INST\ : label is "0";
  attribute IFD_DELAY_VALUE of \NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.TX_IBUF_INST\ : label is "AUTO";
  attribute box_type of \NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.TX_IBUF_INST\ : label is "PRIMITIVE";
begin
  \^s_axi_aresetn\ <= s_axi_aresetn;
  phy_mdc <= \<const0>\;
  phy_mdio_o <= \<const0>\;
  phy_mdio_t <= \<const1>\;
  phy_rst_n <= \^s_axi_aresetn\;
  s_axi_awready <= \^s_axi_wready\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \^s_axi_rlast\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \^s_axi_rlast\;
  s_axi_wready <= \^s_axi_wready\;
BUS_RST_RX_SYNC_CORE_I: entity work.axi_ethernetlite_0_cdc_sync
     port map (
      SS(0) => bus_rst,
      scndry_out => bus_rst_rx_sync_core,
      wr_clk => C
    );
BUS_RST_TX_SYNC_CORE_I: entity work.axi_ethernetlite_0_cdc_sync_0
     port map (
      SS(0) => bus_rst,
      prmry_in => phy_tx_clk_core,
      scndry_out => bus_rst_tx_sync_core
    );
CDC_PHY_TX_DATA_OUT: entity work.\axi_ethernetlite_0_cdc_sync__parameterized1\
     port map (
      prmry_in => phy_tx_clk_core,
      prmry_vect_in(3 downto 0) => phy_tx_data_i(3 downto 0),
      scndry_vect_out(3 downto 0) => phy_tx_data_i_cdc(3 downto 0)
    );
CDC_PHY_TX_EN_O: entity work.\axi_ethernetlite_0_cdc_sync__parameterized0\
     port map (
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\ => phy_tx_clk_core,
      prmry_in => phy_tx_en_i,
      scndry_out => phy_tx_en_i_cdc
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\IOFFS_GEN2.DVD_FF\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => C,
      CE => '1',
      D => phy_dv,
      Q => phy_dv_reg,
      R => bus_rst_rx_sync_core
    );
\IOFFS_GEN2.RER_FF\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => C,
      CE => '1',
      D => phy_rx_er,
      Q => phy_rx_er_reg,
      R => bus_rst_rx_sync_core
    );
\IOFFS_GEN2.TEN_FF\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => phy_tx_clk_core,
      CE => '1',
      D => phy_tx_en_i_cdc,
      Q => phy_tx_en,
      R => bus_rst_tx_sync_core
    );
\IOFFS_GEN[0].RX_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => C,
      CE => '1',
      D => phy_rx_data(0),
      Q => Q0_out,
      R => bus_rst_rx_sync_core
    );
\IOFFS_GEN[0].TX_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => phy_tx_clk_core,
      CE => '1',
      D => phy_tx_data_i_cdc(0),
      Q => phy_tx_data(0),
      R => bus_rst_tx_sync_core
    );
\IOFFS_GEN[1].RX_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => C,
      CE => '1',
      D => phy_rx_data(1),
      Q => Q2_out,
      R => bus_rst_rx_sync_core
    );
\IOFFS_GEN[1].TX_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => phy_tx_clk_core,
      CE => '1',
      D => phy_tx_data_i_cdc(1),
      Q => phy_tx_data(1),
      R => bus_rst_tx_sync_core
    );
\IOFFS_GEN[2].RX_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => C,
      CE => '1',
      D => phy_rx_data(2),
      Q => Q4_out,
      R => bus_rst_rx_sync_core
    );
\IOFFS_GEN[2].TX_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => phy_tx_clk_core,
      CE => '1',
      D => phy_tx_data_i_cdc(2),
      Q => phy_tx_data(2),
      R => bus_rst_tx_sync_core
    );
\IOFFS_GEN[3].RX_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => C,
      CE => '1',
      D => phy_rx_data(3),
      Q => Q,
      R => bus_rst_rx_sync_core
    );
\IOFFS_GEN[3].TX_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => phy_tx_clk_core,
      CE => '1',
      D => phy_tx_data_i_cdc(3),
      Q => phy_tx_data(3),
      R => bus_rst_tx_sync_core
    );
I_AXI_NATIVE_IPIF: entity work.axi_ethernetlite_0_axi_interface
     port map (
      \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[11]_0\ => \RX_PING/enb\,
      \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(10) => bus2ip_addr(12),
      \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(9) => I_AXI_NATIVE_IPIF_n_10,
      \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(8 downto 0) => bus2ip_addr(10 downto 2),
      \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_0\ => I_AXI_NATIVE_IPIF_n_7,
      \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[4]_0\ => I_AXI_NATIVE_IPIF_n_6,
      \AXI4_LITE_IF_GEN.read_in_prog_reg_0\ => I_AXI_NATIVE_IPIF_n_5,
      \AXI4_LITE_IF_GEN.read_in_prog_reg_1\ => I_AXI_NATIVE_IPIF_n_20,
      \AXI4_LITE_IF_GEN.read_in_prog_reg_2\ => I_AXI_NATIVE_IPIF_n_28,
      D(31 downto 0) => ip2bus_data(31 downto 0),
      E(0) => ping_pkt_lenth0,
      Q(4 downto 1) => ping_pkt_lenth(5 downto 2),
      Q(0) => ping_pkt_lenth(0),
      SS(0) => bus_rst,
      data4(1) => data4(5),
      data4(0) => data4(3),
      enb => \TX_PING/enb\,
      loopback_en => loopback_en,
      p_10_in => p_10_in,
      p_11_in(0) => p_11_in(3),
      p_13_in60_in => p_13_in60_in,
      p_16_in70_in => p_16_in70_in,
      p_5_in(0) => p_5_in(31),
      p_7_in(0) => p_7_in(3),
      p_91_in => p_91_in,
      ping_rx_status => ping_rx_status,
      ping_soft_status => ping_soft_status,
      reg_access => reg_access,
      reg_data_out => reg_data_out,
      \reg_data_out_reg[0]\ => I_AXI_NATIVE_IPIF_n_32,
      \reg_data_out_reg[0]_0\ => XEMAC_I_n_16,
      \reg_data_out_reg[0]_1\ => XEMAC_I_n_56,
      \reg_data_out_reg[2]\ => I_AXI_NATIVE_IPIF_n_35,
      \reg_data_out_reg[2]_0\ => XEMAC_I_n_15,
      \reg_data_out_reg[30]\ => I_AXI_NATIVE_IPIF_n_27,
      \reg_data_out_reg[31]\ => XEMAC_I_n_10,
      \reg_data_out_reg[3]\ => I_AXI_NATIVE_IPIF_n_33,
      \reg_data_out_reg[4]\ => I_AXI_NATIVE_IPIF_n_34,
      \reg_data_out_reg[5]\ => I_AXI_NATIVE_IPIF_n_31,
      rx_done => rx_done,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(10 downto 0) => s_axi_araddr(12 downto 2),
      s_axi_aresetn => \^s_axi_aresetn\,
      s_axi_aresetn_0 => I_AXI_NATIVE_IPIF_n_3,
      s_axi_aresetn_1 => I_AXI_NATIVE_IPIF_n_8,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(10 downto 0) => s_axi_awaddr(12 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rlast => \^s_axi_rlast\,
      s_axi_rready => s_axi_rready,
      s_axi_wdata(2) => s_axi_wdata(31),
      s_axi_wdata(1) => s_axi_wdata(3),
      s_axi_wdata(0) => s_axi_wdata(0),
      \s_axi_wdata[31]\ => I_AXI_NATIVE_IPIF_n_29,
      \s_axi_wdata[31]_0\ => I_AXI_NATIVE_IPIF_n_36,
      \s_axi_wdata[3]\ => I_AXI_NATIVE_IPIF_n_37,
      \s_axi_wdata[3]_0\ => I_AXI_NATIVE_IPIF_n_38,
      s_axi_wdata_0_sp_1 => I_AXI_NATIVE_IPIF_n_30,
      s_axi_wready => \^s_axi_wready\,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      tx_intr_en0 => tx_intr_en0,
      web(0) => \RX_PING/wr_rd_n_b_i\
    );
\NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.CLOCK_BUFG_RX\: unisim.vcomponents.BUFG
     port map (
      I => \NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.RX_IBUF_INST_n_0\,
      O => C
    );
\NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.CLOCK_BUFG_TX\: unisim.vcomponents.BUFG
     port map (
      I => o,
      O => phy_tx_clk_core
    );
\NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.RX_IBUF_INST\: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => phy_rx_clk,
      O => \NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.RX_IBUF_INST_n_0\
    );
\NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.TX_IBUF_INST\: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => phy_tx_clk,
      O => o
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
XEMAC_I: entity work.axi_ethernetlite_0_xemac
     port map (
      \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(10) => bus2ip_addr(12),
      \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(9) => I_AXI_NATIVE_IPIF_n_10,
      \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\(8 downto 0) => bus2ip_addr(10 downto 2),
      D(31 downto 0) => ip2bus_data(31 downto 0),
      E(0) => ping_pkt_lenth0,
      Q(4 downto 1) => ping_pkt_lenth(5 downto 2),
      Q(0) => ping_pkt_lenth(0),
      SS(0) => bus_rst,
      din(5) => Q,
      din(4) => Q4_out,
      din(3) => Q2_out,
      din(2) => Q0_out,
      din(1) => phy_dv_reg,
      din(0) => phy_rx_er_reg,
      enb => \TX_PING/enb\,
      \gen_rst_ic.fifo_rd_rst_ic_reg\ => phy_tx_clk_core,
      \gen_wr_b.gen_word_wide.mem_reg\ => \RX_PING/enb\,
      gie_enable_reg_0 => I_AXI_NATIVE_IPIF_n_29,
      ip2intc_irpt => ip2intc_irpt,
      loopback_en => loopback_en,
      p_10_in => p_10_in,
      p_13_in60_in => p_13_in60_in,
      p_16_in70_in => p_16_in70_in,
      p_5_in(0) => p_5_in(31),
      p_7_in(0) => p_7_in(3),
      p_91_in => p_91_in,
      phy_crs => phy_crs,
      ping_rx_status => ping_rx_status,
      ping_rx_status_reg_0 => I_AXI_NATIVE_IPIF_n_30,
      ping_soft_status => ping_soft_status,
      ping_soft_status_reg_0 => I_AXI_NATIVE_IPIF_n_36,
      ping_tx_status_reg_0 => XEMAC_I_n_56,
      prmry_in => phy_tx_en_i,
      prmry_vect_in(3 downto 0) => phy_tx_data_i(3 downto 0),
      reg_access => reg_access,
      reg_access_reg_0 => I_AXI_NATIVE_IPIF_n_28,
      reg_data_out => reg_data_out,
      \reg_data_out_reg[0]_0\ => XEMAC_I_n_16,
      \reg_data_out_reg[0]_1\ => I_AXI_NATIVE_IPIF_n_32,
      \reg_data_out_reg[15]_0\ => I_AXI_NATIVE_IPIF_n_7,
      \reg_data_out_reg[1]_0\ => I_AXI_NATIVE_IPIF_n_5,
      \reg_data_out_reg[1]_1\ => I_AXI_NATIVE_IPIF_n_20,
      \reg_data_out_reg[1]_2\ => I_AXI_NATIVE_IPIF_n_6,
      \reg_data_out_reg[2]_0\ => XEMAC_I_n_15,
      \reg_data_out_reg[2]_1\ => I_AXI_NATIVE_IPIF_n_35,
      \reg_data_out_reg[30]_0\ => I_AXI_NATIVE_IPIF_n_27,
      \reg_data_out_reg[31]_0\ => XEMAC_I_n_10,
      \reg_data_out_reg[31]_1\ => I_AXI_NATIVE_IPIF_n_3,
      \reg_data_out_reg[3]_0\ => I_AXI_NATIVE_IPIF_n_33,
      \reg_data_out_reg[4]_0\ => I_AXI_NATIVE_IPIF_n_34,
      \reg_data_out_reg[5]_0\ => I_AXI_NATIVE_IPIF_n_31,
      \reg_data_out_reg[6]_0\ => I_AXI_NATIVE_IPIF_n_8,
      rx_done => rx_done,
      rx_intr_en_reg_0 => I_AXI_NATIVE_IPIF_n_38,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => \^s_axi_aresetn\,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      \status_reg_reg[5]_0\(1) => data4(5),
      \status_reg_reg[5]_0\(0) => data4(3),
      tx_intr_en0 => tx_intr_en0,
      tx_intr_en_reg_0(0) => p_11_in(3),
      tx_intr_en_reg_1 => I_AXI_NATIVE_IPIF_n_37,
      web(0) => \RX_PING/wr_rd_n_b_i\,
      wr_clk => C
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ethernetlite_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    phy_tx_clk : in STD_LOGIC;
    phy_rx_clk : in STD_LOGIC;
    phy_crs : in STD_LOGIC;
    phy_dv : in STD_LOGIC;
    phy_rx_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    phy_col : in STD_LOGIC;
    phy_rx_er : in STD_LOGIC;
    phy_rst_n : out STD_LOGIC;
    phy_tx_en : out STD_LOGIC;
    phy_tx_data : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of axi_ethernetlite_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axi_ethernetlite_0 : entity is "axi_ethernetlite_0,axi_ethernetlite,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of axi_ethernetlite_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of axi_ethernetlite_0 : entity is "axi_ethernetlite,Vivado 2019.1";
end axi_ethernetlite_0;

architecture STRUCTURE of axi_ethernetlite_0 is
  signal NLW_U0_phy_mdc_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_phy_mdio_o_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_phy_mdio_t_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_DUPLEX : integer;
  attribute C_DUPLEX of U0 : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_INCLUDE_GLOBAL_BUFFERS : integer;
  attribute C_INCLUDE_GLOBAL_BUFFERS of U0 : label is 1;
  attribute C_INCLUDE_INTERNAL_LOOPBACK : integer;
  attribute C_INCLUDE_INTERNAL_LOOPBACK of U0 : label is 0;
  attribute C_INCLUDE_MDIO : integer;
  attribute C_INCLUDE_MDIO of U0 : label is 0;
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of U0 : label is "axi_ethernetlite_inst";
  attribute C_RX_PING_PONG : integer;
  attribute C_RX_PING_PONG of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 1;
  attribute C_S_AXI_ACLK_PERIOD_PS : integer;
  attribute C_S_AXI_ACLK_PERIOD_PS of U0 : label is 10000;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 13;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_S_AXI_PROTOCOL : string;
  attribute C_S_AXI_PROTOCOL of U0 : label is "AXI4LITE";
  attribute C_TX_PING_PONG : integer;
  attribute C_TX_PING_PONG of U0 : label is 0;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of ip2intc_irpt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ip2intc_irpt : signal is "XIL_INTERFACENAME interrupt, SUGGESTED_PRIORITY HIGH, SENSITIVITY EDGE_RISING, PortWidth 1";
  attribute x_interface_info of phy_col : signal is "xilinx.com:interface:mii:1.0 MII COL";
  attribute x_interface_info of phy_crs : signal is "xilinx.com:interface:mii:1.0 MII CRS";
  attribute x_interface_info of phy_dv : signal is "xilinx.com:interface:mii:1.0 MII RX_DV";
  attribute x_interface_info of phy_rst_n : signal is "xilinx.com:interface:mii:1.0 MII RST_N";
  attribute x_interface_info of phy_rx_clk : signal is "xilinx.com:interface:mii:1.0 MII RX_CLK";
  attribute x_interface_info of phy_rx_er : signal is "xilinx.com:interface:mii:1.0 MII RX_ER";
  attribute x_interface_info of phy_tx_clk : signal is "xilinx.com:interface:mii:1.0 MII TX_CLK";
  attribute x_interface_parameter of phy_tx_clk : signal is "XIL_INTERFACENAME MII, BOARD.ASSOCIATED_PARAM MII_BOARD_INTERFACE";
  attribute x_interface_info of phy_tx_en : signal is "xilinx.com:interface:mii:1.0 MII TX_EN";
  attribute x_interface_info of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  attribute x_interface_parameter of s_axi_aclk : signal is "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_aresetn RST";
  attribute x_interface_parameter of s_axi_aresetn : signal is "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute x_interface_info of phy_rx_data : signal is "xilinx.com:interface:mii:1.0 MII RXD";
  attribute x_interface_info of phy_tx_data : signal is "xilinx.com:interface:mii:1.0 MII TXD";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute x_interface_parameter of s_axi_awaddr : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 13, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute x_interface_info of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
U0: entity work.axi_ethernetlite_0_axi_ethernetlite
     port map (
      ip2intc_irpt => ip2intc_irpt,
      phy_col => phy_col,
      phy_crs => phy_crs,
      phy_dv => phy_dv,
      phy_mdc => NLW_U0_phy_mdc_UNCONNECTED,
      phy_mdio_i => '0',
      phy_mdio_o => NLW_U0_phy_mdio_o_UNCONNECTED,
      phy_mdio_t => NLW_U0_phy_mdio_t_UNCONNECTED,
      phy_rst_n => phy_rst_n,
      phy_rx_clk => phy_rx_clk,
      phy_rx_data(3 downto 0) => phy_rx_data(3 downto 0),
      phy_rx_er => phy_rx_er,
      phy_tx_clk => phy_tx_clk,
      phy_tx_data(3 downto 0) => phy_tx_data(3 downto 0),
      phy_tx_en => phy_tx_en,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(12 downto 0) => s_axi_araddr(12 downto 0),
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => s_axi_arready,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(12 downto 0) => s_axi_awaddr(12 downto 0),
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => s_axi_awready,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wlast => '1',
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
