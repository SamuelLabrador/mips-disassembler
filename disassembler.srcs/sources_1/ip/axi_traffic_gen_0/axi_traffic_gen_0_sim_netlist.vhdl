-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Jul 31 14:49:15 2019
-- Host        : DESKTOP-SIJ7D8T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/samla/Desktop/disassembler/disassembler.srcs/sources_1/ip/axi_traffic_gen_0/axi_traffic_gen_0_sim_netlist.vhdl
-- Design      : axi_traffic_gen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_traffic_gen_0_axi_traffic_gen_v3_0_3_asynch_rst_ff is
  port (
    \out\ : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    core_ext_stop : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_asynch_rst_ff : entity is "axi_traffic_gen_v3_0_3_asynch_rst_ff";
end axi_traffic_gen_0_axi_traffic_gen_v3_0_3_asynch_rst_ff;

architecture STRUCTURE of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_asynch_rst_ff is
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of q_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of q_reg : label is "yes";
begin
q_reg: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => core_ext_stop,
      Q => \out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_traffic_gen_0_axi_traffic_gen_v3_0_3_asynch_rst_ff_1 is
  port (
    \out\ : out STD_LOGIC;
    q_reg_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    core_ext_stop : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_asynch_rst_ff_1 : entity is "axi_traffic_gen_v3_0_3_asynch_rst_ff";
end axi_traffic_gen_0_axi_traffic_gen_v3_0_3_asynch_rst_ff_1;

architecture STRUCTURE of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_asynch_rst_ff_1 is
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of q_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of q_reg : label is "yes";
begin
q_reg: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => q_reg_0,
      PRE => core_ext_stop,
      Q => \out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_traffic_gen_0_axi_traffic_gen_v3_0_3_asynch_rst_ff_2 is
  port (
    \out\ : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    core_ext_start : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_asynch_rst_ff_2 : entity is "axi_traffic_gen_v3_0_3_asynch_rst_ff";
end axi_traffic_gen_0_axi_traffic_gen_v3_0_3_asynch_rst_ff_2;

architecture STRUCTURE of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_asynch_rst_ff_2 is
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of q_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of q_reg : label is "yes";
begin
q_reg: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => core_ext_start,
      Q => \out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_traffic_gen_0_axi_traffic_gen_v3_0_3_asynch_rst_ff_3 is
  port (
    \out\ : out STD_LOGIC;
    q_reg_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    core_ext_start : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_asynch_rst_ff_3 : entity is "axi_traffic_gen_v3_0_3_asynch_rst_ff";
end axi_traffic_gen_0_axi_traffic_gen_v3_0_3_asynch_rst_ff_3;

architecture STRUCTURE of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_asynch_rst_ff_3 is
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of q_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of q_reg : label is "yes";
begin
q_reg: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => q_reg_0,
      PRE => core_ext_start,
      Q => \out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_traffic_gen_0_axi_traffic_gen_v3_0_3_static_mrdwr is
  port (
    m_axi_arvalid : out STD_LOGIC;
    reg1_done : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    \reg1_ctl_ff_reg[0]\ : out STD_LOGIC;
    rd_addr_pipe0 : out STD_LOGIC;
    stop_generation_reg_0 : out STD_LOGIC;
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rd_addr_pipe1 : in STD_LOGIC;
    static_ctl_en : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \wdatabus_ff_reg[1]\ : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : in STD_LOGIC;
    global_stop_1ff : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    p_0_in1_in : in STD_LOGIC;
    \awaddrbus_ff_reg[6]\ : in STD_LOGIC;
    \wdatabus_ff_reg[0]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_static_mrdwr : entity is "axi_traffic_gen_v3_0_3_static_mrdwr";
end axi_traffic_gen_0_axi_traffic_gen_v3_0_3_static_mrdwr;

architecture STRUCTURE of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_static_mrdwr is
  signal \ATG_MODE_STATIC_DEBUG_OFF_DONE.done_i_1_n_0\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_DEBUG_OFF_DONE.done_i_2_n_0\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.araddr_sampled_reg\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_ff\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_10_n_0\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_11_n_0\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_12_n_0\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_1_n_0\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_3_n_0\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_4_n_0\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_5_n_0\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_6_n_0\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_7_n_0\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_8_n_0\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_9_n_0\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.rd_addr_pend_i_1_n_0\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.rd_addr_pipe[0]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.rd_addr_pipe[1]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.rd_addr_pipe[2]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.rd_addr_pipe[2]_i_3_n_0\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[0]\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[1]\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[2]\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.rready_m_reg_i_1_n_0\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.rready_m_reg_i_2_n_0\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.rready_m_reg_i_3_n_0\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__0_n_0\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__0_n_1\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__0_n_2\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__0_n_3\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__1_n_0\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__1_n_1\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__1_n_2\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__1_n_3\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__2_n_0\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__2_n_1\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__2_n_2\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__2_n_3\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__3_n_0\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__3_n_1\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__3_n_2\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__3_n_3\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__4_n_0\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__4_n_1\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__4_n_2\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__4_n_3\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__5_n_0\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__5_n_1\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__5_n_2\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__5_n_3\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__6_n_2\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__6_n_3\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry_n_0\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry_n_1\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry_n_2\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry_n_3\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0\ : STD_LOGIC;
  signal \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal burst_len : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^m_axi_arvalid\ : STD_LOGIC;
  signal \^m_axi_rready\ : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal rd_addr_pend : STD_LOGIC;
  signal rd_addr_pipe : STD_LOGIC;
  signal \^rd_addr_pipe0\ : STD_LOGIC;
  signal \^reg1_done\ : STD_LOGIC;
  signal st_en_reg1 : STD_LOGIC;
  signal st_en_reg2 : STD_LOGIC;
  signal stop_generation_reg_n_0 : STD_LOGIC;
  signal \NLW_ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ATG_MODE_STATIC_RD_ON.araddr_sampled_reg_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ATG_MODE_STATIC_RD_ON.rd_addr_pipe[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ATG_MODE_STATIC_RD_ON.rd_addr_pipe[2]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ATG_MODE_STATIC_RD_ON.rd_addr_pipe[2]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ATG_MODE_STATIC_RD_ON.rready_m_reg_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ATG_MODE_STATIC_RD_ON.rready_m_reg_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[14]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[15]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[16]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[17]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[18]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[20]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[21]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[22]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[24]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[25]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[26]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[27]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[28]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[29]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[30]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[9]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \reg1_ctl_ff[0]_i_2\ : label is "soft_lutpair18";
begin
  m_axi_arvalid <= \^m_axi_arvalid\;
  m_axi_rready <= \^m_axi_rready\;
  rd_addr_pipe0 <= \^rd_addr_pipe0\;
  reg1_done <= \^reg1_done\;
\ATG_MODE_STATIC_DEBUG_OFF_DONE.done_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E00000E0E000E"
    )
        port map (
      I0 => \^reg1_done\,
      I1 => \ATG_MODE_STATIC_DEBUG_OFF_DONE.done_i_2_n_0\,
      I2 => \^rd_addr_pipe0\,
      I3 => p_0_in1_in,
      I4 => \awaddrbus_ff_reg[6]\,
      I5 => \wdatabus_ff_reg[0]\,
      O => \ATG_MODE_STATIC_DEBUG_OFF_DONE.done_i_1_n_0\
    );
\ATG_MODE_STATIC_DEBUG_OFF_DONE.done_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => rd_addr_pend,
      I1 => stop_generation_reg_n_0,
      I2 => \^m_axi_rready\,
      I3 => \ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[0]\,
      I4 => \ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[1]\,
      I5 => \ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[2]\,
      O => \ATG_MODE_STATIC_DEBUG_OFF_DONE.done_i_2_n_0\
    );
\ATG_MODE_STATIC_DEBUG_OFF_DONE.done_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_MODE_STATIC_DEBUG_OFF_DONE.done_i_1_n_0\,
      Q => \^reg1_done\,
      R => '0'
    );
\ATG_MODE_STATIC_RD_ON.araddr_sampled_reg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_arready,
      I1 => \^m_axi_arvalid\,
      O => p_13_in
    );
\ATG_MODE_STATIC_RD_ON.araddr_sampled_reg_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_13_in,
      Q => \ATG_MODE_STATIC_RD_ON.araddr_sampled_reg\,
      R => rd_addr_pipe1
    );
\ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08000808FFFFFFFF"
    )
        port map (
      I0 => m_axi_arready,
      I1 => \^m_axi_arvalid\,
      I2 => \ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_3_n_0\,
      I3 => st_en_reg2,
      I4 => st_en_reg1,
      I5 => s_axi_aresetn,
      O => \ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7575FF75"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_3_n_0\,
      I1 => st_en_reg2,
      I2 => st_en_reg1,
      I3 => \^m_axi_arvalid\,
      I4 => m_axi_arready,
      O => \ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_2_n_0\
    );
\ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[2]\,
      I1 => \ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[1]\,
      I2 => \ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[0]\,
      O => \ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_3_n_0\
    );
\ATG_MODE_STATIC_RD_ON.arlen_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_2_n_0\,
      D => burst_len(0),
      Q => m_axi_arlen(0),
      R => \ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.arlen_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_2_n_0\,
      D => burst_len(1),
      Q => m_axi_arlen(1),
      R => \ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.arlen_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_2_n_0\,
      D => burst_len(2),
      Q => m_axi_arlen(2),
      R => \ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.arlen_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_2_n_0\,
      D => burst_len(3),
      Q => m_axi_arlen(3),
      R => \ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.arlen_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_2_n_0\,
      D => burst_len(4),
      Q => m_axi_arlen(4),
      R => \ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.arlen_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_2_n_0\,
      D => burst_len(5),
      Q => m_axi_arlen(5),
      R => \ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.arlen_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_2_n_0\,
      D => burst_len(6),
      Q => m_axi_arlen(6),
      R => \ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.arlen_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_2_n_0\,
      D => burst_len(7),
      Q => m_axi_arlen(7),
      R => \ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_ff_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^m_axi_arvalid\,
      Q => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_ff\,
      R => rd_addr_pipe1
    );
\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FFFFFF1000FFFF"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0\,
      I1 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_3_n_0\,
      I2 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_4_n_0\,
      I3 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_5_n_0\,
      I4 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_6_n_0\,
      I5 => \^m_axi_arvalid\,
      O => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(3),
      I1 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(2),
      I2 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(1),
      I3 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(0),
      O => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_10_n_0\
    );
\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(6),
      I1 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(7),
      I2 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(5),
      I3 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(4),
      O => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_11_n_0\
    );
\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(16),
      I1 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(17),
      O => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_12_n_0\
    );
\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_7_n_0\,
      I1 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(26),
      I2 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(27),
      I3 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(28),
      I4 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(29),
      O => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0\
    );
\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0\,
      I1 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_8_n_0\,
      I2 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_9_n_0\,
      I3 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_10_n_0\,
      I4 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_11_n_0\,
      I5 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_12_n_0\,
      O => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_3_n_0\
    );
\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF00000000"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[2]\,
      I1 => \ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[1]\,
      I2 => \ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[0]\,
      I3 => \^m_axi_arvalid\,
      I4 => m_axi_arready,
      I5 => st_en_reg1,
      O => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_4_n_0\
    );
\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000D"
    )
        port map (
      I0 => \^m_axi_arvalid\,
      I1 => m_axi_arready,
      I2 => \ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[0]\,
      I3 => \ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[1]\,
      I4 => \ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[2]\,
      O => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_5_n_0\
    );
\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => st_en_reg2,
      I1 => st_en_reg1,
      O => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_6_n_0\
    );
\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(18),
      I1 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(19),
      I2 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(20),
      I3 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(21),
      I4 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(31),
      I5 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(30),
      O => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_7_n_0\
    );
\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(11),
      I1 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(10),
      I2 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(9),
      I3 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(8),
      O => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_8_n_0\
    );
\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(15),
      I1 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(14),
      I2 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(13),
      I3 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(12),
      O => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_9_n_0\
    );
\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_1_n_0\,
      Q => \^m_axi_arvalid\,
      R => rd_addr_pipe1
    );
\ATG_MODE_STATIC_RD_ON.rd_addr_pend_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E0000002E002E00"
    )
        port map (
      I0 => rd_addr_pend,
      I1 => \^m_axi_arvalid\,
      I2 => m_axi_arready,
      I3 => s_axi_aresetn,
      I4 => st_en_reg2,
      I5 => st_en_reg1,
      O => \ATG_MODE_STATIC_RD_ON.rd_addr_pend_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.rd_addr_pend_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_MODE_STATIC_RD_ON.rd_addr_pend_i_1_n_0\,
      Q => rd_addr_pend,
      R => '0'
    );
\ATG_MODE_STATIC_RD_ON.rd_addr_pipe[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAA9555"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[0]\,
      I1 => m_axi_rlast,
      I2 => \^m_axi_rready\,
      I3 => m_axi_rvalid,
      I4 => \ATG_MODE_STATIC_RD_ON.rd_addr_pipe[2]_i_3_n_0\,
      I5 => \^rd_addr_pipe0\,
      O => \ATG_MODE_STATIC_RD_ON.rd_addr_pipe[0]_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.rd_addr_pipe[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AA6A6A6"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[1]\,
      I1 => rd_addr_pipe,
      I2 => \ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[0]\,
      I3 => m_axi_arready,
      I4 => \^m_axi_arvalid\,
      I5 => \^rd_addr_pipe0\,
      O => \ATG_MODE_STATIC_RD_ON.rd_addr_pipe[1]_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.rd_addr_pipe[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA66AAA"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[2]\,
      I1 => rd_addr_pipe,
      I2 => \ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[1]\,
      I3 => \ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[0]\,
      I4 => \ATG_MODE_STATIC_RD_ON.rd_addr_pipe[2]_i_3_n_0\,
      I5 => \^rd_addr_pipe0\,
      O => \ATG_MODE_STATIC_RD_ON.rd_addr_pipe[2]_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.rd_addr_pipe[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F808080"
    )
        port map (
      I0 => m_axi_rlast,
      I1 => \^m_axi_rready\,
      I2 => m_axi_rvalid,
      I3 => m_axi_arready,
      I4 => \^m_axi_arvalid\,
      O => rd_addr_pipe
    );
\ATG_MODE_STATIC_RD_ON.rd_addr_pipe[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^m_axi_arvalid\,
      I1 => m_axi_arready,
      O => \ATG_MODE_STATIC_RD_ON.rd_addr_pipe[2]_i_3_n_0\
    );
\ATG_MODE_STATIC_RD_ON.rd_addr_pipe[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => st_en_reg1,
      I1 => st_en_reg2,
      I2 => s_axi_aresetn,
      O => \^rd_addr_pipe0\
    );
\ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_MODE_STATIC_RD_ON.rd_addr_pipe[0]_i_1_n_0\,
      Q => \ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[0]\,
      R => '0'
    );
\ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_MODE_STATIC_RD_ON.rd_addr_pipe[1]_i_1_n_0\,
      Q => \ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[1]\,
      R => '0'
    );
\ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_MODE_STATIC_RD_ON.rd_addr_pipe[2]_i_1_n_0\,
      Q => \ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[2]\,
      R => '0'
    );
\ATG_MODE_STATIC_RD_ON.rready_m_reg_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FFF4F4F"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.rready_m_reg_i_2_n_0\,
      I1 => \^m_axi_rready\,
      I2 => s_axi_aresetn,
      I3 => st_en_reg2,
      I4 => st_en_reg1,
      O => \ATG_MODE_STATIC_RD_ON.rready_m_reg_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.rready_m_reg_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001030000"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.rready_m_reg_i_3_n_0\,
      I1 => \ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[2]\,
      I2 => \ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[1]\,
      I3 => \ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[0]\,
      I4 => stop_generation_reg_n_0,
      I5 => \^m_axi_arvalid\,
      O => \ATG_MODE_STATIC_RD_ON.rready_m_reg_i_2_n_0\
    );
\ATG_MODE_STATIC_RD_ON.rready_m_reg_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => m_axi_rvalid,
      I1 => \^m_axi_rready\,
      I2 => m_axi_rlast,
      O => \ATG_MODE_STATIC_RD_ON.rready_m_reg_i_3_n_0\
    );
\ATG_MODE_STATIC_RD_ON.rready_m_reg_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_MODE_STATIC_RD_ON.rready_m_reg_i_1_n_0\,
      Q => \^m_axi_rready\,
      R => '0'
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry_n_0\,
      CO(2) => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry_n_1\,
      CO(1) => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry_n_2\,
      CO(0) => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry_n_3\,
      CYINIT => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(4 downto 1)
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry_n_0\,
      CO(3) => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__0_n_0\,
      CO(2) => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__0_n_1\,
      CO(1) => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__0_n_2\,
      CO(0) => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(8 downto 5)
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__0_n_0\,
      CO(3) => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__1_n_0\,
      CO(2) => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__1_n_1\,
      CO(1) => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__1_n_2\,
      CO(0) => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(12 downto 9)
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__1_n_0\,
      CO(3) => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__2_n_0\,
      CO(2) => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__2_n_1\,
      CO(1) => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__2_n_2\,
      CO(0) => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(16 downto 13)
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__2_n_0\,
      CO(3) => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__3_n_0\,
      CO(2) => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__3_n_1\,
      CO(1) => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__3_n_2\,
      CO(0) => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(20 downto 17)
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__3_n_0\,
      CO(3) => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__4_n_0\,
      CO(2) => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__4_n_1\,
      CO(1) => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__4_n_2\,
      CO(0) => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(24 downto 21)
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__4_n_0\,
      CO(3) => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__5_n_0\,
      CO(2) => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__5_n_1\,
      CO(1) => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__5_n_2\,
      CO(0) => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(28 downto 25)
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__6_n_2\,
      CO(0) => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(31 downto 29)
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0\,
      I1 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0\,
      I2 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0\,
      I3 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(0),
      O => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(0)
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0\,
      I1 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0\,
      I2 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0\,
      I3 => data0(10),
      O => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(10)
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0\,
      I1 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0\,
      I2 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0\,
      I3 => data0(11),
      O => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(11)
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0\,
      I1 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0\,
      I2 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0\,
      I3 => data0(12),
      O => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(12)
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0\,
      I1 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0\,
      I2 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0\,
      I3 => data0(13),
      O => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(13)
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0\,
      I1 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0\,
      I2 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0\,
      I3 => data0(14),
      O => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(14)
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0\,
      I1 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0\,
      I2 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0\,
      I3 => data0(15),
      O => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(15)
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0\,
      I1 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0\,
      I2 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0\,
      I3 => data0(16),
      O => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(16)
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0\,
      I1 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0\,
      I2 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0\,
      I3 => data0(17),
      O => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(17)
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0\,
      I1 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0\,
      I2 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0\,
      I3 => data0(18),
      O => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(18)
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0\,
      I1 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0\,
      I2 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0\,
      I3 => data0(19),
      O => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(19)
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0\,
      I1 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0\,
      I2 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0\,
      I3 => data0(1),
      O => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(1)
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0\,
      I1 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0\,
      I2 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0\,
      I3 => data0(20),
      O => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(20)
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0\,
      I1 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0\,
      I2 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0\,
      I3 => data0(21),
      O => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(21)
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0\,
      I1 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0\,
      I2 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0\,
      I3 => data0(22),
      O => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(22)
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0\,
      I1 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0\,
      I2 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0\,
      I3 => data0(23),
      O => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(23)
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0\,
      I1 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0\,
      I2 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0\,
      I3 => data0(24),
      O => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(24)
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0\,
      I1 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0\,
      I2 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0\,
      I3 => data0(25),
      O => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(25)
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0\,
      I1 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0\,
      I2 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0\,
      I3 => data0(26),
      O => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(26)
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0\,
      I1 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0\,
      I2 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0\,
      I3 => data0(27),
      O => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(27)
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0\,
      I1 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0\,
      I2 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0\,
      I3 => data0(28),
      O => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(28)
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0\,
      I1 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0\,
      I2 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0\,
      I3 => data0(29),
      O => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(29)
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0\,
      I1 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0\,
      I2 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0\,
      I3 => data0(2),
      O => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(2)
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0\,
      I1 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0\,
      I2 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0\,
      I3 => data0(30),
      O => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(30)
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF55"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \ATG_MODE_STATIC_RD_ON.araddr_sampled_reg\,
      I2 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_ff\,
      I3 => \^m_axi_arvalid\,
      O => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0\,
      I1 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0\,
      I2 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0\,
      I3 => data0(31),
      O => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(31)
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(25),
      I1 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(24),
      I2 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(23),
      I3 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(22),
      O => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0\
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(17),
      I1 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(16),
      I2 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_11_n_0\,
      I3 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_10_n_0\,
      I4 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_9_n_0\,
      I5 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_8_n_0\,
      O => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0\
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0\,
      I1 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0\,
      I2 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0\,
      I3 => data0(3),
      O => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(3)
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0\,
      I1 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0\,
      I2 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0\,
      I3 => data0(4),
      O => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(4)
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0\,
      I1 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0\,
      I2 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0\,
      I3 => data0(5),
      O => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(5)
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => data0(6),
      I1 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0\,
      I2 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0\,
      I3 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0\,
      O => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(6)
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0\,
      I1 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0\,
      I2 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0\,
      I3 => data0(7),
      O => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(7)
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0\,
      I1 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0\,
      I2 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0\,
      I3 => data0(8),
      O => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(8)
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0\,
      I1 => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0\,
      I2 => \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0\,
      I3 => data0(9),
      O => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(9)
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(0),
      Q => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(0),
      R => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(10),
      Q => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(10),
      R => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(11),
      Q => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(11),
      R => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(12),
      Q => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(12),
      R => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(13),
      Q => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(13),
      R => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(14),
      Q => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(14),
      R => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(15),
      Q => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(15),
      R => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(16),
      Q => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(16),
      R => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(17),
      Q => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(17),
      R => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(18),
      Q => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(18),
      R => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(19),
      Q => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(19),
      R => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(1),
      Q => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(1),
      R => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(20),
      Q => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(20),
      R => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(21),
      Q => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(21),
      R => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(22),
      Q => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(22),
      R => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(23),
      Q => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(23),
      R => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(24),
      Q => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(24),
      R => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(25),
      Q => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(25),
      R => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(26),
      Q => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(26),
      R => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(27),
      Q => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(27),
      R => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(28),
      Q => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(28),
      R => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(29),
      Q => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(29),
      R => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(2),
      Q => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(2),
      R => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(30),
      Q => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(30),
      R => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(31),
      Q => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(31),
      R => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(3),
      Q => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(3),
      R => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(4),
      Q => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(4),
      R => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(5),
      Q => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(5),
      R => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(6),
      Q => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(6),
      R => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(7),
      Q => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(7),
      R => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(8),
      Q => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(8),
      R => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0\
    );
\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0\(9),
      Q => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr\(9),
      R => \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0\
    );
\burst_len_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(0),
      Q => burst_len(0),
      R => rd_addr_pipe1
    );
\burst_len_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(1),
      Q => burst_len(1),
      R => rd_addr_pipe1
    );
\burst_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(2),
      Q => burst_len(2),
      R => rd_addr_pipe1
    );
\burst_len_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(3),
      Q => burst_len(3),
      R => rd_addr_pipe1
    );
\burst_len_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(4),
      Q => burst_len(4),
      R => rd_addr_pipe1
    );
\burst_len_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(5),
      Q => burst_len(5),
      R => rd_addr_pipe1
    );
\burst_len_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(6),
      Q => burst_len(6),
      R => rd_addr_pipe1
    );
\burst_len_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(7),
      Q => burst_len(7),
      R => rd_addr_pipe1
    );
\reg1_ctl_ff[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4404"
    )
        port map (
      I0 => \^reg1_done\,
      I1 => st_en_reg1,
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      I3 => global_stop_1ff,
      O => \reg1_ctl_ff_reg[0]\
    );
st_en_reg1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => static_ctl_en,
      Q => st_en_reg1,
      R => rd_addr_pipe1
    );
st_en_reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => st_en_reg1,
      Q => st_en_reg2,
      R => rd_addr_pipe1
    );
stop_generation_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => st_en_reg1,
      I1 => st_en_reg2,
      I2 => stop_generation_reg_n_0,
      O => stop_generation_reg_0
    );
stop_generation_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \wdatabus_ff_reg[1]\,
      Q => stop_generation_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_traffic_gen_0_axi_traffic_gen_v3_0_3_static_regblk is
  port (
    rd_addr_pipe1 : out STD_LOGIC;
    slv_wready_ff_reg_0 : out STD_LOGIC;
    slv_wready_ff_reg_1 : out STD_LOGIC;
    slv_aw_valid_ff_reg_0 : out STD_LOGIC;
    slv_arready_ff_reg_0 : out STD_LOGIC;
    slv_arready_ff_reg_1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    global_start_1ff : out STD_LOGIC;
    global_stop_1ff : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \reg1_ctl_ff_reg[2]_0\ : out STD_LOGIC;
    \reg2_config_ff_reg[0]_0\ : out STD_LOGIC;
    p_0_in1_in : out STD_LOGIC;
    static_ctl_en : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stop_generation_reg : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    global_start_p0 : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \ATG_MODE_STATIC_DEBUG_OFF_DONE.done_reg\ : in STD_LOGIC;
    reg1_done : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_en_reg1_reg : in STD_LOGIC;
    rd_addr_pipe0 : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_static_regblk : entity is "axi_traffic_gen_v3_0_3_static_regblk";
end axi_traffic_gen_0_axi_traffic_gen_v3_0_3_static_regblk;

architecture STRUCTURE of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_static_regblk is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal arid_ff : STD_LOGIC;
  signal \arid_ff[0]_i_1_n_0\ : STD_LOGIC;
  signal awaddrbus_ff : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \awaddrbus_ff[11]_i_1_n_0\ : STD_LOGIC;
  signal awid_ff : STD_LOGIC;
  signal \awid_ff[0]_i_1_n_0\ : STD_LOGIC;
  signal \^global_start_1ff\ : STD_LOGIC;
  signal global_start_p1 : STD_LOGIC;
  signal \^p_0_in1_in\ : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_out : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal \^rd_addr_pipe1\ : STD_LOGIC;
  signal rd_out_ff : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rd_out_ff[31]_i_1_n_0\ : STD_LOGIC;
  signal \reg1_ctl_ff[0]_i_1_n_0\ : STD_LOGIC;
  signal \reg1_ctl_ff[1]_i_1_n_0\ : STD_LOGIC;
  signal \reg1_ctl_ff[23]_i_1_n_0\ : STD_LOGIC;
  signal \^reg1_ctl_ff_reg[2]_0\ : STD_LOGIC;
  signal \reg1_ctl_ff_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg1_ctl_ff_reg_n_0_[10]\ : STD_LOGIC;
  signal \reg1_ctl_ff_reg_n_0_[11]\ : STD_LOGIC;
  signal \reg1_ctl_ff_reg_n_0_[12]\ : STD_LOGIC;
  signal \reg1_ctl_ff_reg_n_0_[13]\ : STD_LOGIC;
  signal \reg1_ctl_ff_reg_n_0_[14]\ : STD_LOGIC;
  signal \reg1_ctl_ff_reg_n_0_[15]\ : STD_LOGIC;
  signal \reg1_ctl_ff_reg_n_0_[16]\ : STD_LOGIC;
  signal \reg1_ctl_ff_reg_n_0_[17]\ : STD_LOGIC;
  signal \reg1_ctl_ff_reg_n_0_[18]\ : STD_LOGIC;
  signal \reg1_ctl_ff_reg_n_0_[19]\ : STD_LOGIC;
  signal \reg1_ctl_ff_reg_n_0_[20]\ : STD_LOGIC;
  signal \reg1_ctl_ff_reg_n_0_[21]\ : STD_LOGIC;
  signal \reg1_ctl_ff_reg_n_0_[22]\ : STD_LOGIC;
  signal \reg1_ctl_ff_reg_n_0_[23]\ : STD_LOGIC;
  signal \reg1_ctl_ff_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg1_ctl_ff_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg1_ctl_ff_reg_n_0_[4]\ : STD_LOGIC;
  signal \reg1_ctl_ff_reg_n_0_[5]\ : STD_LOGIC;
  signal \reg1_ctl_ff_reg_n_0_[6]\ : STD_LOGIC;
  signal \reg1_ctl_ff_reg_n_0_[7]\ : STD_LOGIC;
  signal \reg1_ctl_ff_reg_n_0_[8]\ : STD_LOGIC;
  signal \reg1_ctl_ff_reg_n_0_[9]\ : STD_LOGIC;
  signal reg2_config_ff : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \reg2_config_ff[31]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_config_ff[31]_i_2_n_0\ : STD_LOGIC;
  signal \reg2_config_ff[31]_i_3_n_0\ : STD_LOGIC;
  signal \^reg2_config_ff_reg[0]_0\ : STD_LOGIC;
  signal reg2_length_req0 : STD_LOGIC;
  signal reg_early_out : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal slv_arready : STD_LOGIC;
  signal \^slv_arready_ff_reg_0\ : STD_LOGIC;
  signal \^slv_arready_ff_reg_1\ : STD_LOGIC;
  signal slv_aw_valid : STD_LOGIC;
  signal slv_aw_valid_ff : STD_LOGIC;
  signal \^slv_aw_valid_ff_reg_0\ : STD_LOGIC;
  signal slv_awready : STD_LOGIC;
  signal slv_bvalid : STD_LOGIC;
  signal slv_rstart : STD_LOGIC;
  signal slv_rvalid : STD_LOGIC;
  signal slv_w_valid : STD_LOGIC;
  signal slv_w_valid_ff : STD_LOGIC;
  signal slv_wbusy_ff_i_2_n_0 : STD_LOGIC;
  signal slv_wr_req_ff : STD_LOGIC;
  signal slv_wr_req_ff_i_2_n_0 : STD_LOGIC;
  signal slv_wready : STD_LOGIC;
  signal \^slv_wready_ff_reg_0\ : STD_LOGIC;
  signal \^slv_wready_ff_reg_1\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[10]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[11]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[12]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[13]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[14]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[15]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[16]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[17]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[18]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[19]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[20]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[21]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[22]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[23]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[24]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[25]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[26]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[27]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[28]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[29]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[2]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[30]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[31]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[3]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[4]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[5]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[6]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[7]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[8]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \arid_ff[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \awid_ff[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s_axi_rdata[0]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \s_axi_rdata[10]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \s_axi_rdata[11]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \s_axi_rdata[12]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \s_axi_rdata[13]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \s_axi_rdata[14]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s_axi_rdata[15]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s_axi_rdata[16]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s_axi_rdata[17]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s_axi_rdata[18]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \s_axi_rdata[19]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \s_axi_rdata[1]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \s_axi_rdata[20]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s_axi_rdata[21]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s_axi_rdata[22]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \s_axi_rdata[23]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \s_axi_rdata[24]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s_axi_rdata[25]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s_axi_rdata[26]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s_axi_rdata[27]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s_axi_rdata[28]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_axi_rdata[29]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_axi_rdata[2]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \s_axi_rdata[30]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s_axi_rdata[31]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s_axi_rdata[3]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \s_axi_rdata[4]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \s_axi_rdata[5]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \s_axi_rdata[6]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \s_axi_rdata[7]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \s_axi_rdata[8]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \s_axi_rdata[9]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \s_axi_rid[0]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of slv_arready_ff_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of slv_aw_valid_ff_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of slv_awready_ff_i_2 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of slv_rbusy_ff_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of slv_w_valid_ff_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of slv_wr_req_ff_i_2 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of slv_wready_ff_i_1 : label is "soft_lutpair23";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  global_start_1ff <= \^global_start_1ff\;
  p_0_in1_in <= \^p_0_in1_in\;
  rd_addr_pipe1 <= \^rd_addr_pipe1\;
  \reg1_ctl_ff_reg[2]_0\ <= \^reg1_ctl_ff_reg[2]_0\;
  \reg2_config_ff_reg[0]_0\ <= \^reg2_config_ff_reg[0]_0\;
  slv_arready_ff_reg_0 <= \^slv_arready_ff_reg_0\;
  slv_arready_ff_reg_1 <= \^slv_arready_ff_reg_1\;
  slv_aw_valid_ff_reg_0 <= \^slv_aw_valid_ff_reg_0\;
  slv_wready_ff_reg_0 <= \^slv_wready_ff_reg_0\;
  slv_wready_ff_reg_1 <= \^slv_wready_ff_reg_1\;
\arid_ff[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C808"
    )
        port map (
      I0 => s_axi_arid(0),
      I1 => s_axi_aresetn,
      I2 => \^slv_arready_ff_reg_0\,
      I3 => arid_ff,
      O => \arid_ff[0]_i_1_n_0\
    );
\arid_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \arid_ff[0]_i_1_n_0\,
      Q => arid_ff,
      R => '0'
    );
\awaddrbus_ff[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_aw_valid_ff,
      O => \awaddrbus_ff[11]_i_1_n_0\
    );
\awaddrbus_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \awaddrbus_ff[11]_i_1_n_0\,
      D => s_axi_awaddr(8),
      Q => awaddrbus_ff(10),
      R => \^rd_addr_pipe1\
    );
\awaddrbus_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \awaddrbus_ff[11]_i_1_n_0\,
      D => s_axi_awaddr(9),
      Q => awaddrbus_ff(11),
      R => \^rd_addr_pipe1\
    );
\awaddrbus_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \awaddrbus_ff[11]_i_1_n_0\,
      D => s_axi_awaddr(0),
      Q => awaddrbus_ff(2),
      R => \^rd_addr_pipe1\
    );
\awaddrbus_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \awaddrbus_ff[11]_i_1_n_0\,
      D => s_axi_awaddr(1),
      Q => awaddrbus_ff(3),
      R => \^rd_addr_pipe1\
    );
\awaddrbus_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \awaddrbus_ff[11]_i_1_n_0\,
      D => s_axi_awaddr(2),
      Q => awaddrbus_ff(4),
      R => \^rd_addr_pipe1\
    );
\awaddrbus_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \awaddrbus_ff[11]_i_1_n_0\,
      D => s_axi_awaddr(3),
      Q => awaddrbus_ff(5),
      R => \^rd_addr_pipe1\
    );
\awaddrbus_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \awaddrbus_ff[11]_i_1_n_0\,
      D => s_axi_awaddr(4),
      Q => awaddrbus_ff(6),
      R => \^rd_addr_pipe1\
    );
\awaddrbus_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \awaddrbus_ff[11]_i_1_n_0\,
      D => s_axi_awaddr(5),
      Q => awaddrbus_ff(7),
      R => \^rd_addr_pipe1\
    );
\awaddrbus_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \awaddrbus_ff[11]_i_1_n_0\,
      D => s_axi_awaddr(6),
      Q => awaddrbus_ff(8),
      R => \^rd_addr_pipe1\
    );
\awaddrbus_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \awaddrbus_ff[11]_i_1_n_0\,
      D => s_axi_awaddr(7),
      Q => awaddrbus_ff(9),
      R => \^rd_addr_pipe1\
    );
\awid_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF008000"
    )
        port map (
      I0 => s_axi_awid(0),
      I1 => \^slv_aw_valid_ff_reg_0\,
      I2 => s_axi_awvalid,
      I3 => s_axi_aresetn,
      I4 => awid_ff,
      O => \awid_ff[0]_i_1_n_0\
    );
\awid_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \awid_ff[0]_i_1_n_0\,
      Q => awid_ff,
      R => '0'
    );
global_start_1ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => scndry_out,
      Q => \^global_start_1ff\,
      R => \^rd_addr_pipe1\
    );
global_start_p1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => global_start_p0,
      Q => global_start_p1,
      R => \^rd_addr_pipe1\
    );
global_stop_1ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      Q => global_stop_1ff,
      R => \^rd_addr_pipe1\
    );
\rd_out_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C000A"
    )
        port map (
      I0 => \reg1_ctl_ff_reg_n_0_[0]\,
      I1 => \^q\(0),
      I2 => s_axi_araddr(2),
      I3 => s_axi_araddr(1),
      I4 => s_axi_araddr(0),
      O => reg_early_out(0)
    );
\rd_out_ff[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C000A"
    )
        port map (
      I0 => \reg1_ctl_ff_reg_n_0_[10]\,
      I1 => reg2_config_ff(10),
      I2 => s_axi_araddr(2),
      I3 => s_axi_araddr(1),
      I4 => s_axi_araddr(0),
      O => reg_early_out(10)
    );
\rd_out_ff[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C000A"
    )
        port map (
      I0 => \reg1_ctl_ff_reg_n_0_[11]\,
      I1 => reg2_config_ff(11),
      I2 => s_axi_araddr(2),
      I3 => s_axi_araddr(1),
      I4 => s_axi_araddr(0),
      O => reg_early_out(11)
    );
\rd_out_ff[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C000A"
    )
        port map (
      I0 => \reg1_ctl_ff_reg_n_0_[12]\,
      I1 => reg2_config_ff(12),
      I2 => s_axi_araddr(2),
      I3 => s_axi_araddr(1),
      I4 => s_axi_araddr(0),
      O => reg_early_out(12)
    );
\rd_out_ff[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C000A"
    )
        port map (
      I0 => \reg1_ctl_ff_reg_n_0_[13]\,
      I1 => reg2_config_ff(13),
      I2 => s_axi_araddr(2),
      I3 => s_axi_araddr(1),
      I4 => s_axi_araddr(0),
      O => reg_early_out(13)
    );
\rd_out_ff[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C000A"
    )
        port map (
      I0 => \reg1_ctl_ff_reg_n_0_[14]\,
      I1 => reg2_config_ff(14),
      I2 => s_axi_araddr(2),
      I3 => s_axi_araddr(1),
      I4 => s_axi_araddr(0),
      O => reg_early_out(14)
    );
\rd_out_ff[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C000A"
    )
        port map (
      I0 => \reg1_ctl_ff_reg_n_0_[15]\,
      I1 => reg2_config_ff(15),
      I2 => s_axi_araddr(2),
      I3 => s_axi_araddr(1),
      I4 => s_axi_araddr(0),
      O => reg_early_out(15)
    );
\rd_out_ff[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C000A"
    )
        port map (
      I0 => \reg1_ctl_ff_reg_n_0_[16]\,
      I1 => reg2_config_ff(16),
      I2 => s_axi_araddr(2),
      I3 => s_axi_araddr(1),
      I4 => s_axi_araddr(0),
      O => reg_early_out(16)
    );
\rd_out_ff[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C000A"
    )
        port map (
      I0 => \reg1_ctl_ff_reg_n_0_[17]\,
      I1 => reg2_config_ff(17),
      I2 => s_axi_araddr(2),
      I3 => s_axi_araddr(1),
      I4 => s_axi_araddr(0),
      O => reg_early_out(17)
    );
\rd_out_ff[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C000A"
    )
        port map (
      I0 => \reg1_ctl_ff_reg_n_0_[18]\,
      I1 => reg2_config_ff(18),
      I2 => s_axi_araddr(2),
      I3 => s_axi_araddr(1),
      I4 => s_axi_araddr(0),
      O => reg_early_out(18)
    );
\rd_out_ff[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C000A"
    )
        port map (
      I0 => \reg1_ctl_ff_reg_n_0_[19]\,
      I1 => reg2_config_ff(19),
      I2 => s_axi_araddr(2),
      I3 => s_axi_araddr(1),
      I4 => s_axi_araddr(0),
      O => reg_early_out(19)
    );
\rd_out_ff[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C000A"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => \^q\(1),
      I2 => s_axi_araddr(2),
      I3 => s_axi_araddr(1),
      I4 => s_axi_araddr(0),
      O => reg_early_out(1)
    );
\rd_out_ff[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C000A"
    )
        port map (
      I0 => \reg1_ctl_ff_reg_n_0_[20]\,
      I1 => reg2_config_ff(20),
      I2 => s_axi_araddr(2),
      I3 => s_axi_araddr(1),
      I4 => s_axi_araddr(0),
      O => reg_early_out(20)
    );
\rd_out_ff[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C000A"
    )
        port map (
      I0 => \reg1_ctl_ff_reg_n_0_[21]\,
      I1 => reg2_config_ff(21),
      I2 => s_axi_araddr(2),
      I3 => s_axi_araddr(1),
      I4 => s_axi_araddr(0),
      O => reg_early_out(21)
    );
\rd_out_ff[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C000A"
    )
        port map (
      I0 => \reg1_ctl_ff_reg_n_0_[22]\,
      I1 => reg2_config_ff(22),
      I2 => s_axi_araddr(2),
      I3 => s_axi_araddr(1),
      I4 => s_axi_araddr(0),
      O => reg_early_out(22)
    );
\rd_out_ff[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C000A"
    )
        port map (
      I0 => \reg1_ctl_ff_reg_n_0_[23]\,
      I1 => reg2_config_ff(23),
      I2 => s_axi_araddr(2),
      I3 => s_axi_araddr(1),
      I4 => s_axi_araddr(0),
      O => reg_early_out(23)
    );
\rd_out_ff[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^slv_arready_ff_reg_1\,
      I1 => s_axi_arvalid,
      I2 => \^slv_arready_ff_reg_0\,
      O => slv_rstart
    );
\rd_out_ff[29]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000B"
    )
        port map (
      I0 => reg2_config_ff(29),
      I1 => s_axi_araddr(0),
      I2 => s_axi_araddr(1),
      I3 => s_axi_araddr(2),
      O => reg_early_out(29)
    );
\rd_out_ff[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C000A"
    )
        port map (
      I0 => \reg1_ctl_ff_reg_n_0_[2]\,
      I1 => \^q\(2),
      I2 => s_axi_araddr(2),
      I3 => s_axi_araddr(1),
      I4 => s_axi_araddr(0),
      O => reg_early_out(2)
    );
\rd_out_ff[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040400040"
    )
        port map (
      I0 => \^slv_arready_ff_reg_0\,
      I1 => s_axi_arvalid,
      I2 => \^slv_arready_ff_reg_1\,
      I3 => s_axi_araddr(0),
      I4 => s_axi_araddr(1),
      I5 => s_axi_araddr(2),
      O => \rd_out_ff[31]_i_1_n_0\
    );
\rd_out_ff[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C000A"
    )
        port map (
      I0 => \reg1_ctl_ff_reg_n_0_[3]\,
      I1 => \^q\(3),
      I2 => s_axi_araddr(2),
      I3 => s_axi_araddr(1),
      I4 => s_axi_araddr(0),
      O => reg_early_out(3)
    );
\rd_out_ff[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C000A"
    )
        port map (
      I0 => \reg1_ctl_ff_reg_n_0_[4]\,
      I1 => \^q\(4),
      I2 => s_axi_araddr(2),
      I3 => s_axi_araddr(1),
      I4 => s_axi_araddr(0),
      O => reg_early_out(4)
    );
\rd_out_ff[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C000A"
    )
        port map (
      I0 => \reg1_ctl_ff_reg_n_0_[5]\,
      I1 => \^q\(5),
      I2 => s_axi_araddr(2),
      I3 => s_axi_araddr(1),
      I4 => s_axi_araddr(0),
      O => reg_early_out(5)
    );
\rd_out_ff[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C000A"
    )
        port map (
      I0 => \reg1_ctl_ff_reg_n_0_[6]\,
      I1 => \^q\(6),
      I2 => s_axi_araddr(2),
      I3 => s_axi_araddr(1),
      I4 => s_axi_araddr(0),
      O => reg_early_out(6)
    );
\rd_out_ff[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C000A"
    )
        port map (
      I0 => \reg1_ctl_ff_reg_n_0_[7]\,
      I1 => \^q\(7),
      I2 => s_axi_araddr(2),
      I3 => s_axi_araddr(1),
      I4 => s_axi_araddr(0),
      O => reg_early_out(7)
    );
\rd_out_ff[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C000A"
    )
        port map (
      I0 => \reg1_ctl_ff_reg_n_0_[8]\,
      I1 => reg2_config_ff(8),
      I2 => s_axi_araddr(2),
      I3 => s_axi_araddr(1),
      I4 => s_axi_araddr(0),
      O => reg_early_out(8)
    );
\rd_out_ff[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C000A"
    )
        port map (
      I0 => \reg1_ctl_ff_reg_n_0_[9]\,
      I1 => reg2_config_ff(9),
      I2 => s_axi_araddr(2),
      I3 => s_axi_araddr(1),
      I4 => s_axi_araddr(0),
      O => reg_early_out(9)
    );
\rd_out_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(0),
      Q => rd_out_ff(0),
      R => '0'
    );
\rd_out_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(10),
      Q => rd_out_ff(10),
      R => '0'
    );
\rd_out_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(11),
      Q => rd_out_ff(11),
      R => '0'
    );
\rd_out_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(12),
      Q => rd_out_ff(12),
      R => '0'
    );
\rd_out_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(13),
      Q => rd_out_ff(13),
      R => '0'
    );
\rd_out_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(14),
      Q => rd_out_ff(14),
      R => '0'
    );
\rd_out_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(15),
      Q => rd_out_ff(15),
      R => '0'
    );
\rd_out_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(16),
      Q => rd_out_ff(16),
      R => '0'
    );
\rd_out_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(17),
      Q => rd_out_ff(17),
      R => '0'
    );
\rd_out_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(18),
      Q => rd_out_ff(18),
      R => '0'
    );
\rd_out_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(19),
      Q => rd_out_ff(19),
      R => '0'
    );
\rd_out_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(1),
      Q => rd_out_ff(1),
      R => '0'
    );
\rd_out_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(20),
      Q => rd_out_ff(20),
      R => '0'
    );
\rd_out_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(21),
      Q => rd_out_ff(21),
      R => '0'
    );
\rd_out_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(22),
      Q => rd_out_ff(22),
      R => '0'
    );
\rd_out_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(23),
      Q => rd_out_ff(23),
      R => '0'
    );
\rd_out_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg2_config_ff(24),
      Q => rd_out_ff(24),
      R => \rd_out_ff[31]_i_1_n_0\
    );
\rd_out_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg2_config_ff(25),
      Q => rd_out_ff(25),
      R => \rd_out_ff[31]_i_1_n_0\
    );
\rd_out_ff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg2_config_ff(26),
      Q => rd_out_ff(26),
      R => \rd_out_ff[31]_i_1_n_0\
    );
\rd_out_ff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg2_config_ff(27),
      Q => rd_out_ff(27),
      R => \rd_out_ff[31]_i_1_n_0\
    );
\rd_out_ff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg2_config_ff(28),
      Q => rd_out_ff(28),
      R => \rd_out_ff[31]_i_1_n_0\
    );
\rd_out_ff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(29),
      Q => rd_out_ff(29),
      R => '0'
    );
\rd_out_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(2),
      Q => rd_out_ff(2),
      R => '0'
    );
\rd_out_ff_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg2_config_ff(30),
      Q => rd_out_ff(30),
      R => \rd_out_ff[31]_i_1_n_0\
    );
\rd_out_ff_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg2_config_ff(31),
      Q => rd_out_ff(31),
      R => \rd_out_ff[31]_i_1_n_0\
    );
\rd_out_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(3),
      Q => rd_out_ff(3),
      R => '0'
    );
\rd_out_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(4),
      Q => rd_out_ff(4),
      R => '0'
    );
\rd_out_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(5),
      Q => rd_out_ff(5),
      R => '0'
    );
\rd_out_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(6),
      Q => rd_out_ff(6),
      R => '0'
    );
\rd_out_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(7),
      Q => rd_out_ff(7),
      R => '0'
    );
\rd_out_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(8),
      Q => rd_out_ff(8),
      R => '0'
    );
\rd_out_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(9),
      Q => rd_out_ff(9),
      R => '0'
    );
\reg1_ctl_ff[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00F4F4FF00"
    )
        port map (
      I0 => \^global_start_1ff\,
      I1 => scndry_out,
      I2 => global_start_p1,
      I3 => \^reg2_config_ff_reg[0]_0\,
      I4 => \^reg1_ctl_ff_reg[2]_0\,
      I5 => \ATG_MODE_STATIC_DEBUG_OFF_DONE.done_reg\,
      O => \reg1_ctl_ff[0]_i_1_n_0\
    );
\reg1_ctl_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => reg1_done,
      I1 => \^reg1_ctl_ff_reg[2]_0\,
      I2 => \^p_0_in1_in\,
      I3 => p_0_in4_in,
      O => \reg1_ctl_ff[1]_i_1_n_0\
    );
\reg1_ctl_ff[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => awaddrbus_ff(6),
      I1 => awaddrbus_ff(5),
      I2 => awaddrbus_ff(4),
      I3 => awaddrbus_ff(3),
      I4 => \reg2_config_ff[31]_i_3_n_0\,
      I5 => awaddrbus_ff(2),
      O => \^reg1_ctl_ff_reg[2]_0\
    );
\reg1_ctl_ff[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^reg1_ctl_ff_reg[2]_0\,
      O => \reg1_ctl_ff[23]_i_1_n_0\
    );
\reg1_ctl_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reg1_ctl_ff[0]_i_1_n_0\,
      Q => \reg1_ctl_ff_reg_n_0_[0]\,
      R => \^rd_addr_pipe1\
    );
\reg1_ctl_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_ctl_ff[23]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[10]\,
      Q => \reg1_ctl_ff_reg_n_0_[10]\,
      R => \^rd_addr_pipe1\
    );
\reg1_ctl_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_ctl_ff[23]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[11]\,
      Q => \reg1_ctl_ff_reg_n_0_[11]\,
      R => \^rd_addr_pipe1\
    );
\reg1_ctl_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_ctl_ff[23]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[12]\,
      Q => \reg1_ctl_ff_reg_n_0_[12]\,
      R => \^rd_addr_pipe1\
    );
\reg1_ctl_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_ctl_ff[23]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[13]\,
      Q => \reg1_ctl_ff_reg_n_0_[13]\,
      R => \^rd_addr_pipe1\
    );
\reg1_ctl_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_ctl_ff[23]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[14]\,
      Q => \reg1_ctl_ff_reg_n_0_[14]\,
      R => \^rd_addr_pipe1\
    );
\reg1_ctl_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_ctl_ff[23]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[15]\,
      Q => \reg1_ctl_ff_reg_n_0_[15]\,
      R => \^rd_addr_pipe1\
    );
\reg1_ctl_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_ctl_ff[23]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[16]\,
      Q => \reg1_ctl_ff_reg_n_0_[16]\,
      R => \^rd_addr_pipe1\
    );
\reg1_ctl_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_ctl_ff[23]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[17]\,
      Q => \reg1_ctl_ff_reg_n_0_[17]\,
      R => \^rd_addr_pipe1\
    );
\reg1_ctl_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_ctl_ff[23]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[18]\,
      Q => \reg1_ctl_ff_reg_n_0_[18]\,
      R => \^rd_addr_pipe1\
    );
\reg1_ctl_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_ctl_ff[23]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[19]\,
      Q => \reg1_ctl_ff_reg_n_0_[19]\,
      R => \^rd_addr_pipe1\
    );
\reg1_ctl_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reg1_ctl_ff[1]_i_1_n_0\,
      Q => p_0_in4_in,
      R => \^rd_addr_pipe1\
    );
\reg1_ctl_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_ctl_ff[23]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[20]\,
      Q => \reg1_ctl_ff_reg_n_0_[20]\,
      R => \^rd_addr_pipe1\
    );
\reg1_ctl_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_ctl_ff[23]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[21]\,
      Q => \reg1_ctl_ff_reg_n_0_[21]\,
      R => \^rd_addr_pipe1\
    );
\reg1_ctl_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_ctl_ff[23]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[22]\,
      Q => \reg1_ctl_ff_reg_n_0_[22]\,
      R => \^rd_addr_pipe1\
    );
\reg1_ctl_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_ctl_ff[23]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[23]\,
      Q => \reg1_ctl_ff_reg_n_0_[23]\,
      R => \^rd_addr_pipe1\
    );
\reg1_ctl_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_ctl_ff[23]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[2]\,
      Q => \reg1_ctl_ff_reg_n_0_[2]\,
      R => \^rd_addr_pipe1\
    );
\reg1_ctl_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_ctl_ff[23]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[3]\,
      Q => \reg1_ctl_ff_reg_n_0_[3]\,
      R => \^rd_addr_pipe1\
    );
\reg1_ctl_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_ctl_ff[23]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[4]\,
      Q => \reg1_ctl_ff_reg_n_0_[4]\,
      R => \^rd_addr_pipe1\
    );
\reg1_ctl_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_ctl_ff[23]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[5]\,
      Q => \reg1_ctl_ff_reg_n_0_[5]\,
      R => \^rd_addr_pipe1\
    );
\reg1_ctl_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_ctl_ff[23]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[6]\,
      Q => \reg1_ctl_ff_reg_n_0_[6]\,
      R => \^rd_addr_pipe1\
    );
\reg1_ctl_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_ctl_ff[23]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[7]\,
      Q => \reg1_ctl_ff_reg_n_0_[7]\,
      R => \^rd_addr_pipe1\
    );
\reg1_ctl_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_ctl_ff[23]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[8]\,
      Q => \reg1_ctl_ff_reg_n_0_[8]\,
      R => \^rd_addr_pipe1\
    );
\reg1_ctl_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_ctl_ff[23]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[9]\,
      Q => \reg1_ctl_ff_reg_n_0_[9]\,
      R => \^rd_addr_pipe1\
    );
\reg2_config_ff[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => awaddrbus_ff(2),
      I1 => \reg2_config_ff[31]_i_2_n_0\,
      O => \reg2_config_ff[31]_i_1_n_0\
    );
\reg2_config_ff[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => \reg2_config_ff[31]_i_3_n_0\,
      I1 => awaddrbus_ff(3),
      I2 => awaddrbus_ff(4),
      I3 => awaddrbus_ff(5),
      I4 => awaddrbus_ff(6),
      O => \reg2_config_ff[31]_i_2_n_0\
    );
\reg2_config_ff[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => awaddrbus_ff(9),
      I1 => awaddrbus_ff(10),
      I2 => awaddrbus_ff(11),
      I3 => slv_wr_req_ff,
      I4 => awaddrbus_ff(8),
      I5 => awaddrbus_ff(7),
      O => \reg2_config_ff[31]_i_3_n_0\
    );
\reg2_config_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_config_ff[31]_i_1_n_0\,
      D => \^reg2_config_ff_reg[0]_0\,
      Q => \^q\(0),
      R => \^rd_addr_pipe1\
    );
\reg2_config_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[10]\,
      Q => reg2_config_ff(10),
      R => \^rd_addr_pipe1\
    );
\reg2_config_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[11]\,
      Q => reg2_config_ff(11),
      R => \^rd_addr_pipe1\
    );
\reg2_config_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[12]\,
      Q => reg2_config_ff(12),
      R => \^rd_addr_pipe1\
    );
\reg2_config_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[13]\,
      Q => reg2_config_ff(13),
      R => \^rd_addr_pipe1\
    );
\reg2_config_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[14]\,
      Q => reg2_config_ff(14),
      R => \^rd_addr_pipe1\
    );
\reg2_config_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[15]\,
      Q => reg2_config_ff(15),
      R => \^rd_addr_pipe1\
    );
\reg2_config_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[16]\,
      Q => reg2_config_ff(16),
      R => \^rd_addr_pipe1\
    );
\reg2_config_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[17]\,
      Q => reg2_config_ff(17),
      R => \^rd_addr_pipe1\
    );
\reg2_config_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[18]\,
      Q => reg2_config_ff(18),
      R => \^rd_addr_pipe1\
    );
\reg2_config_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[19]\,
      Q => reg2_config_ff(19),
      R => \^rd_addr_pipe1\
    );
\reg2_config_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_config_ff[31]_i_1_n_0\,
      D => \^p_0_in1_in\,
      Q => \^q\(1),
      R => \^rd_addr_pipe1\
    );
\reg2_config_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[20]\,
      Q => reg2_config_ff(20),
      R => \^rd_addr_pipe1\
    );
\reg2_config_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[21]\,
      Q => reg2_config_ff(21),
      R => \^rd_addr_pipe1\
    );
\reg2_config_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[22]\,
      Q => reg2_config_ff(22),
      R => \^rd_addr_pipe1\
    );
\reg2_config_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[23]\,
      Q => reg2_config_ff(23),
      R => \^rd_addr_pipe1\
    );
\reg2_config_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[24]\,
      Q => reg2_config_ff(24),
      R => \^rd_addr_pipe1\
    );
\reg2_config_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[25]\,
      Q => reg2_config_ff(25),
      R => \^rd_addr_pipe1\
    );
\reg2_config_ff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[26]\,
      Q => reg2_config_ff(26),
      R => \^rd_addr_pipe1\
    );
\reg2_config_ff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[27]\,
      Q => reg2_config_ff(27),
      R => \^rd_addr_pipe1\
    );
\reg2_config_ff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[28]\,
      Q => reg2_config_ff(28),
      R => \^rd_addr_pipe1\
    );
\reg2_config_ff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[29]\,
      Q => reg2_config_ff(29),
      R => \^rd_addr_pipe1\
    );
\reg2_config_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[2]\,
      Q => \^q\(2),
      R => \^rd_addr_pipe1\
    );
\reg2_config_ff_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[30]\,
      Q => reg2_config_ff(30),
      R => \^rd_addr_pipe1\
    );
\reg2_config_ff_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[31]\,
      Q => reg2_config_ff(31),
      R => \^rd_addr_pipe1\
    );
\reg2_config_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[3]\,
      Q => \^q\(3),
      R => \^rd_addr_pipe1\
    );
\reg2_config_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[4]\,
      Q => \^q\(4),
      R => \^rd_addr_pipe1\
    );
\reg2_config_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[5]\,
      Q => \^q\(5),
      R => \^rd_addr_pipe1\
    );
\reg2_config_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[6]\,
      Q => \^q\(6),
      R => \^rd_addr_pipe1\
    );
\reg2_config_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[7]\,
      Q => \^q\(7),
      R => \^rd_addr_pipe1\
    );
\reg2_config_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[8]\,
      Q => reg2_config_ff(8),
      R => \^rd_addr_pipe1\
    );
\reg2_config_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[9]\,
      Q => reg2_config_ff(9),
      R => \^rd_addr_pipe1\
    );
reg2_length_req_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => awaddrbus_ff(2),
      I2 => \reg2_config_ff[31]_i_2_n_0\,
      O => reg2_length_req0
    );
reg2_length_req_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => reg2_length_req0,
      Q => E(0),
      R => '0'
    );
\s_axi_bid[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_wready_ff_reg_1\,
      I1 => awid_ff,
      O => s_axi_bid(0)
    );
\s_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_arready_ff_reg_0\,
      I1 => rd_out_ff(0),
      O => s_axi_rdata(0)
    );
\s_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_arready_ff_reg_0\,
      I1 => rd_out_ff(10),
      O => s_axi_rdata(10)
    );
\s_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_arready_ff_reg_0\,
      I1 => rd_out_ff(11),
      O => s_axi_rdata(11)
    );
\s_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_arready_ff_reg_0\,
      I1 => rd_out_ff(12),
      O => s_axi_rdata(12)
    );
\s_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_arready_ff_reg_0\,
      I1 => rd_out_ff(13),
      O => s_axi_rdata(13)
    );
\s_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_arready_ff_reg_0\,
      I1 => rd_out_ff(14),
      O => s_axi_rdata(14)
    );
\s_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_arready_ff_reg_0\,
      I1 => rd_out_ff(15),
      O => s_axi_rdata(15)
    );
\s_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_arready_ff_reg_0\,
      I1 => rd_out_ff(16),
      O => s_axi_rdata(16)
    );
\s_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_arready_ff_reg_0\,
      I1 => rd_out_ff(17),
      O => s_axi_rdata(17)
    );
\s_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_arready_ff_reg_0\,
      I1 => rd_out_ff(18),
      O => s_axi_rdata(18)
    );
\s_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_arready_ff_reg_0\,
      I1 => rd_out_ff(19),
      O => s_axi_rdata(19)
    );
\s_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_arready_ff_reg_0\,
      I1 => rd_out_ff(1),
      O => s_axi_rdata(1)
    );
\s_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_arready_ff_reg_0\,
      I1 => rd_out_ff(20),
      O => s_axi_rdata(20)
    );
\s_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_arready_ff_reg_0\,
      I1 => rd_out_ff(21),
      O => s_axi_rdata(21)
    );
\s_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_arready_ff_reg_0\,
      I1 => rd_out_ff(22),
      O => s_axi_rdata(22)
    );
\s_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_arready_ff_reg_0\,
      I1 => rd_out_ff(23),
      O => s_axi_rdata(23)
    );
\s_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_arready_ff_reg_0\,
      I1 => rd_out_ff(24),
      O => s_axi_rdata(24)
    );
\s_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_arready_ff_reg_0\,
      I1 => rd_out_ff(25),
      O => s_axi_rdata(25)
    );
\s_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_arready_ff_reg_0\,
      I1 => rd_out_ff(26),
      O => s_axi_rdata(26)
    );
\s_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_arready_ff_reg_0\,
      I1 => rd_out_ff(27),
      O => s_axi_rdata(27)
    );
\s_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_arready_ff_reg_0\,
      I1 => rd_out_ff(28),
      O => s_axi_rdata(28)
    );
\s_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_arready_ff_reg_0\,
      I1 => rd_out_ff(29),
      O => s_axi_rdata(29)
    );
\s_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_arready_ff_reg_0\,
      I1 => rd_out_ff(2),
      O => s_axi_rdata(2)
    );
\s_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_arready_ff_reg_0\,
      I1 => rd_out_ff(30),
      O => s_axi_rdata(30)
    );
\s_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_arready_ff_reg_0\,
      I1 => rd_out_ff(31),
      O => s_axi_rdata(31)
    );
\s_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_arready_ff_reg_0\,
      I1 => rd_out_ff(3),
      O => s_axi_rdata(3)
    );
\s_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_arready_ff_reg_0\,
      I1 => rd_out_ff(4),
      O => s_axi_rdata(4)
    );
\s_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_arready_ff_reg_0\,
      I1 => rd_out_ff(5),
      O => s_axi_rdata(5)
    );
\s_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_arready_ff_reg_0\,
      I1 => rd_out_ff(6),
      O => s_axi_rdata(6)
    );
\s_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_arready_ff_reg_0\,
      I1 => rd_out_ff(7),
      O => s_axi_rdata(7)
    );
\s_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_arready_ff_reg_0\,
      I1 => rd_out_ff(8),
      O => s_axi_rdata(8)
    );
\s_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_arready_ff_reg_0\,
      I1 => rd_out_ff(9),
      O => s_axi_rdata(9)
    );
\s_axi_rid[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_arready_ff_reg_0\,
      I1 => arid_ff,
      O => s_axi_rid(0)
    );
slv_arready_ff_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BBB"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^slv_arready_ff_reg_0\,
      I2 => s_axi_arvalid,
      I3 => \^slv_arready_ff_reg_1\,
      O => slv_arready
    );
slv_arready_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => slv_arready,
      Q => \^slv_arready_ff_reg_1\,
      R => \^rd_addr_pipe1\
    );
slv_aw_valid_ff_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \^slv_wready_ff_reg_1\,
      I1 => slv_aw_valid_ff,
      I2 => \^slv_aw_valid_ff_reg_0\,
      I3 => s_axi_awvalid,
      O => slv_aw_valid
    );
slv_aw_valid_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => slv_aw_valid,
      Q => slv_aw_valid_ff,
      R => \^rd_addr_pipe1\
    );
slv_awready_ff_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^rd_addr_pipe1\
    );
slv_awready_ff_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7707"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^slv_aw_valid_ff_reg_0\,
      I2 => slv_aw_valid_ff,
      I3 => \^slv_wready_ff_reg_1\,
      O => slv_awready
    );
slv_awready_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => slv_awready,
      Q => \^slv_aw_valid_ff_reg_0\,
      R => \^rd_addr_pipe1\
    );
slv_rbusy_ff_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^slv_arready_ff_reg_1\,
      I1 => s_axi_arvalid,
      I2 => \^slv_arready_ff_reg_0\,
      I3 => s_axi_rready,
      O => slv_rvalid
    );
slv_rbusy_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => slv_rvalid,
      Q => \^slv_arready_ff_reg_0\,
      R => \^rd_addr_pipe1\
    );
slv_w_valid_ff_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \^slv_wready_ff_reg_1\,
      I1 => slv_w_valid_ff,
      I2 => s_axi_wvalid,
      I3 => \^slv_wready_ff_reg_0\,
      O => slv_w_valid
    );
slv_w_valid_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => slv_w_valid,
      Q => slv_w_valid_ff,
      R => \^rd_addr_pipe1\
    );
slv_wbusy_ff_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFA888A888"
    )
        port map (
      I0 => slv_wbusy_ff_i_2_n_0,
      I1 => slv_w_valid_ff,
      I2 => s_axi_wvalid,
      I3 => \^slv_wready_ff_reg_0\,
      I4 => s_axi_bready,
      I5 => \^slv_wready_ff_reg_1\,
      O => slv_bvalid
    );
slv_wbusy_ff_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^slv_aw_valid_ff_reg_0\,
      I1 => s_axi_awvalid,
      I2 => slv_aw_valid_ff,
      O => slv_wbusy_ff_i_2_n_0
    );
slv_wbusy_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => slv_bvalid,
      Q => \^slv_wready_ff_reg_1\,
      R => \^rd_addr_pipe1\
    );
slv_wr_req_ff_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0EAC0EA00EA0000"
    )
        port map (
      I0 => slv_w_valid_ff,
      I1 => s_axi_wvalid,
      I2 => \^slv_wready_ff_reg_0\,
      I3 => \^slv_wready_ff_reg_1\,
      I4 => slv_aw_valid_ff,
      I5 => slv_wr_req_ff_i_2_n_0,
      O => p_7_in
    );
slv_wr_req_ff_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^slv_aw_valid_ff_reg_0\,
      O => slv_wr_req_ff_i_2_n_0
    );
slv_wr_req_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_7_in,
      Q => slv_wr_req_ff,
      R => \^rd_addr_pipe1\
    );
slv_wready_ff_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7707"
    )
        port map (
      I0 => \^slv_wready_ff_reg_0\,
      I1 => s_axi_wvalid,
      I2 => slv_w_valid_ff,
      I3 => \^slv_wready_ff_reg_1\,
      O => slv_wready
    );
slv_wready_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => slv_wready,
      Q => \^slv_wready_ff_reg_0\,
      R => \^rd_addr_pipe1\
    );
st_en_reg1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAEAEAEFFAE"
    )
        port map (
      I0 => global_start_p1,
      I1 => scndry_out,
      I2 => \^global_start_1ff\,
      I3 => \^reg2_config_ff_reg[0]_0\,
      I4 => \^reg1_ctl_ff_reg[2]_0\,
      I5 => \ATG_MODE_STATIC_DEBUG_OFF_DONE.done_reg\,
      O => static_ctl_en
    );
stop_generation_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22002202"
    )
        port map (
      I0 => st_en_reg1_reg,
      I1 => rd_addr_pipe0,
      I2 => \^p_0_in1_in\,
      I3 => \^reg1_ctl_ff_reg[2]_0\,
      I4 => \^reg2_config_ff_reg[0]_0\,
      O => stop_generation_reg
    );
\wdatabus_ff[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_w_valid_ff,
      O => p_0_out
    );
\wdatabus_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => s_axi_wdata(0),
      Q => \^reg2_config_ff_reg[0]_0\,
      R => \^rd_addr_pipe1\
    );
\wdatabus_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => s_axi_wdata(10),
      Q => \wdatabus_ff_reg_n_0_[10]\,
      R => \^rd_addr_pipe1\
    );
\wdatabus_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => s_axi_wdata(11),
      Q => \wdatabus_ff_reg_n_0_[11]\,
      R => \^rd_addr_pipe1\
    );
\wdatabus_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => s_axi_wdata(12),
      Q => \wdatabus_ff_reg_n_0_[12]\,
      R => \^rd_addr_pipe1\
    );
\wdatabus_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => s_axi_wdata(13),
      Q => \wdatabus_ff_reg_n_0_[13]\,
      R => \^rd_addr_pipe1\
    );
\wdatabus_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => s_axi_wdata(14),
      Q => \wdatabus_ff_reg_n_0_[14]\,
      R => \^rd_addr_pipe1\
    );
\wdatabus_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => s_axi_wdata(15),
      Q => \wdatabus_ff_reg_n_0_[15]\,
      R => \^rd_addr_pipe1\
    );
\wdatabus_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => s_axi_wdata(16),
      Q => \wdatabus_ff_reg_n_0_[16]\,
      R => \^rd_addr_pipe1\
    );
\wdatabus_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => s_axi_wdata(17),
      Q => \wdatabus_ff_reg_n_0_[17]\,
      R => \^rd_addr_pipe1\
    );
\wdatabus_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => s_axi_wdata(18),
      Q => \wdatabus_ff_reg_n_0_[18]\,
      R => \^rd_addr_pipe1\
    );
\wdatabus_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => s_axi_wdata(19),
      Q => \wdatabus_ff_reg_n_0_[19]\,
      R => \^rd_addr_pipe1\
    );
\wdatabus_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => s_axi_wdata(1),
      Q => \^p_0_in1_in\,
      R => \^rd_addr_pipe1\
    );
\wdatabus_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => s_axi_wdata(20),
      Q => \wdatabus_ff_reg_n_0_[20]\,
      R => \^rd_addr_pipe1\
    );
\wdatabus_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => s_axi_wdata(21),
      Q => \wdatabus_ff_reg_n_0_[21]\,
      R => \^rd_addr_pipe1\
    );
\wdatabus_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => s_axi_wdata(22),
      Q => \wdatabus_ff_reg_n_0_[22]\,
      R => \^rd_addr_pipe1\
    );
\wdatabus_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => s_axi_wdata(23),
      Q => \wdatabus_ff_reg_n_0_[23]\,
      R => \^rd_addr_pipe1\
    );
\wdatabus_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => s_axi_wdata(24),
      Q => \wdatabus_ff_reg_n_0_[24]\,
      R => \^rd_addr_pipe1\
    );
\wdatabus_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => s_axi_wdata(25),
      Q => \wdatabus_ff_reg_n_0_[25]\,
      R => \^rd_addr_pipe1\
    );
\wdatabus_ff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => s_axi_wdata(26),
      Q => \wdatabus_ff_reg_n_0_[26]\,
      R => \^rd_addr_pipe1\
    );
\wdatabus_ff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => s_axi_wdata(27),
      Q => \wdatabus_ff_reg_n_0_[27]\,
      R => \^rd_addr_pipe1\
    );
\wdatabus_ff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => s_axi_wdata(28),
      Q => \wdatabus_ff_reg_n_0_[28]\,
      R => \^rd_addr_pipe1\
    );
\wdatabus_ff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => s_axi_wdata(29),
      Q => \wdatabus_ff_reg_n_0_[29]\,
      R => \^rd_addr_pipe1\
    );
\wdatabus_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => s_axi_wdata(2),
      Q => \wdatabus_ff_reg_n_0_[2]\,
      R => \^rd_addr_pipe1\
    );
\wdatabus_ff_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => s_axi_wdata(30),
      Q => \wdatabus_ff_reg_n_0_[30]\,
      R => \^rd_addr_pipe1\
    );
\wdatabus_ff_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => s_axi_wdata(31),
      Q => \wdatabus_ff_reg_n_0_[31]\,
      R => \^rd_addr_pipe1\
    );
\wdatabus_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => s_axi_wdata(3),
      Q => \wdatabus_ff_reg_n_0_[3]\,
      R => \^rd_addr_pipe1\
    );
\wdatabus_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => s_axi_wdata(4),
      Q => \wdatabus_ff_reg_n_0_[4]\,
      R => \^rd_addr_pipe1\
    );
\wdatabus_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => s_axi_wdata(5),
      Q => \wdatabus_ff_reg_n_0_[5]\,
      R => \^rd_addr_pipe1\
    );
\wdatabus_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => s_axi_wdata(6),
      Q => \wdatabus_ff_reg_n_0_[6]\,
      R => \^rd_addr_pipe1\
    );
\wdatabus_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => s_axi_wdata(7),
      Q => \wdatabus_ff_reg_n_0_[7]\,
      R => \^rd_addr_pipe1\
    );
\wdatabus_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => s_axi_wdata(8),
      Q => \wdatabus_ff_reg_n_0_[8]\,
      R => \^rd_addr_pipe1\
    );
\wdatabus_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => s_axi_wdata(9),
      Q => \wdatabus_ff_reg_n_0_[9]\,
      R => \^rd_addr_pipe1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_traffic_gen_0_cdc_sync is
  port (
    global_start_p0 : out STD_LOGIC;
    scndry_out : out STD_LOGIC;
    global_start_1ff : in STD_LOGIC;
    prmry_in : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_traffic_gen_0_cdc_sync : entity is "cdc_sync";
end axi_traffic_gen_0_cdc_sync;

architecture STRUCTURE of axi_traffic_gen_0_cdc_sync is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  signal \^scndry_out\ : STD_LOGIC;
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
  scndry_out <= \^scndry_out\;
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
      Q => \^scndry_out\,
      R => '0'
    );
global_start_p1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^scndry_out\,
      I1 => global_start_1ff,
      O => global_start_p0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_traffic_gen_0_cdc_sync_0 is
  port (
    scndry_out : out STD_LOGIC;
    prmry_in : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_traffic_gen_0_cdc_sync_0 : entity is "cdc_sync";
end axi_traffic_gen_0_cdc_sync_0;

architecture STRUCTURE of axi_traffic_gen_0_cdc_sync_0 is
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
entity axi_traffic_gen_0_axi_traffic_gen_v3_0_3_static_top is
  port (
    slv_wready_ff_reg : out STD_LOGIC;
    slv_wready_ff_reg_0 : out STD_LOGIC;
    slv_aw_valid_ff_reg : out STD_LOGIC;
    slv_arready_ff_reg : out STD_LOGIC;
    slv_arready_ff_reg_0 : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    global_start_1ff : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    global_start_p0 : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_static_top : entity is "axi_traffic_gen_v3_0_3_static_top";
end axi_traffic_gen_0_axi_traffic_gen_v3_0_3_static_top;

architecture STRUCTURE of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_static_top is
  signal global_stop_1ff : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal rd_addr_pipe0 : STD_LOGIC;
  signal rd_addr_pipe1 : STD_LOGIC;
  signal reg1_done : STD_LOGIC;
  signal reg2_config_ff : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg2_length_req : STD_LOGIC;
  signal static_ctl_en : STD_LOGIC;
  signal static_mrdwr_n_3 : STD_LOGIC;
  signal static_mrdwr_n_5 : STD_LOGIC;
  signal static_regblk_n_11 : STD_LOGIC;
  signal static_regblk_n_12 : STD_LOGIC;
  signal static_regblk_n_55 : STD_LOGIC;
begin
static_mrdwr: entity work.axi_traffic_gen_0_axi_traffic_gen_v3_0_3_static_mrdwr
     port map (
      E(0) => reg2_length_req,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      Q(7 downto 0) => reg2_config_ff(7 downto 0),
      \awaddrbus_ff_reg[6]\ => static_regblk_n_11,
      global_stop_1ff => global_stop_1ff,
      m_axi_arlen(7 downto 0) => m_axi_arlen(7 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      m_axi_rlast => m_axi_rlast,
      m_axi_rready => m_axi_rready,
      m_axi_rvalid => m_axi_rvalid,
      p_0_in1_in => p_0_in1_in,
      rd_addr_pipe0 => rd_addr_pipe0,
      rd_addr_pipe1 => rd_addr_pipe1,
      \reg1_ctl_ff_reg[0]\ => static_mrdwr_n_3,
      reg1_done => reg1_done,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      static_ctl_en => static_ctl_en,
      stop_generation_reg_0 => static_mrdwr_n_5,
      \wdatabus_ff_reg[0]\ => static_regblk_n_12,
      \wdatabus_ff_reg[1]\ => static_regblk_n_55
    );
static_regblk: entity work.axi_traffic_gen_0_axi_traffic_gen_v3_0_3_static_regblk
     port map (
      \ATG_MODE_STATIC_DEBUG_OFF_DONE.done_reg\ => static_mrdwr_n_3,
      E(0) => reg2_length_req,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      Q(7 downto 0) => reg2_config_ff(7 downto 0),
      global_start_1ff => global_start_1ff,
      global_start_p0 => global_start_p0,
      global_stop_1ff => global_stop_1ff,
      p_0_in1_in => p_0_in1_in,
      rd_addr_pipe0 => rd_addr_pipe0,
      rd_addr_pipe1 => rd_addr_pipe1,
      \reg1_ctl_ff_reg[2]_0\ => static_regblk_n_11,
      reg1_done => reg1_done,
      \reg2_config_ff_reg[0]_0\ => static_regblk_n_12,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2 downto 0) => s_axi_araddr(2 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(0) => s_axi_arid(0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(9 downto 0) => s_axi_awaddr(9 downto 0),
      s_axi_awid(0) => s_axi_awid(0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(0) => s_axi_bid(0),
      s_axi_bready => s_axi_bready,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(0) => s_axi_rid(0),
      s_axi_rready => s_axi_rready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      scndry_out => scndry_out,
      slv_arready_ff_reg_0 => slv_arready_ff_reg,
      slv_arready_ff_reg_1 => slv_arready_ff_reg_0,
      slv_aw_valid_ff_reg_0 => slv_aw_valid_ff_reg,
      slv_wready_ff_reg_0 => slv_wready_ff_reg,
      slv_wready_ff_reg_1 => slv_wready_ff_reg_0,
      st_en_reg1_reg => static_mrdwr_n_5,
      static_ctl_en => static_ctl_en,
      stop_generation_reg => static_regblk_n_55
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    core_ext_start : in STD_LOGIC;
    core_ext_stop : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wlast : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wlast : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    m_axis_1_tready : in STD_LOGIC;
    m_axis_1_tvalid : out STD_LOGIC;
    m_axis_1_tlast : out STD_LOGIC;
    m_axis_1_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_1_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_1_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_1_tuser : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_1_tid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_1_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_1_tready : out STD_LOGIC;
    s_axis_1_tvalid : in STD_LOGIC;
    s_axis_1_tlast : in STD_LOGIC;
    s_axis_1_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_1_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_1_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_1_tuser : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_1_tid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_1_tdest : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axis_err_count : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_2_tready : out STD_LOGIC;
    s_axis_2_tvalid : in STD_LOGIC;
    s_axis_2_tlast : in STD_LOGIC;
    s_axis_2_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_2_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_2_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_2_tuser : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_2_tid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_2_tdest : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_2_tready : in STD_LOGIC;
    m_axis_2_tvalid : out STD_LOGIC;
    m_axis_2_tlast : out STD_LOGIC;
    m_axis_2_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_2_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_2_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_2_tuser : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_2_tid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_2_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    irq_out : out STD_LOGIC;
    err_out : out STD_LOGIC;
    m_axi_lite_ch1_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_lite_ch1_awvalid : out STD_LOGIC;
    m_axi_lite_ch1_awready : in STD_LOGIC;
    m_axi_lite_ch1_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_lite_ch1_wvalid : out STD_LOGIC;
    m_axi_lite_ch1_wready : in STD_LOGIC;
    m_axi_lite_ch1_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch1_bvalid : in STD_LOGIC;
    m_axi_lite_ch1_bready : out STD_LOGIC;
    m_axi_lite_ch1_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_arvalid : out STD_LOGIC;
    m_axi_lite_ch1_arready : in STD_LOGIC;
    m_axi_lite_ch1_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_rvalid : in STD_LOGIC;
    m_axi_lite_ch1_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch1_rready : out STD_LOGIC;
    m_axi_lite_ch2_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch2_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_lite_ch2_awvalid : out STD_LOGIC;
    m_axi_lite_ch2_awready : in STD_LOGIC;
    m_axi_lite_ch2_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch2_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_lite_ch2_wvalid : out STD_LOGIC;
    m_axi_lite_ch2_wready : in STD_LOGIC;
    m_axi_lite_ch2_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch2_bvalid : in STD_LOGIC;
    m_axi_lite_ch2_bready : out STD_LOGIC;
    m_axi_lite_ch2_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch2_arvalid : out STD_LOGIC;
    m_axi_lite_ch2_arready : in STD_LOGIC;
    m_axi_lite_ch2_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch2_rvalid : in STD_LOGIC;
    m_axi_lite_ch2_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch2_rready : out STD_LOGIC;
    m_axi_lite_ch3_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch3_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_lite_ch3_awvalid : out STD_LOGIC;
    m_axi_lite_ch3_awready : in STD_LOGIC;
    m_axi_lite_ch3_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch3_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_lite_ch3_wvalid : out STD_LOGIC;
    m_axi_lite_ch3_wready : in STD_LOGIC;
    m_axi_lite_ch3_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch3_bvalid : in STD_LOGIC;
    m_axi_lite_ch3_bready : out STD_LOGIC;
    m_axi_lite_ch3_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch3_arvalid : out STD_LOGIC;
    m_axi_lite_ch3_arready : in STD_LOGIC;
    m_axi_lite_ch3_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch3_rvalid : in STD_LOGIC;
    m_axi_lite_ch3_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch3_rready : out STD_LOGIC;
    m_axi_lite_ch4_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch4_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_lite_ch4_awvalid : out STD_LOGIC;
    m_axi_lite_ch4_awready : in STD_LOGIC;
    m_axi_lite_ch4_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch4_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_lite_ch4_wvalid : out STD_LOGIC;
    m_axi_lite_ch4_wready : in STD_LOGIC;
    m_axi_lite_ch4_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch4_bvalid : in STD_LOGIC;
    m_axi_lite_ch4_bready : out STD_LOGIC;
    m_axi_lite_ch4_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch4_arvalid : out STD_LOGIC;
    m_axi_lite_ch4_arready : in STD_LOGIC;
    m_axi_lite_ch4_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch4_rvalid : in STD_LOGIC;
    m_axi_lite_ch4_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch4_rready : out STD_LOGIC;
    m_axi_lite_ch5_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch5_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_lite_ch5_awvalid : out STD_LOGIC;
    m_axi_lite_ch5_awready : in STD_LOGIC;
    m_axi_lite_ch5_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch5_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_lite_ch5_wvalid : out STD_LOGIC;
    m_axi_lite_ch5_wready : in STD_LOGIC;
    m_axi_lite_ch5_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch5_bvalid : in STD_LOGIC;
    m_axi_lite_ch5_bready : out STD_LOGIC;
    m_axi_lite_ch5_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch5_arvalid : out STD_LOGIC;
    m_axi_lite_ch5_arready : in STD_LOGIC;
    m_axi_lite_ch5_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch5_rvalid : in STD_LOGIC;
    m_axi_lite_ch5_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch5_rready : out STD_LOGIC;
    done : out STD_LOGIC;
    status : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute C_ADDR_F : string;
  attribute C_ADDR_F of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is "none";
  attribute C_ATG_AXIS_DATA_GEN_TYPE : integer;
  attribute C_ATG_AXIS_DATA_GEN_TYPE of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 0;
  attribute C_ATG_BASIC_AXI4 : integer;
  attribute C_ATG_BASIC_AXI4 of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 0;
  attribute C_ATG_HLTP_MODE : integer;
  attribute C_ATG_HLTP_MODE of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 1;
  attribute C_ATG_MIF_ADDR_BITS : integer;
  attribute C_ATG_MIF_ADDR_BITS of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 4;
  attribute C_ATG_MIF_DATA_DEPTH : integer;
  attribute C_ATG_MIF_DATA_DEPTH of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 16;
  attribute C_ATG_REPEAT_TYPE : integer;
  attribute C_ATG_REPEAT_TYPE of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 0;
  attribute C_ATG_SLAVE_ONLY : integer;
  attribute C_ATG_SLAVE_ONLY of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 0;
  attribute C_ATG_STATIC : integer;
  attribute C_ATG_STATIC of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 1;
  attribute C_ATG_STATIC_EN_READ : integer;
  attribute C_ATG_STATIC_EN_READ of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 1;
  attribute C_ATG_STATIC_EN_WRITE : integer;
  attribute C_ATG_STATIC_EN_WRITE of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 0;
  attribute C_ATG_STATIC_FREE_RUN : integer;
  attribute C_ATG_STATIC_FREE_RUN of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 1;
  attribute C_ATG_STATIC_INCR : integer;
  attribute C_ATG_STATIC_INCR of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 0;
  attribute C_ATG_STATIC_LENGTH : integer;
  attribute C_ATG_STATIC_LENGTH of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 1;
  attribute C_ATG_STATIC_RD_ADDRESS : string;
  attribute C_ATG_STATIC_RD_ADDRESS of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_ATG_STATIC_RD_HIGH_ADDRESS : string;
  attribute C_ATG_STATIC_RD_HIGH_ADDRESS of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is "64'b0000000000000000000000000000000011111111111111111111111111111111";
  attribute C_ATG_STATIC_RD_PIPELINE : integer;
  attribute C_ATG_STATIC_RD_PIPELINE of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 1;
  attribute C_ATG_STATIC_TRANGAP : integer;
  attribute C_ATG_STATIC_TRANGAP of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 64;
  attribute C_ATG_STATIC_WR_ADDRESS : string;
  attribute C_ATG_STATIC_WR_ADDRESS of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_ATG_STATIC_WR_HIGH_ADDRESS : string;
  attribute C_ATG_STATIC_WR_HIGH_ADDRESS of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is "64'b0000000000000000000000000000000011111111111111111111111111111111";
  attribute C_ATG_STATIC_WR_PIPELINE : integer;
  attribute C_ATG_STATIC_WR_PIPELINE of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 1;
  attribute C_ATG_STREAMING : integer;
  attribute C_ATG_STREAMING of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 0;
  attribute C_ATG_STREAMING_MAX_LEN_BITS : integer;
  attribute C_ATG_STREAMING_MAX_LEN_BITS of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 16;
  attribute C_ATG_STREAMING_MEM_FILE : string;
  attribute C_ATG_STREAMING_MEM_FILE of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is "no_mem_file_loaded";
  attribute C_ATG_STREAMING_MST_LPBK : integer;
  attribute C_ATG_STREAMING_MST_LPBK of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 0;
  attribute C_ATG_STREAMING_MST_ONLY : integer;
  attribute C_ATG_STREAMING_MST_ONLY of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 1;
  attribute C_ATG_STREAMING_SLV_LPBK : integer;
  attribute C_ATG_STREAMING_SLV_LPBK of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 0;
  attribute C_ATG_SYSTEM_CH1_HIGH : integer;
  attribute C_ATG_SYSTEM_CH1_HIGH of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is -1;
  attribute C_ATG_SYSTEM_CH1_LOW : integer;
  attribute C_ATG_SYSTEM_CH1_LOW of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 0;
  attribute C_ATG_SYSTEM_CH2_HIGH : integer;
  attribute C_ATG_SYSTEM_CH2_HIGH of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 511;
  attribute C_ATG_SYSTEM_CH2_LOW : integer;
  attribute C_ATG_SYSTEM_CH2_LOW of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 256;
  attribute C_ATG_SYSTEM_CH3_HIGH : integer;
  attribute C_ATG_SYSTEM_CH3_HIGH of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 767;
  attribute C_ATG_SYSTEM_CH3_LOW : integer;
  attribute C_ATG_SYSTEM_CH3_LOW of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 512;
  attribute C_ATG_SYSTEM_CH4_HIGH : integer;
  attribute C_ATG_SYSTEM_CH4_HIGH of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 1023;
  attribute C_ATG_SYSTEM_CH4_LOW : integer;
  attribute C_ATG_SYSTEM_CH4_LOW of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 768;
  attribute C_ATG_SYSTEM_CH5_HIGH : integer;
  attribute C_ATG_SYSTEM_CH5_HIGH of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 1279;
  attribute C_ATG_SYSTEM_CH5_LOW : integer;
  attribute C_ATG_SYSTEM_CH5_LOW of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 1024;
  attribute C_ATG_SYSTEM_CMD_MAX_RETRY : integer;
  attribute C_ATG_SYSTEM_CMD_MAX_RETRY of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 256;
  attribute C_ATG_SYSTEM_INIT : integer;
  attribute C_ATG_SYSTEM_INIT of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 0;
  attribute C_ATG_SYSTEM_INIT_ADDR_MIF : string;
  attribute C_ATG_SYSTEM_INIT_ADDR_MIF of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is "axi_traffic_gen_0_addr.mem";
  attribute C_ATG_SYSTEM_INIT_CTRL_MIF : string;
  attribute C_ATG_SYSTEM_INIT_CTRL_MIF of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is "axi_traffic_gen_0_ctrl.mem";
  attribute C_ATG_SYSTEM_INIT_DATA_MIF : string;
  attribute C_ATG_SYSTEM_INIT_DATA_MIF of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is "axi_traffic_gen_0_data.mem";
  attribute C_ATG_SYSTEM_INIT_MASK_MIF : string;
  attribute C_ATG_SYSTEM_INIT_MASK_MIF of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is "axi_traffic_gen_0_mask.mem";
  attribute C_ATG_SYSTEM_MAX_CHANNELS : integer;
  attribute C_ATG_SYSTEM_MAX_CHANNELS of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 1;
  attribute C_ATG_SYSTEM_TEST : integer;
  attribute C_ATG_SYSTEM_TEST of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 0;
  attribute C_ATG_SYSTEM_TEST_MAX_CLKS : integer;
  attribute C_ATG_SYSTEM_TEST_MAX_CLKS of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 5000;
  attribute C_AXIS1_HAS_TKEEP : integer;
  attribute C_AXIS1_HAS_TKEEP of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 1;
  attribute C_AXIS1_HAS_TSTRB : integer;
  attribute C_AXIS1_HAS_TSTRB of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 1;
  attribute C_AXIS2_HAS_TKEEP : integer;
  attribute C_AXIS2_HAS_TKEEP of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 0;
  attribute C_AXIS2_HAS_TSTRB : integer;
  attribute C_AXIS2_HAS_TSTRB of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 0;
  attribute C_AXIS_SPARSE_EN : integer;
  attribute C_AXIS_SPARSE_EN of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 1;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 32;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 8;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 8;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 8;
  attribute C_AXI_RD_ADDR_SEED : integer;
  attribute C_AXI_RD_ADDR_SEED of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 23130;
  attribute C_AXI_WR_ADDR_SEED : integer;
  attribute C_AXI_WR_ADDR_SEED of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 31899;
  attribute C_BASEADDR : integer;
  attribute C_BASEADDR of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 0;
  attribute C_CMDRAM_F : string;
  attribute C_CMDRAM_F of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is "none";
  attribute C_FAMILY : string;
  attribute C_FAMILY of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is "artix7";
  attribute C_HIGHADDR : integer;
  attribute C_HIGHADDR of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 65535;
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 32;
  attribute C_M_AXI_ARUSER_WIDTH : integer;
  attribute C_M_AXI_ARUSER_WIDTH of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 8;
  attribute C_M_AXI_AWUSER_WIDTH : integer;
  attribute C_M_AXI_AWUSER_WIDTH of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 8;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 32;
  attribute C_M_AXI_THREAD_ID_WIDTH : integer;
  attribute C_M_AXI_THREAD_ID_WIDTH of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 1;
  attribute C_NO_EXCL : integer;
  attribute C_NO_EXCL of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 0;
  attribute C_PRAM_F : string;
  attribute C_PRAM_F of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is "none";
  attribute C_RAMINIT_ADDRRAM0_F : string;
  attribute C_RAMINIT_ADDRRAM0_F of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is "axi_traffic_gen_0_default_addrram.mem";
  attribute C_RAMINIT_CMDRAM0_F : string;
  attribute C_RAMINIT_CMDRAM0_F of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is "axi_traffic_gen_0_default_cmdram.mem";
  attribute C_RAMINIT_CMDRAM1_F : string;
  attribute C_RAMINIT_CMDRAM1_F of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is "NONE";
  attribute C_RAMINIT_CMDRAM2_F : string;
  attribute C_RAMINIT_CMDRAM2_F of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is "NONE";
  attribute C_RAMINIT_CMDRAM3_F : string;
  attribute C_RAMINIT_CMDRAM3_F of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is "NONE";
  attribute C_RAMINIT_PARAMRAM0_F : string;
  attribute C_RAMINIT_PARAMRAM0_F of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is "axi_traffic_gen_0_default_prmram.mem";
  attribute C_RAMINIT_SRAM0_F : string;
  attribute C_RAMINIT_SRAM0_F of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is "axi_traffic_gen_0_default_mstram.mem";
  attribute C_READ_ONLY : integer;
  attribute C_READ_ONLY of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 1;
  attribute C_REPEAT_COUNT : integer;
  attribute C_REPEAT_COUNT of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 254;
  attribute C_SRAM_F : string;
  attribute C_SRAM_F of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is "none";
  attribute C_STRM_DATA_SEED : integer;
  attribute C_STRM_DATA_SEED of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 43981;
  attribute C_S_AXI_ARUSER_WIDTH : integer;
  attribute C_S_AXI_ARUSER_WIDTH of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 8;
  attribute C_S_AXI_AWUSER_WIDTH : integer;
  attribute C_S_AXI_AWUSER_WIDTH of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 8;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 32;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 1;
  attribute C_WRITE_ONLY : integer;
  attribute C_WRITE_ONLY of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 2;
  attribute C_ZERO_INVALID : integer;
  attribute C_ZERO_INVALID of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is 1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top : entity is "axi_traffic_gen_v3_0_3_top";
end axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top;

architecture STRUCTURE of axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal ext_start_sync : STD_LOGIC;
  signal ext_stop_sync : STD_LOGIC;
  signal flop_fi_out : STD_LOGIC;
  signal flop_ze_out : STD_LOGIC;
  signal n_0_152 : STD_LOGIC;
  signal st_flop_fi_out : STD_LOGIC;
  signal st_flop_ze_out : STD_LOGIC;
  signal \static_regblk/global_start_1ff\ : STD_LOGIC;
  signal \static_regblk/global_start_p0\ : STD_LOGIC;
begin
  axis_err_count(15) <= \<const0>\;
  axis_err_count(14) <= \<const0>\;
  axis_err_count(13) <= \<const0>\;
  axis_err_count(12) <= \<const0>\;
  axis_err_count(11) <= \<const0>\;
  axis_err_count(10) <= \<const0>\;
  axis_err_count(9) <= \<const0>\;
  axis_err_count(8) <= \<const0>\;
  axis_err_count(7) <= \<const0>\;
  axis_err_count(6) <= \<const0>\;
  axis_err_count(5) <= \<const0>\;
  axis_err_count(4) <= \<const0>\;
  axis_err_count(3) <= \<const0>\;
  axis_err_count(2) <= \<const0>\;
  axis_err_count(1) <= \<const0>\;
  axis_err_count(0) <= \<const0>\;
  done <= \<const0>\;
  err_out <= \<const0>\;
  irq_out <= \<const0>\;
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const1>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const1>\;
  m_axi_arcache(0) <= \<const1>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const1>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(7) <= \<const0>\;
  m_axi_aruser(6) <= \<const0>\;
  m_axi_aruser(5) <= \<const0>\;
  m_axi_aruser(4) <= \<const0>\;
  m_axi_aruser(3) <= \<const0>\;
  m_axi_aruser(2) <= \<const0>\;
  m_axi_aruser(1) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(7) <= \<const0>\;
  m_axi_awuser(6) <= \<const0>\;
  m_axi_awuser(5) <= \<const0>\;
  m_axi_awuser(4) <= \<const0>\;
  m_axi_awuser(3) <= \<const0>\;
  m_axi_awuser(2) <= \<const0>\;
  m_axi_awuser(1) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_lite_ch1_araddr(31) <= \<const0>\;
  m_axi_lite_ch1_araddr(30) <= \<const0>\;
  m_axi_lite_ch1_araddr(29) <= \<const0>\;
  m_axi_lite_ch1_araddr(28) <= \<const0>\;
  m_axi_lite_ch1_araddr(27) <= \<const0>\;
  m_axi_lite_ch1_araddr(26) <= \<const0>\;
  m_axi_lite_ch1_araddr(25) <= \<const0>\;
  m_axi_lite_ch1_araddr(24) <= \<const0>\;
  m_axi_lite_ch1_araddr(23) <= \<const0>\;
  m_axi_lite_ch1_araddr(22) <= \<const0>\;
  m_axi_lite_ch1_araddr(21) <= \<const0>\;
  m_axi_lite_ch1_araddr(20) <= \<const0>\;
  m_axi_lite_ch1_araddr(19) <= \<const0>\;
  m_axi_lite_ch1_araddr(18) <= \<const0>\;
  m_axi_lite_ch1_araddr(17) <= \<const0>\;
  m_axi_lite_ch1_araddr(16) <= \<const0>\;
  m_axi_lite_ch1_araddr(15) <= \<const0>\;
  m_axi_lite_ch1_araddr(14) <= \<const0>\;
  m_axi_lite_ch1_araddr(13) <= \<const0>\;
  m_axi_lite_ch1_araddr(12) <= \<const0>\;
  m_axi_lite_ch1_araddr(11) <= \<const0>\;
  m_axi_lite_ch1_araddr(10) <= \<const0>\;
  m_axi_lite_ch1_araddr(9) <= \<const0>\;
  m_axi_lite_ch1_araddr(8) <= \<const0>\;
  m_axi_lite_ch1_araddr(7) <= \<const0>\;
  m_axi_lite_ch1_araddr(6) <= \<const0>\;
  m_axi_lite_ch1_araddr(5) <= \<const0>\;
  m_axi_lite_ch1_araddr(4) <= \<const0>\;
  m_axi_lite_ch1_araddr(3) <= \<const0>\;
  m_axi_lite_ch1_araddr(2) <= \<const0>\;
  m_axi_lite_ch1_araddr(1) <= \<const0>\;
  m_axi_lite_ch1_araddr(0) <= \<const0>\;
  m_axi_lite_ch1_arvalid <= \<const0>\;
  m_axi_lite_ch1_awaddr(31) <= \<const0>\;
  m_axi_lite_ch1_awaddr(30) <= \<const0>\;
  m_axi_lite_ch1_awaddr(29) <= \<const0>\;
  m_axi_lite_ch1_awaddr(28) <= \<const0>\;
  m_axi_lite_ch1_awaddr(27) <= \<const0>\;
  m_axi_lite_ch1_awaddr(26) <= \<const0>\;
  m_axi_lite_ch1_awaddr(25) <= \<const0>\;
  m_axi_lite_ch1_awaddr(24) <= \<const0>\;
  m_axi_lite_ch1_awaddr(23) <= \<const0>\;
  m_axi_lite_ch1_awaddr(22) <= \<const0>\;
  m_axi_lite_ch1_awaddr(21) <= \<const0>\;
  m_axi_lite_ch1_awaddr(20) <= \<const0>\;
  m_axi_lite_ch1_awaddr(19) <= \<const0>\;
  m_axi_lite_ch1_awaddr(18) <= \<const0>\;
  m_axi_lite_ch1_awaddr(17) <= \<const0>\;
  m_axi_lite_ch1_awaddr(16) <= \<const0>\;
  m_axi_lite_ch1_awaddr(15) <= \<const0>\;
  m_axi_lite_ch1_awaddr(14) <= \<const0>\;
  m_axi_lite_ch1_awaddr(13) <= \<const0>\;
  m_axi_lite_ch1_awaddr(12) <= \<const0>\;
  m_axi_lite_ch1_awaddr(11) <= \<const0>\;
  m_axi_lite_ch1_awaddr(10) <= \<const0>\;
  m_axi_lite_ch1_awaddr(9) <= \<const0>\;
  m_axi_lite_ch1_awaddr(8) <= \<const0>\;
  m_axi_lite_ch1_awaddr(7) <= \<const0>\;
  m_axi_lite_ch1_awaddr(6) <= \<const0>\;
  m_axi_lite_ch1_awaddr(5) <= \<const0>\;
  m_axi_lite_ch1_awaddr(4) <= \<const0>\;
  m_axi_lite_ch1_awaddr(3) <= \<const0>\;
  m_axi_lite_ch1_awaddr(2) <= \<const0>\;
  m_axi_lite_ch1_awaddr(1) <= \<const0>\;
  m_axi_lite_ch1_awaddr(0) <= \<const0>\;
  m_axi_lite_ch1_awprot(2) <= \<const0>\;
  m_axi_lite_ch1_awprot(1) <= \<const0>\;
  m_axi_lite_ch1_awprot(0) <= \<const0>\;
  m_axi_lite_ch1_awvalid <= \<const0>\;
  m_axi_lite_ch1_bready <= \<const0>\;
  m_axi_lite_ch1_rready <= \<const0>\;
  m_axi_lite_ch1_wdata(31) <= \<const0>\;
  m_axi_lite_ch1_wdata(30) <= \<const0>\;
  m_axi_lite_ch1_wdata(29) <= \<const0>\;
  m_axi_lite_ch1_wdata(28) <= \<const0>\;
  m_axi_lite_ch1_wdata(27) <= \<const0>\;
  m_axi_lite_ch1_wdata(26) <= \<const0>\;
  m_axi_lite_ch1_wdata(25) <= \<const0>\;
  m_axi_lite_ch1_wdata(24) <= \<const0>\;
  m_axi_lite_ch1_wdata(23) <= \<const0>\;
  m_axi_lite_ch1_wdata(22) <= \<const0>\;
  m_axi_lite_ch1_wdata(21) <= \<const0>\;
  m_axi_lite_ch1_wdata(20) <= \<const0>\;
  m_axi_lite_ch1_wdata(19) <= \<const0>\;
  m_axi_lite_ch1_wdata(18) <= \<const0>\;
  m_axi_lite_ch1_wdata(17) <= \<const0>\;
  m_axi_lite_ch1_wdata(16) <= \<const0>\;
  m_axi_lite_ch1_wdata(15) <= \<const0>\;
  m_axi_lite_ch1_wdata(14) <= \<const0>\;
  m_axi_lite_ch1_wdata(13) <= \<const0>\;
  m_axi_lite_ch1_wdata(12) <= \<const0>\;
  m_axi_lite_ch1_wdata(11) <= \<const0>\;
  m_axi_lite_ch1_wdata(10) <= \<const0>\;
  m_axi_lite_ch1_wdata(9) <= \<const0>\;
  m_axi_lite_ch1_wdata(8) <= \<const0>\;
  m_axi_lite_ch1_wdata(7) <= \<const0>\;
  m_axi_lite_ch1_wdata(6) <= \<const0>\;
  m_axi_lite_ch1_wdata(5) <= \<const0>\;
  m_axi_lite_ch1_wdata(4) <= \<const0>\;
  m_axi_lite_ch1_wdata(3) <= \<const0>\;
  m_axi_lite_ch1_wdata(2) <= \<const0>\;
  m_axi_lite_ch1_wdata(1) <= \<const0>\;
  m_axi_lite_ch1_wdata(0) <= \<const0>\;
  m_axi_lite_ch1_wstrb(3) <= \<const0>\;
  m_axi_lite_ch1_wstrb(2) <= \<const0>\;
  m_axi_lite_ch1_wstrb(1) <= \<const0>\;
  m_axi_lite_ch1_wstrb(0) <= \<const0>\;
  m_axi_lite_ch1_wvalid <= \<const0>\;
  m_axi_lite_ch2_araddr(31) <= \<const0>\;
  m_axi_lite_ch2_araddr(30) <= \<const0>\;
  m_axi_lite_ch2_araddr(29) <= \<const0>\;
  m_axi_lite_ch2_araddr(28) <= \<const0>\;
  m_axi_lite_ch2_araddr(27) <= \<const0>\;
  m_axi_lite_ch2_araddr(26) <= \<const0>\;
  m_axi_lite_ch2_araddr(25) <= \<const0>\;
  m_axi_lite_ch2_araddr(24) <= \<const0>\;
  m_axi_lite_ch2_araddr(23) <= \<const0>\;
  m_axi_lite_ch2_araddr(22) <= \<const0>\;
  m_axi_lite_ch2_araddr(21) <= \<const0>\;
  m_axi_lite_ch2_araddr(20) <= \<const0>\;
  m_axi_lite_ch2_araddr(19) <= \<const0>\;
  m_axi_lite_ch2_araddr(18) <= \<const0>\;
  m_axi_lite_ch2_araddr(17) <= \<const0>\;
  m_axi_lite_ch2_araddr(16) <= \<const0>\;
  m_axi_lite_ch2_araddr(15) <= \<const0>\;
  m_axi_lite_ch2_araddr(14) <= \<const0>\;
  m_axi_lite_ch2_araddr(13) <= \<const0>\;
  m_axi_lite_ch2_araddr(12) <= \<const0>\;
  m_axi_lite_ch2_araddr(11) <= \<const0>\;
  m_axi_lite_ch2_araddr(10) <= \<const0>\;
  m_axi_lite_ch2_araddr(9) <= \<const0>\;
  m_axi_lite_ch2_araddr(8) <= \<const0>\;
  m_axi_lite_ch2_araddr(7) <= \<const0>\;
  m_axi_lite_ch2_araddr(6) <= \<const0>\;
  m_axi_lite_ch2_araddr(5) <= \<const0>\;
  m_axi_lite_ch2_araddr(4) <= \<const0>\;
  m_axi_lite_ch2_araddr(3) <= \<const0>\;
  m_axi_lite_ch2_araddr(2) <= \<const0>\;
  m_axi_lite_ch2_araddr(1) <= \<const0>\;
  m_axi_lite_ch2_araddr(0) <= \<const0>\;
  m_axi_lite_ch2_arvalid <= \<const0>\;
  m_axi_lite_ch2_awaddr(31) <= \<const0>\;
  m_axi_lite_ch2_awaddr(30) <= \<const0>\;
  m_axi_lite_ch2_awaddr(29) <= \<const0>\;
  m_axi_lite_ch2_awaddr(28) <= \<const0>\;
  m_axi_lite_ch2_awaddr(27) <= \<const0>\;
  m_axi_lite_ch2_awaddr(26) <= \<const0>\;
  m_axi_lite_ch2_awaddr(25) <= \<const0>\;
  m_axi_lite_ch2_awaddr(24) <= \<const0>\;
  m_axi_lite_ch2_awaddr(23) <= \<const0>\;
  m_axi_lite_ch2_awaddr(22) <= \<const0>\;
  m_axi_lite_ch2_awaddr(21) <= \<const0>\;
  m_axi_lite_ch2_awaddr(20) <= \<const0>\;
  m_axi_lite_ch2_awaddr(19) <= \<const0>\;
  m_axi_lite_ch2_awaddr(18) <= \<const0>\;
  m_axi_lite_ch2_awaddr(17) <= \<const0>\;
  m_axi_lite_ch2_awaddr(16) <= \<const0>\;
  m_axi_lite_ch2_awaddr(15) <= \<const0>\;
  m_axi_lite_ch2_awaddr(14) <= \<const0>\;
  m_axi_lite_ch2_awaddr(13) <= \<const0>\;
  m_axi_lite_ch2_awaddr(12) <= \<const0>\;
  m_axi_lite_ch2_awaddr(11) <= \<const0>\;
  m_axi_lite_ch2_awaddr(10) <= \<const0>\;
  m_axi_lite_ch2_awaddr(9) <= \<const0>\;
  m_axi_lite_ch2_awaddr(8) <= \<const0>\;
  m_axi_lite_ch2_awaddr(7) <= \<const0>\;
  m_axi_lite_ch2_awaddr(6) <= \<const0>\;
  m_axi_lite_ch2_awaddr(5) <= \<const0>\;
  m_axi_lite_ch2_awaddr(4) <= \<const0>\;
  m_axi_lite_ch2_awaddr(3) <= \<const0>\;
  m_axi_lite_ch2_awaddr(2) <= \<const0>\;
  m_axi_lite_ch2_awaddr(1) <= \<const0>\;
  m_axi_lite_ch2_awaddr(0) <= \<const0>\;
  m_axi_lite_ch2_awprot(2) <= \<const0>\;
  m_axi_lite_ch2_awprot(1) <= \<const0>\;
  m_axi_lite_ch2_awprot(0) <= \<const0>\;
  m_axi_lite_ch2_awvalid <= \<const0>\;
  m_axi_lite_ch2_bready <= \<const0>\;
  m_axi_lite_ch2_rready <= \<const0>\;
  m_axi_lite_ch2_wdata(31) <= \<const0>\;
  m_axi_lite_ch2_wdata(30) <= \<const0>\;
  m_axi_lite_ch2_wdata(29) <= \<const0>\;
  m_axi_lite_ch2_wdata(28) <= \<const0>\;
  m_axi_lite_ch2_wdata(27) <= \<const0>\;
  m_axi_lite_ch2_wdata(26) <= \<const0>\;
  m_axi_lite_ch2_wdata(25) <= \<const0>\;
  m_axi_lite_ch2_wdata(24) <= \<const0>\;
  m_axi_lite_ch2_wdata(23) <= \<const0>\;
  m_axi_lite_ch2_wdata(22) <= \<const0>\;
  m_axi_lite_ch2_wdata(21) <= \<const0>\;
  m_axi_lite_ch2_wdata(20) <= \<const0>\;
  m_axi_lite_ch2_wdata(19) <= \<const0>\;
  m_axi_lite_ch2_wdata(18) <= \<const0>\;
  m_axi_lite_ch2_wdata(17) <= \<const0>\;
  m_axi_lite_ch2_wdata(16) <= \<const0>\;
  m_axi_lite_ch2_wdata(15) <= \<const0>\;
  m_axi_lite_ch2_wdata(14) <= \<const0>\;
  m_axi_lite_ch2_wdata(13) <= \<const0>\;
  m_axi_lite_ch2_wdata(12) <= \<const0>\;
  m_axi_lite_ch2_wdata(11) <= \<const0>\;
  m_axi_lite_ch2_wdata(10) <= \<const0>\;
  m_axi_lite_ch2_wdata(9) <= \<const0>\;
  m_axi_lite_ch2_wdata(8) <= \<const0>\;
  m_axi_lite_ch2_wdata(7) <= \<const0>\;
  m_axi_lite_ch2_wdata(6) <= \<const0>\;
  m_axi_lite_ch2_wdata(5) <= \<const0>\;
  m_axi_lite_ch2_wdata(4) <= \<const0>\;
  m_axi_lite_ch2_wdata(3) <= \<const0>\;
  m_axi_lite_ch2_wdata(2) <= \<const0>\;
  m_axi_lite_ch2_wdata(1) <= \<const0>\;
  m_axi_lite_ch2_wdata(0) <= \<const0>\;
  m_axi_lite_ch2_wstrb(3) <= \<const0>\;
  m_axi_lite_ch2_wstrb(2) <= \<const0>\;
  m_axi_lite_ch2_wstrb(1) <= \<const0>\;
  m_axi_lite_ch2_wstrb(0) <= \<const0>\;
  m_axi_lite_ch2_wvalid <= \<const0>\;
  m_axi_lite_ch3_araddr(31) <= \<const0>\;
  m_axi_lite_ch3_araddr(30) <= \<const0>\;
  m_axi_lite_ch3_araddr(29) <= \<const0>\;
  m_axi_lite_ch3_araddr(28) <= \<const0>\;
  m_axi_lite_ch3_araddr(27) <= \<const0>\;
  m_axi_lite_ch3_araddr(26) <= \<const0>\;
  m_axi_lite_ch3_araddr(25) <= \<const0>\;
  m_axi_lite_ch3_araddr(24) <= \<const0>\;
  m_axi_lite_ch3_araddr(23) <= \<const0>\;
  m_axi_lite_ch3_araddr(22) <= \<const0>\;
  m_axi_lite_ch3_araddr(21) <= \<const0>\;
  m_axi_lite_ch3_araddr(20) <= \<const0>\;
  m_axi_lite_ch3_araddr(19) <= \<const0>\;
  m_axi_lite_ch3_araddr(18) <= \<const0>\;
  m_axi_lite_ch3_araddr(17) <= \<const0>\;
  m_axi_lite_ch3_araddr(16) <= \<const0>\;
  m_axi_lite_ch3_araddr(15) <= \<const0>\;
  m_axi_lite_ch3_araddr(14) <= \<const0>\;
  m_axi_lite_ch3_araddr(13) <= \<const0>\;
  m_axi_lite_ch3_araddr(12) <= \<const0>\;
  m_axi_lite_ch3_araddr(11) <= \<const0>\;
  m_axi_lite_ch3_araddr(10) <= \<const0>\;
  m_axi_lite_ch3_araddr(9) <= \<const0>\;
  m_axi_lite_ch3_araddr(8) <= \<const0>\;
  m_axi_lite_ch3_araddr(7) <= \<const0>\;
  m_axi_lite_ch3_araddr(6) <= \<const0>\;
  m_axi_lite_ch3_araddr(5) <= \<const0>\;
  m_axi_lite_ch3_araddr(4) <= \<const0>\;
  m_axi_lite_ch3_araddr(3) <= \<const0>\;
  m_axi_lite_ch3_araddr(2) <= \<const0>\;
  m_axi_lite_ch3_araddr(1) <= \<const0>\;
  m_axi_lite_ch3_araddr(0) <= \<const0>\;
  m_axi_lite_ch3_arvalid <= \<const0>\;
  m_axi_lite_ch3_awaddr(31) <= \<const0>\;
  m_axi_lite_ch3_awaddr(30) <= \<const0>\;
  m_axi_lite_ch3_awaddr(29) <= \<const0>\;
  m_axi_lite_ch3_awaddr(28) <= \<const0>\;
  m_axi_lite_ch3_awaddr(27) <= \<const0>\;
  m_axi_lite_ch3_awaddr(26) <= \<const0>\;
  m_axi_lite_ch3_awaddr(25) <= \<const0>\;
  m_axi_lite_ch3_awaddr(24) <= \<const0>\;
  m_axi_lite_ch3_awaddr(23) <= \<const0>\;
  m_axi_lite_ch3_awaddr(22) <= \<const0>\;
  m_axi_lite_ch3_awaddr(21) <= \<const0>\;
  m_axi_lite_ch3_awaddr(20) <= \<const0>\;
  m_axi_lite_ch3_awaddr(19) <= \<const0>\;
  m_axi_lite_ch3_awaddr(18) <= \<const0>\;
  m_axi_lite_ch3_awaddr(17) <= \<const0>\;
  m_axi_lite_ch3_awaddr(16) <= \<const0>\;
  m_axi_lite_ch3_awaddr(15) <= \<const0>\;
  m_axi_lite_ch3_awaddr(14) <= \<const0>\;
  m_axi_lite_ch3_awaddr(13) <= \<const0>\;
  m_axi_lite_ch3_awaddr(12) <= \<const0>\;
  m_axi_lite_ch3_awaddr(11) <= \<const0>\;
  m_axi_lite_ch3_awaddr(10) <= \<const0>\;
  m_axi_lite_ch3_awaddr(9) <= \<const0>\;
  m_axi_lite_ch3_awaddr(8) <= \<const0>\;
  m_axi_lite_ch3_awaddr(7) <= \<const0>\;
  m_axi_lite_ch3_awaddr(6) <= \<const0>\;
  m_axi_lite_ch3_awaddr(5) <= \<const0>\;
  m_axi_lite_ch3_awaddr(4) <= \<const0>\;
  m_axi_lite_ch3_awaddr(3) <= \<const0>\;
  m_axi_lite_ch3_awaddr(2) <= \<const0>\;
  m_axi_lite_ch3_awaddr(1) <= \<const0>\;
  m_axi_lite_ch3_awaddr(0) <= \<const0>\;
  m_axi_lite_ch3_awprot(2) <= \<const0>\;
  m_axi_lite_ch3_awprot(1) <= \<const0>\;
  m_axi_lite_ch3_awprot(0) <= \<const0>\;
  m_axi_lite_ch3_awvalid <= \<const0>\;
  m_axi_lite_ch3_bready <= \<const0>\;
  m_axi_lite_ch3_rready <= \<const0>\;
  m_axi_lite_ch3_wdata(31) <= \<const0>\;
  m_axi_lite_ch3_wdata(30) <= \<const0>\;
  m_axi_lite_ch3_wdata(29) <= \<const0>\;
  m_axi_lite_ch3_wdata(28) <= \<const0>\;
  m_axi_lite_ch3_wdata(27) <= \<const0>\;
  m_axi_lite_ch3_wdata(26) <= \<const0>\;
  m_axi_lite_ch3_wdata(25) <= \<const0>\;
  m_axi_lite_ch3_wdata(24) <= \<const0>\;
  m_axi_lite_ch3_wdata(23) <= \<const0>\;
  m_axi_lite_ch3_wdata(22) <= \<const0>\;
  m_axi_lite_ch3_wdata(21) <= \<const0>\;
  m_axi_lite_ch3_wdata(20) <= \<const0>\;
  m_axi_lite_ch3_wdata(19) <= \<const0>\;
  m_axi_lite_ch3_wdata(18) <= \<const0>\;
  m_axi_lite_ch3_wdata(17) <= \<const0>\;
  m_axi_lite_ch3_wdata(16) <= \<const0>\;
  m_axi_lite_ch3_wdata(15) <= \<const0>\;
  m_axi_lite_ch3_wdata(14) <= \<const0>\;
  m_axi_lite_ch3_wdata(13) <= \<const0>\;
  m_axi_lite_ch3_wdata(12) <= \<const0>\;
  m_axi_lite_ch3_wdata(11) <= \<const0>\;
  m_axi_lite_ch3_wdata(10) <= \<const0>\;
  m_axi_lite_ch3_wdata(9) <= \<const0>\;
  m_axi_lite_ch3_wdata(8) <= \<const0>\;
  m_axi_lite_ch3_wdata(7) <= \<const0>\;
  m_axi_lite_ch3_wdata(6) <= \<const0>\;
  m_axi_lite_ch3_wdata(5) <= \<const0>\;
  m_axi_lite_ch3_wdata(4) <= \<const0>\;
  m_axi_lite_ch3_wdata(3) <= \<const0>\;
  m_axi_lite_ch3_wdata(2) <= \<const0>\;
  m_axi_lite_ch3_wdata(1) <= \<const0>\;
  m_axi_lite_ch3_wdata(0) <= \<const0>\;
  m_axi_lite_ch3_wstrb(3) <= \<const0>\;
  m_axi_lite_ch3_wstrb(2) <= \<const0>\;
  m_axi_lite_ch3_wstrb(1) <= \<const0>\;
  m_axi_lite_ch3_wstrb(0) <= \<const0>\;
  m_axi_lite_ch3_wvalid <= \<const0>\;
  m_axi_lite_ch4_araddr(31) <= \<const0>\;
  m_axi_lite_ch4_araddr(30) <= \<const0>\;
  m_axi_lite_ch4_araddr(29) <= \<const0>\;
  m_axi_lite_ch4_araddr(28) <= \<const0>\;
  m_axi_lite_ch4_araddr(27) <= \<const0>\;
  m_axi_lite_ch4_araddr(26) <= \<const0>\;
  m_axi_lite_ch4_araddr(25) <= \<const0>\;
  m_axi_lite_ch4_araddr(24) <= \<const0>\;
  m_axi_lite_ch4_araddr(23) <= \<const0>\;
  m_axi_lite_ch4_araddr(22) <= \<const0>\;
  m_axi_lite_ch4_araddr(21) <= \<const0>\;
  m_axi_lite_ch4_araddr(20) <= \<const0>\;
  m_axi_lite_ch4_araddr(19) <= \<const0>\;
  m_axi_lite_ch4_araddr(18) <= \<const0>\;
  m_axi_lite_ch4_araddr(17) <= \<const0>\;
  m_axi_lite_ch4_araddr(16) <= \<const0>\;
  m_axi_lite_ch4_araddr(15) <= \<const0>\;
  m_axi_lite_ch4_araddr(14) <= \<const0>\;
  m_axi_lite_ch4_araddr(13) <= \<const0>\;
  m_axi_lite_ch4_araddr(12) <= \<const0>\;
  m_axi_lite_ch4_araddr(11) <= \<const0>\;
  m_axi_lite_ch4_araddr(10) <= \<const0>\;
  m_axi_lite_ch4_araddr(9) <= \<const0>\;
  m_axi_lite_ch4_araddr(8) <= \<const0>\;
  m_axi_lite_ch4_araddr(7) <= \<const0>\;
  m_axi_lite_ch4_araddr(6) <= \<const0>\;
  m_axi_lite_ch4_araddr(5) <= \<const0>\;
  m_axi_lite_ch4_araddr(4) <= \<const0>\;
  m_axi_lite_ch4_araddr(3) <= \<const0>\;
  m_axi_lite_ch4_araddr(2) <= \<const0>\;
  m_axi_lite_ch4_araddr(1) <= \<const0>\;
  m_axi_lite_ch4_araddr(0) <= \<const0>\;
  m_axi_lite_ch4_arvalid <= \<const0>\;
  m_axi_lite_ch4_awaddr(31) <= \<const0>\;
  m_axi_lite_ch4_awaddr(30) <= \<const0>\;
  m_axi_lite_ch4_awaddr(29) <= \<const0>\;
  m_axi_lite_ch4_awaddr(28) <= \<const0>\;
  m_axi_lite_ch4_awaddr(27) <= \<const0>\;
  m_axi_lite_ch4_awaddr(26) <= \<const0>\;
  m_axi_lite_ch4_awaddr(25) <= \<const0>\;
  m_axi_lite_ch4_awaddr(24) <= \<const0>\;
  m_axi_lite_ch4_awaddr(23) <= \<const0>\;
  m_axi_lite_ch4_awaddr(22) <= \<const0>\;
  m_axi_lite_ch4_awaddr(21) <= \<const0>\;
  m_axi_lite_ch4_awaddr(20) <= \<const0>\;
  m_axi_lite_ch4_awaddr(19) <= \<const0>\;
  m_axi_lite_ch4_awaddr(18) <= \<const0>\;
  m_axi_lite_ch4_awaddr(17) <= \<const0>\;
  m_axi_lite_ch4_awaddr(16) <= \<const0>\;
  m_axi_lite_ch4_awaddr(15) <= \<const0>\;
  m_axi_lite_ch4_awaddr(14) <= \<const0>\;
  m_axi_lite_ch4_awaddr(13) <= \<const0>\;
  m_axi_lite_ch4_awaddr(12) <= \<const0>\;
  m_axi_lite_ch4_awaddr(11) <= \<const0>\;
  m_axi_lite_ch4_awaddr(10) <= \<const0>\;
  m_axi_lite_ch4_awaddr(9) <= \<const0>\;
  m_axi_lite_ch4_awaddr(8) <= \<const0>\;
  m_axi_lite_ch4_awaddr(7) <= \<const0>\;
  m_axi_lite_ch4_awaddr(6) <= \<const0>\;
  m_axi_lite_ch4_awaddr(5) <= \<const0>\;
  m_axi_lite_ch4_awaddr(4) <= \<const0>\;
  m_axi_lite_ch4_awaddr(3) <= \<const0>\;
  m_axi_lite_ch4_awaddr(2) <= \<const0>\;
  m_axi_lite_ch4_awaddr(1) <= \<const0>\;
  m_axi_lite_ch4_awaddr(0) <= \<const0>\;
  m_axi_lite_ch4_awprot(2) <= \<const0>\;
  m_axi_lite_ch4_awprot(1) <= \<const0>\;
  m_axi_lite_ch4_awprot(0) <= \<const0>\;
  m_axi_lite_ch4_awvalid <= \<const0>\;
  m_axi_lite_ch4_bready <= \<const0>\;
  m_axi_lite_ch4_rready <= \<const0>\;
  m_axi_lite_ch4_wdata(31) <= \<const0>\;
  m_axi_lite_ch4_wdata(30) <= \<const0>\;
  m_axi_lite_ch4_wdata(29) <= \<const0>\;
  m_axi_lite_ch4_wdata(28) <= \<const0>\;
  m_axi_lite_ch4_wdata(27) <= \<const0>\;
  m_axi_lite_ch4_wdata(26) <= \<const0>\;
  m_axi_lite_ch4_wdata(25) <= \<const0>\;
  m_axi_lite_ch4_wdata(24) <= \<const0>\;
  m_axi_lite_ch4_wdata(23) <= \<const0>\;
  m_axi_lite_ch4_wdata(22) <= \<const0>\;
  m_axi_lite_ch4_wdata(21) <= \<const0>\;
  m_axi_lite_ch4_wdata(20) <= \<const0>\;
  m_axi_lite_ch4_wdata(19) <= \<const0>\;
  m_axi_lite_ch4_wdata(18) <= \<const0>\;
  m_axi_lite_ch4_wdata(17) <= \<const0>\;
  m_axi_lite_ch4_wdata(16) <= \<const0>\;
  m_axi_lite_ch4_wdata(15) <= \<const0>\;
  m_axi_lite_ch4_wdata(14) <= \<const0>\;
  m_axi_lite_ch4_wdata(13) <= \<const0>\;
  m_axi_lite_ch4_wdata(12) <= \<const0>\;
  m_axi_lite_ch4_wdata(11) <= \<const0>\;
  m_axi_lite_ch4_wdata(10) <= \<const0>\;
  m_axi_lite_ch4_wdata(9) <= \<const0>\;
  m_axi_lite_ch4_wdata(8) <= \<const0>\;
  m_axi_lite_ch4_wdata(7) <= \<const0>\;
  m_axi_lite_ch4_wdata(6) <= \<const0>\;
  m_axi_lite_ch4_wdata(5) <= \<const0>\;
  m_axi_lite_ch4_wdata(4) <= \<const0>\;
  m_axi_lite_ch4_wdata(3) <= \<const0>\;
  m_axi_lite_ch4_wdata(2) <= \<const0>\;
  m_axi_lite_ch4_wdata(1) <= \<const0>\;
  m_axi_lite_ch4_wdata(0) <= \<const0>\;
  m_axi_lite_ch4_wstrb(3) <= \<const0>\;
  m_axi_lite_ch4_wstrb(2) <= \<const0>\;
  m_axi_lite_ch4_wstrb(1) <= \<const0>\;
  m_axi_lite_ch4_wstrb(0) <= \<const0>\;
  m_axi_lite_ch4_wvalid <= \<const0>\;
  m_axi_lite_ch5_araddr(31) <= \<const0>\;
  m_axi_lite_ch5_araddr(30) <= \<const0>\;
  m_axi_lite_ch5_araddr(29) <= \<const0>\;
  m_axi_lite_ch5_araddr(28) <= \<const0>\;
  m_axi_lite_ch5_araddr(27) <= \<const0>\;
  m_axi_lite_ch5_araddr(26) <= \<const0>\;
  m_axi_lite_ch5_araddr(25) <= \<const0>\;
  m_axi_lite_ch5_araddr(24) <= \<const0>\;
  m_axi_lite_ch5_araddr(23) <= \<const0>\;
  m_axi_lite_ch5_araddr(22) <= \<const0>\;
  m_axi_lite_ch5_araddr(21) <= \<const0>\;
  m_axi_lite_ch5_araddr(20) <= \<const0>\;
  m_axi_lite_ch5_araddr(19) <= \<const0>\;
  m_axi_lite_ch5_araddr(18) <= \<const0>\;
  m_axi_lite_ch5_araddr(17) <= \<const0>\;
  m_axi_lite_ch5_araddr(16) <= \<const0>\;
  m_axi_lite_ch5_araddr(15) <= \<const0>\;
  m_axi_lite_ch5_araddr(14) <= \<const0>\;
  m_axi_lite_ch5_araddr(13) <= \<const0>\;
  m_axi_lite_ch5_araddr(12) <= \<const0>\;
  m_axi_lite_ch5_araddr(11) <= \<const0>\;
  m_axi_lite_ch5_araddr(10) <= \<const0>\;
  m_axi_lite_ch5_araddr(9) <= \<const0>\;
  m_axi_lite_ch5_araddr(8) <= \<const0>\;
  m_axi_lite_ch5_araddr(7) <= \<const0>\;
  m_axi_lite_ch5_araddr(6) <= \<const0>\;
  m_axi_lite_ch5_araddr(5) <= \<const0>\;
  m_axi_lite_ch5_araddr(4) <= \<const0>\;
  m_axi_lite_ch5_araddr(3) <= \<const0>\;
  m_axi_lite_ch5_araddr(2) <= \<const0>\;
  m_axi_lite_ch5_araddr(1) <= \<const0>\;
  m_axi_lite_ch5_araddr(0) <= \<const0>\;
  m_axi_lite_ch5_arvalid <= \<const0>\;
  m_axi_lite_ch5_awaddr(31) <= \<const0>\;
  m_axi_lite_ch5_awaddr(30) <= \<const0>\;
  m_axi_lite_ch5_awaddr(29) <= \<const0>\;
  m_axi_lite_ch5_awaddr(28) <= \<const0>\;
  m_axi_lite_ch5_awaddr(27) <= \<const0>\;
  m_axi_lite_ch5_awaddr(26) <= \<const0>\;
  m_axi_lite_ch5_awaddr(25) <= \<const0>\;
  m_axi_lite_ch5_awaddr(24) <= \<const0>\;
  m_axi_lite_ch5_awaddr(23) <= \<const0>\;
  m_axi_lite_ch5_awaddr(22) <= \<const0>\;
  m_axi_lite_ch5_awaddr(21) <= \<const0>\;
  m_axi_lite_ch5_awaddr(20) <= \<const0>\;
  m_axi_lite_ch5_awaddr(19) <= \<const0>\;
  m_axi_lite_ch5_awaddr(18) <= \<const0>\;
  m_axi_lite_ch5_awaddr(17) <= \<const0>\;
  m_axi_lite_ch5_awaddr(16) <= \<const0>\;
  m_axi_lite_ch5_awaddr(15) <= \<const0>\;
  m_axi_lite_ch5_awaddr(14) <= \<const0>\;
  m_axi_lite_ch5_awaddr(13) <= \<const0>\;
  m_axi_lite_ch5_awaddr(12) <= \<const0>\;
  m_axi_lite_ch5_awaddr(11) <= \<const0>\;
  m_axi_lite_ch5_awaddr(10) <= \<const0>\;
  m_axi_lite_ch5_awaddr(9) <= \<const0>\;
  m_axi_lite_ch5_awaddr(8) <= \<const0>\;
  m_axi_lite_ch5_awaddr(7) <= \<const0>\;
  m_axi_lite_ch5_awaddr(6) <= \<const0>\;
  m_axi_lite_ch5_awaddr(5) <= \<const0>\;
  m_axi_lite_ch5_awaddr(4) <= \<const0>\;
  m_axi_lite_ch5_awaddr(3) <= \<const0>\;
  m_axi_lite_ch5_awaddr(2) <= \<const0>\;
  m_axi_lite_ch5_awaddr(1) <= \<const0>\;
  m_axi_lite_ch5_awaddr(0) <= \<const0>\;
  m_axi_lite_ch5_awprot(2) <= \<const0>\;
  m_axi_lite_ch5_awprot(1) <= \<const0>\;
  m_axi_lite_ch5_awprot(0) <= \<const0>\;
  m_axi_lite_ch5_awvalid <= \<const0>\;
  m_axi_lite_ch5_bready <= \<const0>\;
  m_axi_lite_ch5_rready <= \<const0>\;
  m_axi_lite_ch5_wdata(31) <= \<const0>\;
  m_axi_lite_ch5_wdata(30) <= \<const0>\;
  m_axi_lite_ch5_wdata(29) <= \<const0>\;
  m_axi_lite_ch5_wdata(28) <= \<const0>\;
  m_axi_lite_ch5_wdata(27) <= \<const0>\;
  m_axi_lite_ch5_wdata(26) <= \<const0>\;
  m_axi_lite_ch5_wdata(25) <= \<const0>\;
  m_axi_lite_ch5_wdata(24) <= \<const0>\;
  m_axi_lite_ch5_wdata(23) <= \<const0>\;
  m_axi_lite_ch5_wdata(22) <= \<const0>\;
  m_axi_lite_ch5_wdata(21) <= \<const0>\;
  m_axi_lite_ch5_wdata(20) <= \<const0>\;
  m_axi_lite_ch5_wdata(19) <= \<const0>\;
  m_axi_lite_ch5_wdata(18) <= \<const0>\;
  m_axi_lite_ch5_wdata(17) <= \<const0>\;
  m_axi_lite_ch5_wdata(16) <= \<const0>\;
  m_axi_lite_ch5_wdata(15) <= \<const0>\;
  m_axi_lite_ch5_wdata(14) <= \<const0>\;
  m_axi_lite_ch5_wdata(13) <= \<const0>\;
  m_axi_lite_ch5_wdata(12) <= \<const0>\;
  m_axi_lite_ch5_wdata(11) <= \<const0>\;
  m_axi_lite_ch5_wdata(10) <= \<const0>\;
  m_axi_lite_ch5_wdata(9) <= \<const0>\;
  m_axi_lite_ch5_wdata(8) <= \<const0>\;
  m_axi_lite_ch5_wdata(7) <= \<const0>\;
  m_axi_lite_ch5_wdata(6) <= \<const0>\;
  m_axi_lite_ch5_wdata(5) <= \<const0>\;
  m_axi_lite_ch5_wdata(4) <= \<const0>\;
  m_axi_lite_ch5_wdata(3) <= \<const0>\;
  m_axi_lite_ch5_wdata(2) <= \<const0>\;
  m_axi_lite_ch5_wdata(1) <= \<const0>\;
  m_axi_lite_ch5_wdata(0) <= \<const0>\;
  m_axi_lite_ch5_wstrb(3) <= \<const0>\;
  m_axi_lite_ch5_wstrb(2) <= \<const0>\;
  m_axi_lite_ch5_wstrb(1) <= \<const0>\;
  m_axi_lite_ch5_wstrb(0) <= \<const0>\;
  m_axi_lite_ch5_wvalid <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_1_tdata(31) <= \<const0>\;
  m_axis_1_tdata(30) <= \<const0>\;
  m_axis_1_tdata(29) <= \<const0>\;
  m_axis_1_tdata(28) <= \<const0>\;
  m_axis_1_tdata(27) <= \<const0>\;
  m_axis_1_tdata(26) <= \<const0>\;
  m_axis_1_tdata(25) <= \<const0>\;
  m_axis_1_tdata(24) <= \<const0>\;
  m_axis_1_tdata(23) <= \<const0>\;
  m_axis_1_tdata(22) <= \<const0>\;
  m_axis_1_tdata(21) <= \<const0>\;
  m_axis_1_tdata(20) <= \<const0>\;
  m_axis_1_tdata(19) <= \<const0>\;
  m_axis_1_tdata(18) <= \<const0>\;
  m_axis_1_tdata(17) <= \<const0>\;
  m_axis_1_tdata(16) <= \<const0>\;
  m_axis_1_tdata(15) <= \<const0>\;
  m_axis_1_tdata(14) <= \<const0>\;
  m_axis_1_tdata(13) <= \<const0>\;
  m_axis_1_tdata(12) <= \<const0>\;
  m_axis_1_tdata(11) <= \<const0>\;
  m_axis_1_tdata(10) <= \<const0>\;
  m_axis_1_tdata(9) <= \<const0>\;
  m_axis_1_tdata(8) <= \<const0>\;
  m_axis_1_tdata(7) <= \<const0>\;
  m_axis_1_tdata(6) <= \<const0>\;
  m_axis_1_tdata(5) <= \<const0>\;
  m_axis_1_tdata(4) <= \<const0>\;
  m_axis_1_tdata(3) <= \<const0>\;
  m_axis_1_tdata(2) <= \<const0>\;
  m_axis_1_tdata(1) <= \<const0>\;
  m_axis_1_tdata(0) <= \<const0>\;
  m_axis_1_tdest(7) <= \<const0>\;
  m_axis_1_tdest(6) <= \<const0>\;
  m_axis_1_tdest(5) <= \<const0>\;
  m_axis_1_tdest(4) <= \<const0>\;
  m_axis_1_tdest(3) <= \<const0>\;
  m_axis_1_tdest(2) <= \<const0>\;
  m_axis_1_tdest(1) <= \<const0>\;
  m_axis_1_tdest(0) <= \<const0>\;
  m_axis_1_tid(7) <= \<const0>\;
  m_axis_1_tid(6) <= \<const0>\;
  m_axis_1_tid(5) <= \<const0>\;
  m_axis_1_tid(4) <= \<const0>\;
  m_axis_1_tid(3) <= \<const0>\;
  m_axis_1_tid(2) <= \<const0>\;
  m_axis_1_tid(1) <= \<const0>\;
  m_axis_1_tid(0) <= \<const0>\;
  m_axis_1_tkeep(3) <= \<const0>\;
  m_axis_1_tkeep(2) <= \<const0>\;
  m_axis_1_tkeep(1) <= \<const0>\;
  m_axis_1_tkeep(0) <= \<const0>\;
  m_axis_1_tlast <= \<const0>\;
  m_axis_1_tstrb(3) <= \<const0>\;
  m_axis_1_tstrb(2) <= \<const0>\;
  m_axis_1_tstrb(1) <= \<const0>\;
  m_axis_1_tstrb(0) <= \<const0>\;
  m_axis_1_tuser(7) <= \<const0>\;
  m_axis_1_tuser(6) <= \<const0>\;
  m_axis_1_tuser(5) <= \<const0>\;
  m_axis_1_tuser(4) <= \<const0>\;
  m_axis_1_tuser(3) <= \<const0>\;
  m_axis_1_tuser(2) <= \<const0>\;
  m_axis_1_tuser(1) <= \<const0>\;
  m_axis_1_tuser(0) <= \<const0>\;
  m_axis_1_tvalid <= \<const0>\;
  m_axis_2_tdata(31) <= \<const0>\;
  m_axis_2_tdata(30) <= \<const0>\;
  m_axis_2_tdata(29) <= \<const0>\;
  m_axis_2_tdata(28) <= \<const0>\;
  m_axis_2_tdata(27) <= \<const0>\;
  m_axis_2_tdata(26) <= \<const0>\;
  m_axis_2_tdata(25) <= \<const0>\;
  m_axis_2_tdata(24) <= \<const0>\;
  m_axis_2_tdata(23) <= \<const0>\;
  m_axis_2_tdata(22) <= \<const0>\;
  m_axis_2_tdata(21) <= \<const0>\;
  m_axis_2_tdata(20) <= \<const0>\;
  m_axis_2_tdata(19) <= \<const0>\;
  m_axis_2_tdata(18) <= \<const0>\;
  m_axis_2_tdata(17) <= \<const0>\;
  m_axis_2_tdata(16) <= \<const0>\;
  m_axis_2_tdata(15) <= \<const0>\;
  m_axis_2_tdata(14) <= \<const0>\;
  m_axis_2_tdata(13) <= \<const0>\;
  m_axis_2_tdata(12) <= \<const0>\;
  m_axis_2_tdata(11) <= \<const0>\;
  m_axis_2_tdata(10) <= \<const0>\;
  m_axis_2_tdata(9) <= \<const0>\;
  m_axis_2_tdata(8) <= \<const0>\;
  m_axis_2_tdata(7) <= \<const0>\;
  m_axis_2_tdata(6) <= \<const0>\;
  m_axis_2_tdata(5) <= \<const0>\;
  m_axis_2_tdata(4) <= \<const0>\;
  m_axis_2_tdata(3) <= \<const0>\;
  m_axis_2_tdata(2) <= \<const0>\;
  m_axis_2_tdata(1) <= \<const0>\;
  m_axis_2_tdata(0) <= \<const0>\;
  m_axis_2_tdest(7) <= \<const0>\;
  m_axis_2_tdest(6) <= \<const0>\;
  m_axis_2_tdest(5) <= \<const0>\;
  m_axis_2_tdest(4) <= \<const0>\;
  m_axis_2_tdest(3) <= \<const0>\;
  m_axis_2_tdest(2) <= \<const0>\;
  m_axis_2_tdest(1) <= \<const0>\;
  m_axis_2_tdest(0) <= \<const0>\;
  m_axis_2_tid(7) <= \<const0>\;
  m_axis_2_tid(6) <= \<const0>\;
  m_axis_2_tid(5) <= \<const0>\;
  m_axis_2_tid(4) <= \<const0>\;
  m_axis_2_tid(3) <= \<const0>\;
  m_axis_2_tid(2) <= \<const0>\;
  m_axis_2_tid(1) <= \<const0>\;
  m_axis_2_tid(0) <= \<const0>\;
  m_axis_2_tkeep(3) <= \<const0>\;
  m_axis_2_tkeep(2) <= \<const0>\;
  m_axis_2_tkeep(1) <= \<const0>\;
  m_axis_2_tkeep(0) <= \<const0>\;
  m_axis_2_tlast <= \<const0>\;
  m_axis_2_tstrb(3) <= \<const0>\;
  m_axis_2_tstrb(2) <= \<const0>\;
  m_axis_2_tstrb(1) <= \<const0>\;
  m_axis_2_tstrb(0) <= \<const0>\;
  m_axis_2_tuser(7) <= \<const0>\;
  m_axis_2_tuser(6) <= \<const0>\;
  m_axis_2_tuser(5) <= \<const0>\;
  m_axis_2_tuser(4) <= \<const0>\;
  m_axis_2_tuser(3) <= \<const0>\;
  m_axis_2_tuser(2) <= \<const0>\;
  m_axis_2_tuser(1) <= \<const0>\;
  m_axis_2_tuser(0) <= \<const0>\;
  m_axis_2_tvalid <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rlast <= \<const1>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axis_1_tready <= \<const0>\;
  s_axis_2_tready <= \<const0>\;
  status(31) <= \<const0>\;
  status(30) <= \<const0>\;
  status(29) <= \<const0>\;
  status(28) <= \<const0>\;
  status(27) <= \<const0>\;
  status(26) <= \<const0>\;
  status(25) <= \<const0>\;
  status(24) <= \<const0>\;
  status(23) <= \<const0>\;
  status(22) <= \<const0>\;
  status(21) <= \<const0>\;
  status(20) <= \<const0>\;
  status(19) <= \<const0>\;
  status(18) <= \<const0>\;
  status(17) <= \<const0>\;
  status(16) <= \<const0>\;
  status(15) <= \<const0>\;
  status(14) <= \<const0>\;
  status(13) <= \<const0>\;
  status(12) <= \<const0>\;
  status(11) <= \<const0>\;
  status(10) <= \<const0>\;
  status(9) <= \<const0>\;
  status(8) <= \<const0>\;
  status(7) <= \<const0>\;
  status(6) <= \<const0>\;
  status(5) <= \<const0>\;
  status(4) <= \<const0>\;
  status(3) <= \<const0>\;
  status(2) <= \<const0>\;
  status(1) <= \<const0>\;
  status(0) <= \<const0>\;
\ATG_MODE_STATIC.static_top\: entity work.axi_traffic_gen_0_axi_traffic_gen_v3_0_3_static_top
     port map (
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ => ext_stop_sync,
      global_start_1ff => \static_regblk/global_start_1ff\,
      global_start_p0 => \static_regblk/global_start_p0\,
      m_axi_arlen(7 downto 0) => m_axi_arlen(7 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      m_axi_rlast => m_axi_rlast,
      m_axi_rready => m_axi_rready,
      m_axi_rvalid => m_axi_rvalid,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2 downto 0) => s_axi_araddr(4 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(0) => s_axi_arid(0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(9 downto 0) => s_axi_awaddr(11 downto 2),
      s_axi_awid(0) => s_axi_awid(0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(0) => s_axi_bid(0),
      s_axi_bready => s_axi_bready,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(0) => s_axi_rid(0),
      s_axi_rready => s_axi_rready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      scndry_out => ext_start_sync,
      slv_arready_ff_reg => s_axi_rvalid,
      slv_arready_ff_reg_0 => s_axi_arready,
      slv_aw_valid_ff_reg => s_axi_awready,
      slv_wready_ff_reg => s_axi_wready,
      slv_wready_ff_reg_0 => s_axi_bvalid
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
cdc_start_sync: entity work.axi_traffic_gen_0_cdc_sync
     port map (
      global_start_1ff => \static_regblk/global_start_1ff\,
      global_start_p0 => \static_regblk/global_start_p0\,
      prmry_in => flop_fi_out,
      s_axi_aclk => s_axi_aclk,
      scndry_out => ext_start_sync
    );
cdc_stop_sync: entity work.axi_traffic_gen_0_cdc_sync_0
     port map (
      prmry_in => st_flop_fi_out,
      s_axi_aclk => s_axi_aclk,
      scndry_out => ext_stop_sync
    );
ext_st_sync_flop_0: entity work.axi_traffic_gen_0_axi_traffic_gen_v3_0_3_asynch_rst_ff
     port map (
      core_ext_stop => core_ext_stop,
      \out\ => st_flop_ze_out,
      s_axi_aclk => s_axi_aclk
    );
ext_st_sync_flop_1: entity work.axi_traffic_gen_0_axi_traffic_gen_v3_0_3_asynch_rst_ff_1
     port map (
      core_ext_stop => core_ext_stop,
      \out\ => st_flop_fi_out,
      q_reg_0 => st_flop_ze_out,
      s_axi_aclk => s_axi_aclk
    );
ext_sync_flop_0: entity work.axi_traffic_gen_0_axi_traffic_gen_v3_0_3_asynch_rst_ff_2
     port map (
      core_ext_start => core_ext_start,
      \out\ => flop_ze_out,
      s_axi_aclk => s_axi_aclk
    );
ext_sync_flop_1: entity work.axi_traffic_gen_0_axi_traffic_gen_v3_0_3_asynch_rst_ff_3
     port map (
      core_ext_start => core_ext_start,
      \out\ => flop_fi_out,
      q_reg_0 => flop_ze_out,
      s_axi_aclk => s_axi_aclk
    );
i_152: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => n_0_152
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_traffic_gen_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    core_ext_start : in STD_LOGIC;
    core_ext_stop : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of axi_traffic_gen_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axi_traffic_gen_0 : entity is "axi_traffic_gen_0,axi_traffic_gen_v3_0_3_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of axi_traffic_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axi_traffic_gen_0 : entity is "axi_traffic_gen_v3_0_3_top,Vivado 2018.2";
end axi_traffic_gen_0;

architecture STRUCTURE of axi_traffic_gen_0 is
  signal NLW_inst_done_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_err_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_irq_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch1_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch1_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch1_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch1_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch1_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch2_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch2_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch2_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch2_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch2_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch3_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch3_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch3_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch3_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch3_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch4_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch4_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch4_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch4_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch4_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch5_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch5_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch5_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch5_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch5_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axis_1_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axis_1_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axis_2_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axis_2_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axis_1_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axis_2_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_axis_err_count_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_lite_ch1_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch1_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch1_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_lite_ch1_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch1_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_lite_ch2_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch2_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch2_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_lite_ch2_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch2_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_lite_ch3_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch3_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch3_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_lite_ch3_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch3_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_lite_ch4_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch4_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch4_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_lite_ch4_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch4_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_lite_ch5_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch5_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch5_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_lite_ch5_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch5_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axis_1_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axis_1_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axis_1_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axis_1_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axis_1_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axis_1_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axis_2_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axis_2_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axis_2_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axis_2_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axis_2_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axis_2_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_status_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute C_ADDR_F : string;
  attribute C_ADDR_F of inst : label is "none";
  attribute C_ATG_AXIS_DATA_GEN_TYPE : integer;
  attribute C_ATG_AXIS_DATA_GEN_TYPE of inst : label is 0;
  attribute C_ATG_BASIC_AXI4 : integer;
  attribute C_ATG_BASIC_AXI4 of inst : label is 0;
  attribute C_ATG_HLTP_MODE : integer;
  attribute C_ATG_HLTP_MODE of inst : label is 1;
  attribute C_ATG_MIF_ADDR_BITS : integer;
  attribute C_ATG_MIF_ADDR_BITS of inst : label is 4;
  attribute C_ATG_MIF_DATA_DEPTH : integer;
  attribute C_ATG_MIF_DATA_DEPTH of inst : label is 16;
  attribute C_ATG_REPEAT_TYPE : integer;
  attribute C_ATG_REPEAT_TYPE of inst : label is 0;
  attribute C_ATG_SLAVE_ONLY : integer;
  attribute C_ATG_SLAVE_ONLY of inst : label is 0;
  attribute C_ATG_STATIC : integer;
  attribute C_ATG_STATIC of inst : label is 1;
  attribute C_ATG_STATIC_EN_READ : integer;
  attribute C_ATG_STATIC_EN_READ of inst : label is 1;
  attribute C_ATG_STATIC_EN_WRITE : integer;
  attribute C_ATG_STATIC_EN_WRITE of inst : label is 0;
  attribute C_ATG_STATIC_FREE_RUN : integer;
  attribute C_ATG_STATIC_FREE_RUN of inst : label is 1;
  attribute C_ATG_STATIC_INCR : integer;
  attribute C_ATG_STATIC_INCR of inst : label is 0;
  attribute C_ATG_STATIC_LENGTH : integer;
  attribute C_ATG_STATIC_LENGTH of inst : label is 1;
  attribute C_ATG_STATIC_RD_ADDRESS : string;
  attribute C_ATG_STATIC_RD_ADDRESS of inst : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_ATG_STATIC_RD_HIGH_ADDRESS : string;
  attribute C_ATG_STATIC_RD_HIGH_ADDRESS of inst : label is "64'b0000000000000000000000000000000011111111111111111111111111111111";
  attribute C_ATG_STATIC_RD_PIPELINE : integer;
  attribute C_ATG_STATIC_RD_PIPELINE of inst : label is 1;
  attribute C_ATG_STATIC_TRANGAP : integer;
  attribute C_ATG_STATIC_TRANGAP of inst : label is 64;
  attribute C_ATG_STATIC_WR_ADDRESS : string;
  attribute C_ATG_STATIC_WR_ADDRESS of inst : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_ATG_STATIC_WR_HIGH_ADDRESS : string;
  attribute C_ATG_STATIC_WR_HIGH_ADDRESS of inst : label is "64'b0000000000000000000000000000000011111111111111111111111111111111";
  attribute C_ATG_STATIC_WR_PIPELINE : integer;
  attribute C_ATG_STATIC_WR_PIPELINE of inst : label is 1;
  attribute C_ATG_STREAMING : integer;
  attribute C_ATG_STREAMING of inst : label is 0;
  attribute C_ATG_STREAMING_MAX_LEN_BITS : integer;
  attribute C_ATG_STREAMING_MAX_LEN_BITS of inst : label is 16;
  attribute C_ATG_STREAMING_MEM_FILE : string;
  attribute C_ATG_STREAMING_MEM_FILE of inst : label is "no_mem_file_loaded";
  attribute C_ATG_STREAMING_MST_LPBK : integer;
  attribute C_ATG_STREAMING_MST_LPBK of inst : label is 0;
  attribute C_ATG_STREAMING_MST_ONLY : integer;
  attribute C_ATG_STREAMING_MST_ONLY of inst : label is 1;
  attribute C_ATG_STREAMING_SLV_LPBK : integer;
  attribute C_ATG_STREAMING_SLV_LPBK of inst : label is 0;
  attribute C_ATG_SYSTEM_CH1_HIGH : integer;
  attribute C_ATG_SYSTEM_CH1_HIGH of inst : label is -1;
  attribute C_ATG_SYSTEM_CH1_LOW : integer;
  attribute C_ATG_SYSTEM_CH1_LOW of inst : label is 0;
  attribute C_ATG_SYSTEM_CH2_HIGH : integer;
  attribute C_ATG_SYSTEM_CH2_HIGH of inst : label is 511;
  attribute C_ATG_SYSTEM_CH2_LOW : integer;
  attribute C_ATG_SYSTEM_CH2_LOW of inst : label is 256;
  attribute C_ATG_SYSTEM_CH3_HIGH : integer;
  attribute C_ATG_SYSTEM_CH3_HIGH of inst : label is 767;
  attribute C_ATG_SYSTEM_CH3_LOW : integer;
  attribute C_ATG_SYSTEM_CH3_LOW of inst : label is 512;
  attribute C_ATG_SYSTEM_CH4_HIGH : integer;
  attribute C_ATG_SYSTEM_CH4_HIGH of inst : label is 1023;
  attribute C_ATG_SYSTEM_CH4_LOW : integer;
  attribute C_ATG_SYSTEM_CH4_LOW of inst : label is 768;
  attribute C_ATG_SYSTEM_CH5_HIGH : integer;
  attribute C_ATG_SYSTEM_CH5_HIGH of inst : label is 1279;
  attribute C_ATG_SYSTEM_CH5_LOW : integer;
  attribute C_ATG_SYSTEM_CH5_LOW of inst : label is 1024;
  attribute C_ATG_SYSTEM_CMD_MAX_RETRY : integer;
  attribute C_ATG_SYSTEM_CMD_MAX_RETRY of inst : label is 256;
  attribute C_ATG_SYSTEM_INIT : integer;
  attribute C_ATG_SYSTEM_INIT of inst : label is 0;
  attribute C_ATG_SYSTEM_INIT_ADDR_MIF : string;
  attribute C_ATG_SYSTEM_INIT_ADDR_MIF of inst : label is "axi_traffic_gen_0_addr.mem";
  attribute C_ATG_SYSTEM_INIT_CTRL_MIF : string;
  attribute C_ATG_SYSTEM_INIT_CTRL_MIF of inst : label is "axi_traffic_gen_0_ctrl.mem";
  attribute C_ATG_SYSTEM_INIT_DATA_MIF : string;
  attribute C_ATG_SYSTEM_INIT_DATA_MIF of inst : label is "axi_traffic_gen_0_data.mem";
  attribute C_ATG_SYSTEM_INIT_MASK_MIF : string;
  attribute C_ATG_SYSTEM_INIT_MASK_MIF of inst : label is "axi_traffic_gen_0_mask.mem";
  attribute C_ATG_SYSTEM_MAX_CHANNELS : integer;
  attribute C_ATG_SYSTEM_MAX_CHANNELS of inst : label is 1;
  attribute C_ATG_SYSTEM_TEST : integer;
  attribute C_ATG_SYSTEM_TEST of inst : label is 0;
  attribute C_ATG_SYSTEM_TEST_MAX_CLKS : integer;
  attribute C_ATG_SYSTEM_TEST_MAX_CLKS of inst : label is 5000;
  attribute C_AXIS1_HAS_TKEEP : integer;
  attribute C_AXIS1_HAS_TKEEP of inst : label is 1;
  attribute C_AXIS1_HAS_TSTRB : integer;
  attribute C_AXIS1_HAS_TSTRB of inst : label is 1;
  attribute C_AXIS2_HAS_TKEEP : integer;
  attribute C_AXIS2_HAS_TKEEP of inst : label is 0;
  attribute C_AXIS2_HAS_TSTRB : integer;
  attribute C_AXIS2_HAS_TSTRB of inst : label is 0;
  attribute C_AXIS_SPARSE_EN : integer;
  attribute C_AXIS_SPARSE_EN of inst : label is 1;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of inst : label is 32;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of inst : label is 8;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of inst : label is 8;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of inst : label is 8;
  attribute C_AXI_RD_ADDR_SEED : integer;
  attribute C_AXI_RD_ADDR_SEED of inst : label is 23130;
  attribute C_AXI_WR_ADDR_SEED : integer;
  attribute C_AXI_WR_ADDR_SEED of inst : label is 31899;
  attribute C_BASEADDR : integer;
  attribute C_BASEADDR of inst : label is 0;
  attribute C_CMDRAM_F : string;
  attribute C_CMDRAM_F of inst : label is "none";
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "artix7";
  attribute C_HIGHADDR : integer;
  attribute C_HIGHADDR of inst : label is 65535;
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_M_AXI_ARUSER_WIDTH : integer;
  attribute C_M_AXI_ARUSER_WIDTH of inst : label is 8;
  attribute C_M_AXI_AWUSER_WIDTH : integer;
  attribute C_M_AXI_AWUSER_WIDTH of inst : label is 8;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_THREAD_ID_WIDTH : integer;
  attribute C_M_AXI_THREAD_ID_WIDTH of inst : label is 1;
  attribute C_NO_EXCL : integer;
  attribute C_NO_EXCL of inst : label is 0;
  attribute C_PRAM_F : string;
  attribute C_PRAM_F of inst : label is "none";
  attribute C_RAMINIT_ADDRRAM0_F : string;
  attribute C_RAMINIT_ADDRRAM0_F of inst : label is "axi_traffic_gen_0_default_addrram.mem";
  attribute C_RAMINIT_CMDRAM0_F : string;
  attribute C_RAMINIT_CMDRAM0_F of inst : label is "axi_traffic_gen_0_default_cmdram.mem";
  attribute C_RAMINIT_CMDRAM1_F : string;
  attribute C_RAMINIT_CMDRAM1_F of inst : label is "NONE";
  attribute C_RAMINIT_CMDRAM2_F : string;
  attribute C_RAMINIT_CMDRAM2_F of inst : label is "NONE";
  attribute C_RAMINIT_CMDRAM3_F : string;
  attribute C_RAMINIT_CMDRAM3_F of inst : label is "NONE";
  attribute C_RAMINIT_PARAMRAM0_F : string;
  attribute C_RAMINIT_PARAMRAM0_F of inst : label is "axi_traffic_gen_0_default_prmram.mem";
  attribute C_RAMINIT_SRAM0_F : string;
  attribute C_RAMINIT_SRAM0_F of inst : label is "axi_traffic_gen_0_default_mstram.mem";
  attribute C_READ_ONLY : integer;
  attribute C_READ_ONLY of inst : label is 1;
  attribute C_REPEAT_COUNT : integer;
  attribute C_REPEAT_COUNT of inst : label is 254;
  attribute C_SRAM_F : string;
  attribute C_SRAM_F of inst : label is "none";
  attribute C_STRM_DATA_SEED : integer;
  attribute C_STRM_DATA_SEED of inst : label is 43981;
  attribute C_S_AXI_ARUSER_WIDTH : integer;
  attribute C_S_AXI_ARUSER_WIDTH of inst : label is 8;
  attribute C_S_AXI_AWUSER_WIDTH : integer;
  attribute C_S_AXI_AWUSER_WIDTH of inst : label is 8;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of inst : label is 1;
  attribute C_WRITE_ONLY : integer;
  attribute C_WRITE_ONLY of inst : label is 2;
  attribute C_ZERO_INVALID : integer;
  attribute C_ZERO_INVALID of inst : label is 1;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREADY";
  attribute X_INTERFACE_INFO of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  attribute X_INTERFACE_INFO of m_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI RLAST";
  attribute X_INTERFACE_INFO of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axi_rready : signal is "XIL_INTERFACENAME M_AXI, NUM_READ_OUTSTANDING 7, NUM_WRITE_OUTSTANDING 7, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 8, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, MAX_BURST_LENGTH 256, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME clock, ASSOCIATED_BUSIF S_AXI:M_AXI:M_AXIS_MASTER:S_AXIS_MASTER:M_AXIS_SLAVE:S_AXIS_SLAVE:M_AXI_LITE_CH1:M_AXI_LITE_CH2:M_AXI_LITE_CH3:M_AXI_LITE_CH4:M_AXI_LITE_CH5, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of m_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARBURST";
  attribute X_INTERFACE_INFO of m_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_arid : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARID";
  attribute X_INTERFACE_INFO of m_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLEN";
  attribute X_INTERFACE_INFO of m_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARPROT";
  attribute X_INTERFACE_INFO of m_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARQOS";
  attribute X_INTERFACE_INFO of m_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_aruser : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARUSER";
  attribute X_INTERFACE_INFO of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI RDATA";
  attribute X_INTERFACE_INFO of m_axi_rid : signal is "xilinx.com:interface:aximm:1.0 M_AXI RID";
  attribute X_INTERFACE_INFO of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI RRESP";
begin
inst: entity work.axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top
     port map (
      axis_err_count(15 downto 0) => NLW_inst_axis_err_count_UNCONNECTED(15 downto 0),
      core_ext_start => core_ext_start,
      core_ext_stop => core_ext_stop,
      done => NLW_inst_done_UNCONNECTED,
      err_out => NLW_inst_err_out_UNCONNECTED,
      irq_out => NLW_inst_irq_out_UNCONNECTED,
      m_axi_araddr(31 downto 0) => m_axi_araddr(31 downto 0),
      m_axi_arburst(1 downto 0) => m_axi_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => m_axi_arcache(3 downto 0),
      m_axi_arid(0) => m_axi_arid(0),
      m_axi_arlen(7 downto 0) => m_axi_arlen(7 downto 0),
      m_axi_arlock(0) => m_axi_arlock(0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => m_axi_arqos(3 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arsize(2 downto 0) => m_axi_arsize(2 downto 0),
      m_axi_aruser(7 downto 0) => m_axi_aruser(7 downto 0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(31 downto 0) => NLW_inst_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_inst_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_inst_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_inst_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_inst_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_inst_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_inst_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_inst_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awsize(2 downto 0) => NLW_inst_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(7 downto 0) => NLW_inst_m_axi_awuser_UNCONNECTED(7 downto 0),
      m_axi_awvalid => NLW_inst_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_inst_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_bvalid => '0',
      m_axi_lite_ch1_araddr(31 downto 0) => NLW_inst_m_axi_lite_ch1_araddr_UNCONNECTED(31 downto 0),
      m_axi_lite_ch1_arready => '0',
      m_axi_lite_ch1_arvalid => NLW_inst_m_axi_lite_ch1_arvalid_UNCONNECTED,
      m_axi_lite_ch1_awaddr(31 downto 0) => NLW_inst_m_axi_lite_ch1_awaddr_UNCONNECTED(31 downto 0),
      m_axi_lite_ch1_awprot(2 downto 0) => NLW_inst_m_axi_lite_ch1_awprot_UNCONNECTED(2 downto 0),
      m_axi_lite_ch1_awready => '0',
      m_axi_lite_ch1_awvalid => NLW_inst_m_axi_lite_ch1_awvalid_UNCONNECTED,
      m_axi_lite_ch1_bready => NLW_inst_m_axi_lite_ch1_bready_UNCONNECTED,
      m_axi_lite_ch1_bresp(1 downto 0) => B"00",
      m_axi_lite_ch1_bvalid => '0',
      m_axi_lite_ch1_rdata(31 downto 0) => B"00000000000000000000000000000000",
      m_axi_lite_ch1_rready => NLW_inst_m_axi_lite_ch1_rready_UNCONNECTED,
      m_axi_lite_ch1_rresp(1 downto 0) => B"00",
      m_axi_lite_ch1_rvalid => '0',
      m_axi_lite_ch1_wdata(31 downto 0) => NLW_inst_m_axi_lite_ch1_wdata_UNCONNECTED(31 downto 0),
      m_axi_lite_ch1_wready => '0',
      m_axi_lite_ch1_wstrb(3 downto 0) => NLW_inst_m_axi_lite_ch1_wstrb_UNCONNECTED(3 downto 0),
      m_axi_lite_ch1_wvalid => NLW_inst_m_axi_lite_ch1_wvalid_UNCONNECTED,
      m_axi_lite_ch2_araddr(31 downto 0) => NLW_inst_m_axi_lite_ch2_araddr_UNCONNECTED(31 downto 0),
      m_axi_lite_ch2_arready => '0',
      m_axi_lite_ch2_arvalid => NLW_inst_m_axi_lite_ch2_arvalid_UNCONNECTED,
      m_axi_lite_ch2_awaddr(31 downto 0) => NLW_inst_m_axi_lite_ch2_awaddr_UNCONNECTED(31 downto 0),
      m_axi_lite_ch2_awprot(2 downto 0) => NLW_inst_m_axi_lite_ch2_awprot_UNCONNECTED(2 downto 0),
      m_axi_lite_ch2_awready => '0',
      m_axi_lite_ch2_awvalid => NLW_inst_m_axi_lite_ch2_awvalid_UNCONNECTED,
      m_axi_lite_ch2_bready => NLW_inst_m_axi_lite_ch2_bready_UNCONNECTED,
      m_axi_lite_ch2_bresp(1 downto 0) => B"00",
      m_axi_lite_ch2_bvalid => '0',
      m_axi_lite_ch2_rdata(31 downto 0) => B"00000000000000000000000000000000",
      m_axi_lite_ch2_rready => NLW_inst_m_axi_lite_ch2_rready_UNCONNECTED,
      m_axi_lite_ch2_rresp(1 downto 0) => B"00",
      m_axi_lite_ch2_rvalid => '0',
      m_axi_lite_ch2_wdata(31 downto 0) => NLW_inst_m_axi_lite_ch2_wdata_UNCONNECTED(31 downto 0),
      m_axi_lite_ch2_wready => '0',
      m_axi_lite_ch2_wstrb(3 downto 0) => NLW_inst_m_axi_lite_ch2_wstrb_UNCONNECTED(3 downto 0),
      m_axi_lite_ch2_wvalid => NLW_inst_m_axi_lite_ch2_wvalid_UNCONNECTED,
      m_axi_lite_ch3_araddr(31 downto 0) => NLW_inst_m_axi_lite_ch3_araddr_UNCONNECTED(31 downto 0),
      m_axi_lite_ch3_arready => '0',
      m_axi_lite_ch3_arvalid => NLW_inst_m_axi_lite_ch3_arvalid_UNCONNECTED,
      m_axi_lite_ch3_awaddr(31 downto 0) => NLW_inst_m_axi_lite_ch3_awaddr_UNCONNECTED(31 downto 0),
      m_axi_lite_ch3_awprot(2 downto 0) => NLW_inst_m_axi_lite_ch3_awprot_UNCONNECTED(2 downto 0),
      m_axi_lite_ch3_awready => '0',
      m_axi_lite_ch3_awvalid => NLW_inst_m_axi_lite_ch3_awvalid_UNCONNECTED,
      m_axi_lite_ch3_bready => NLW_inst_m_axi_lite_ch3_bready_UNCONNECTED,
      m_axi_lite_ch3_bresp(1 downto 0) => B"00",
      m_axi_lite_ch3_bvalid => '0',
      m_axi_lite_ch3_rdata(31 downto 0) => B"00000000000000000000000000000000",
      m_axi_lite_ch3_rready => NLW_inst_m_axi_lite_ch3_rready_UNCONNECTED,
      m_axi_lite_ch3_rresp(1 downto 0) => B"00",
      m_axi_lite_ch3_rvalid => '0',
      m_axi_lite_ch3_wdata(31 downto 0) => NLW_inst_m_axi_lite_ch3_wdata_UNCONNECTED(31 downto 0),
      m_axi_lite_ch3_wready => '0',
      m_axi_lite_ch3_wstrb(3 downto 0) => NLW_inst_m_axi_lite_ch3_wstrb_UNCONNECTED(3 downto 0),
      m_axi_lite_ch3_wvalid => NLW_inst_m_axi_lite_ch3_wvalid_UNCONNECTED,
      m_axi_lite_ch4_araddr(31 downto 0) => NLW_inst_m_axi_lite_ch4_araddr_UNCONNECTED(31 downto 0),
      m_axi_lite_ch4_arready => '0',
      m_axi_lite_ch4_arvalid => NLW_inst_m_axi_lite_ch4_arvalid_UNCONNECTED,
      m_axi_lite_ch4_awaddr(31 downto 0) => NLW_inst_m_axi_lite_ch4_awaddr_UNCONNECTED(31 downto 0),
      m_axi_lite_ch4_awprot(2 downto 0) => NLW_inst_m_axi_lite_ch4_awprot_UNCONNECTED(2 downto 0),
      m_axi_lite_ch4_awready => '0',
      m_axi_lite_ch4_awvalid => NLW_inst_m_axi_lite_ch4_awvalid_UNCONNECTED,
      m_axi_lite_ch4_bready => NLW_inst_m_axi_lite_ch4_bready_UNCONNECTED,
      m_axi_lite_ch4_bresp(1 downto 0) => B"00",
      m_axi_lite_ch4_bvalid => '0',
      m_axi_lite_ch4_rdata(31 downto 0) => B"00000000000000000000000000000000",
      m_axi_lite_ch4_rready => NLW_inst_m_axi_lite_ch4_rready_UNCONNECTED,
      m_axi_lite_ch4_rresp(1 downto 0) => B"00",
      m_axi_lite_ch4_rvalid => '0',
      m_axi_lite_ch4_wdata(31 downto 0) => NLW_inst_m_axi_lite_ch4_wdata_UNCONNECTED(31 downto 0),
      m_axi_lite_ch4_wready => '0',
      m_axi_lite_ch4_wstrb(3 downto 0) => NLW_inst_m_axi_lite_ch4_wstrb_UNCONNECTED(3 downto 0),
      m_axi_lite_ch4_wvalid => NLW_inst_m_axi_lite_ch4_wvalid_UNCONNECTED,
      m_axi_lite_ch5_araddr(31 downto 0) => NLW_inst_m_axi_lite_ch5_araddr_UNCONNECTED(31 downto 0),
      m_axi_lite_ch5_arready => '0',
      m_axi_lite_ch5_arvalid => NLW_inst_m_axi_lite_ch5_arvalid_UNCONNECTED,
      m_axi_lite_ch5_awaddr(31 downto 0) => NLW_inst_m_axi_lite_ch5_awaddr_UNCONNECTED(31 downto 0),
      m_axi_lite_ch5_awprot(2 downto 0) => NLW_inst_m_axi_lite_ch5_awprot_UNCONNECTED(2 downto 0),
      m_axi_lite_ch5_awready => '0',
      m_axi_lite_ch5_awvalid => NLW_inst_m_axi_lite_ch5_awvalid_UNCONNECTED,
      m_axi_lite_ch5_bready => NLW_inst_m_axi_lite_ch5_bready_UNCONNECTED,
      m_axi_lite_ch5_bresp(1 downto 0) => B"00",
      m_axi_lite_ch5_bvalid => '0',
      m_axi_lite_ch5_rdata(31 downto 0) => B"00000000000000000000000000000000",
      m_axi_lite_ch5_rready => NLW_inst_m_axi_lite_ch5_rready_UNCONNECTED,
      m_axi_lite_ch5_rresp(1 downto 0) => B"00",
      m_axi_lite_ch5_rvalid => '0',
      m_axi_lite_ch5_wdata(31 downto 0) => NLW_inst_m_axi_lite_ch5_wdata_UNCONNECTED(31 downto 0),
      m_axi_lite_ch5_wready => '0',
      m_axi_lite_ch5_wstrb(3 downto 0) => NLW_inst_m_axi_lite_ch5_wstrb_UNCONNECTED(3 downto 0),
      m_axi_lite_ch5_wvalid => NLW_inst_m_axi_lite_ch5_wvalid_UNCONNECTED,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rid(0) => m_axi_rid(0),
      m_axi_rlast => m_axi_rlast,
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(31 downto 0) => NLW_inst_m_axi_wdata_UNCONNECTED(31 downto 0),
      m_axi_wlast => NLW_inst_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(3 downto 0) => NLW_inst_m_axi_wstrb_UNCONNECTED(3 downto 0),
      m_axi_wvalid => NLW_inst_m_axi_wvalid_UNCONNECTED,
      m_axis_1_tdata(31 downto 0) => NLW_inst_m_axis_1_tdata_UNCONNECTED(31 downto 0),
      m_axis_1_tdest(7 downto 0) => NLW_inst_m_axis_1_tdest_UNCONNECTED(7 downto 0),
      m_axis_1_tid(7 downto 0) => NLW_inst_m_axis_1_tid_UNCONNECTED(7 downto 0),
      m_axis_1_tkeep(3 downto 0) => NLW_inst_m_axis_1_tkeep_UNCONNECTED(3 downto 0),
      m_axis_1_tlast => NLW_inst_m_axis_1_tlast_UNCONNECTED,
      m_axis_1_tready => '1',
      m_axis_1_tstrb(3 downto 0) => NLW_inst_m_axis_1_tstrb_UNCONNECTED(3 downto 0),
      m_axis_1_tuser(7 downto 0) => NLW_inst_m_axis_1_tuser_UNCONNECTED(7 downto 0),
      m_axis_1_tvalid => NLW_inst_m_axis_1_tvalid_UNCONNECTED,
      m_axis_2_tdata(31 downto 0) => NLW_inst_m_axis_2_tdata_UNCONNECTED(31 downto 0),
      m_axis_2_tdest(7 downto 0) => NLW_inst_m_axis_2_tdest_UNCONNECTED(7 downto 0),
      m_axis_2_tid(7 downto 0) => NLW_inst_m_axis_2_tid_UNCONNECTED(7 downto 0),
      m_axis_2_tkeep(3 downto 0) => NLW_inst_m_axis_2_tkeep_UNCONNECTED(3 downto 0),
      m_axis_2_tlast => NLW_inst_m_axis_2_tlast_UNCONNECTED,
      m_axis_2_tready => '1',
      m_axis_2_tstrb(3 downto 0) => NLW_inst_m_axis_2_tstrb_UNCONNECTED(3 downto 0),
      m_axis_2_tuser(7 downto 0) => NLW_inst_m_axis_2_tuser_UNCONNECTED(7 downto 0),
      m_axis_2_tvalid => NLW_inst_m_axis_2_tvalid_UNCONNECTED,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_inst_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(7 downto 0) => B"00000000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_inst_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(7 downto 0) => B"00000000",
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_inst_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_inst_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_inst_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(31 downto 0) => NLW_inst_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(0) => NLW_inst_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_inst_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_inst_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_inst_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_inst_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => '0',
      s_axis_1_tdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axis_1_tdest(7 downto 0) => B"00000000",
      s_axis_1_tid(7 downto 0) => B"00000000",
      s_axis_1_tkeep(3 downto 0) => B"1111",
      s_axis_1_tlast => '0',
      s_axis_1_tready => NLW_inst_s_axis_1_tready_UNCONNECTED,
      s_axis_1_tstrb(3 downto 0) => B"1111",
      s_axis_1_tuser(7 downto 0) => B"00000000",
      s_axis_1_tvalid => '0',
      s_axis_2_tdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axis_2_tdest(7 downto 0) => B"00000000",
      s_axis_2_tid(7 downto 0) => B"00000000",
      s_axis_2_tkeep(3 downto 0) => B"1111",
      s_axis_2_tlast => '0',
      s_axis_2_tready => NLW_inst_s_axis_2_tready_UNCONNECTED,
      s_axis_2_tstrb(3 downto 0) => B"1111",
      s_axis_2_tuser(7 downto 0) => B"00000000",
      s_axis_2_tvalid => '0',
      status(31 downto 0) => NLW_inst_status_UNCONNECTED(31 downto 0)
    );
end STRUCTURE;
