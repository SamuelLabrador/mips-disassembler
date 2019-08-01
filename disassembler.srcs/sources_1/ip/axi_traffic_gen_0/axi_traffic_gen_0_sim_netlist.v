// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Jul 31 14:49:15 2019
// Host        : DESKTOP-SIJ7D8T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/samla/Desktop/disassembler/disassembler.srcs/sources_1/ip/axi_traffic_gen_0/axi_traffic_gen_0_sim_netlist.v
// Design      : axi_traffic_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "axi_traffic_gen_0,axi_traffic_gen_v3_0_3_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_traffic_gen_v3_0_3_top,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module axi_traffic_gen_0
   (s_axi_aclk,
    s_axi_aresetn,
    core_ext_start,
    core_ext_stop,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rlast,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_BUSIF S_AXI:M_AXI:M_AXIS_MASTER:S_AXIS_MASTER:M_AXIS_SLAVE:S_AXIS_SLAVE:M_AXI_LITE_CH1:M_AXI_LITE_CH2:M_AXI_LITE_CH3:M_AXI_LITE_CH4:M_AXI_LITE_CH5, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;
  input core_ext_start;
  input core_ext_stop;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARID" *) output [0:0]m_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [0:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARUSER" *) output [7:0]m_axi_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RID" *) input [0:0]m_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, NUM_READ_OUTSTANDING 7, NUM_WRITE_OUTSTANDING 7, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 8, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, MAX_BURST_LENGTH 256, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_rready;

  wire core_ext_start;
  wire core_ext_stop;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [0:0]m_axi_arid;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire [7:0]m_axi_aruser;
  wire m_axi_arvalid;
  wire [31:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire NLW_inst_done_UNCONNECTED;
  wire NLW_inst_err_out_UNCONNECTED;
  wire NLW_inst_irq_out_UNCONNECTED;
  wire NLW_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_bready_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch1_arvalid_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch1_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch1_bready_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch1_rready_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch1_wvalid_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch2_arvalid_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch2_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch2_bready_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch2_rready_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch2_wvalid_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch3_arvalid_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch3_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch3_bready_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch3_rready_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch3_wvalid_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch4_arvalid_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch4_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch4_bready_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch4_rready_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch4_wvalid_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch5_arvalid_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch5_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch5_bready_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch5_rready_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch5_wvalid_UNCONNECTED;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_inst_m_axis_1_tlast_UNCONNECTED;
  wire NLW_inst_m_axis_1_tvalid_UNCONNECTED;
  wire NLW_inst_m_axis_2_tlast_UNCONNECTED;
  wire NLW_inst_m_axis_2_tvalid_UNCONNECTED;
  wire NLW_inst_s_axi_arready_UNCONNECTED;
  wire NLW_inst_s_axi_awready_UNCONNECTED;
  wire NLW_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_inst_s_axi_wready_UNCONNECTED;
  wire NLW_inst_s_axis_1_tready_UNCONNECTED;
  wire NLW_inst_s_axis_2_tready_UNCONNECTED;
  wire [15:0]NLW_inst_axis_err_count_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_lite_ch1_araddr_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_lite_ch1_awaddr_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_lite_ch1_awprot_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_lite_ch1_wdata_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_lite_ch1_wstrb_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_lite_ch2_araddr_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_lite_ch2_awaddr_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_lite_ch2_awprot_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_lite_ch2_wdata_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_lite_ch2_wstrb_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_lite_ch3_araddr_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_lite_ch3_awaddr_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_lite_ch3_awprot_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_lite_ch3_wdata_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_lite_ch3_wstrb_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_lite_ch4_araddr_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_lite_ch4_awaddr_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_lite_ch4_awprot_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_lite_ch4_wdata_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_lite_ch4_wstrb_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_lite_ch5_araddr_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_lite_ch5_awaddr_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_lite_ch5_awprot_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_lite_ch5_wdata_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_lite_ch5_wstrb_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_wstrb_UNCONNECTED;
  wire [31:0]NLW_inst_m_axis_1_tdata_UNCONNECTED;
  wire [7:0]NLW_inst_m_axis_1_tdest_UNCONNECTED;
  wire [7:0]NLW_inst_m_axis_1_tid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axis_1_tkeep_UNCONNECTED;
  wire [3:0]NLW_inst_m_axis_1_tstrb_UNCONNECTED;
  wire [7:0]NLW_inst_m_axis_1_tuser_UNCONNECTED;
  wire [31:0]NLW_inst_m_axis_2_tdata_UNCONNECTED;
  wire [7:0]NLW_inst_m_axis_2_tdest_UNCONNECTED;
  wire [7:0]NLW_inst_m_axis_2_tid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axis_2_tkeep_UNCONNECTED;
  wire [3:0]NLW_inst_m_axis_2_tstrb_UNCONNECTED;
  wire [7:0]NLW_inst_m_axis_2_tuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_inst_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rresp_UNCONNECTED;
  wire [31:0]NLW_inst_status_UNCONNECTED;

  (* C_ADDR_F = "none" *) 
  (* C_ATG_AXIS_DATA_GEN_TYPE = "0" *) 
  (* C_ATG_BASIC_AXI4 = "0" *) 
  (* C_ATG_HLTP_MODE = "1" *) 
  (* C_ATG_MIF_ADDR_BITS = "4" *) 
  (* C_ATG_MIF_DATA_DEPTH = "16" *) 
  (* C_ATG_REPEAT_TYPE = "0" *) 
  (* C_ATG_SLAVE_ONLY = "0" *) 
  (* C_ATG_STATIC = "1" *) 
  (* C_ATG_STATIC_EN_READ = "1" *) 
  (* C_ATG_STATIC_EN_WRITE = "0" *) 
  (* C_ATG_STATIC_FREE_RUN = "1" *) 
  (* C_ATG_STATIC_INCR = "0" *) 
  (* C_ATG_STATIC_LENGTH = "1" *) 
  (* C_ATG_STATIC_RD_ADDRESS = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_ATG_STATIC_RD_HIGH_ADDRESS = "64'b0000000000000000000000000000000011111111111111111111111111111111" *) 
  (* C_ATG_STATIC_RD_PIPELINE = "1" *) 
  (* C_ATG_STATIC_TRANGAP = "64" *) 
  (* C_ATG_STATIC_WR_ADDRESS = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_ATG_STATIC_WR_HIGH_ADDRESS = "64'b0000000000000000000000000000000011111111111111111111111111111111" *) 
  (* C_ATG_STATIC_WR_PIPELINE = "1" *) 
  (* C_ATG_STREAMING = "0" *) 
  (* C_ATG_STREAMING_MAX_LEN_BITS = "16" *) 
  (* C_ATG_STREAMING_MEM_FILE = "no_mem_file_loaded" *) 
  (* C_ATG_STREAMING_MST_LPBK = "0" *) 
  (* C_ATG_STREAMING_MST_ONLY = "1" *) 
  (* C_ATG_STREAMING_SLV_LPBK = "0" *) 
  (* C_ATG_SYSTEM_CH1_HIGH = "-1" *) 
  (* C_ATG_SYSTEM_CH1_LOW = "0" *) 
  (* C_ATG_SYSTEM_CH2_HIGH = "511" *) 
  (* C_ATG_SYSTEM_CH2_LOW = "256" *) 
  (* C_ATG_SYSTEM_CH3_HIGH = "767" *) 
  (* C_ATG_SYSTEM_CH3_LOW = "512" *) 
  (* C_ATG_SYSTEM_CH4_HIGH = "1023" *) 
  (* C_ATG_SYSTEM_CH4_LOW = "768" *) 
  (* C_ATG_SYSTEM_CH5_HIGH = "1279" *) 
  (* C_ATG_SYSTEM_CH5_LOW = "1024" *) 
  (* C_ATG_SYSTEM_CMD_MAX_RETRY = "256" *) 
  (* C_ATG_SYSTEM_INIT = "0" *) 
  (* C_ATG_SYSTEM_INIT_ADDR_MIF = "axi_traffic_gen_0_addr.mem" *) 
  (* C_ATG_SYSTEM_INIT_CTRL_MIF = "axi_traffic_gen_0_ctrl.mem" *) 
  (* C_ATG_SYSTEM_INIT_DATA_MIF = "axi_traffic_gen_0_data.mem" *) 
  (* C_ATG_SYSTEM_INIT_MASK_MIF = "axi_traffic_gen_0_mask.mem" *) 
  (* C_ATG_SYSTEM_MAX_CHANNELS = "1" *) 
  (* C_ATG_SYSTEM_TEST = "0" *) 
  (* C_ATG_SYSTEM_TEST_MAX_CLKS = "5000" *) 
  (* C_AXIS1_HAS_TKEEP = "1" *) 
  (* C_AXIS1_HAS_TSTRB = "1" *) 
  (* C_AXIS2_HAS_TKEEP = "0" *) 
  (* C_AXIS2_HAS_TSTRB = "0" *) 
  (* C_AXIS_SPARSE_EN = "1" *) 
  (* C_AXIS_TDATA_WIDTH = "32" *) 
  (* C_AXIS_TDEST_WIDTH = "8" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TUSER_WIDTH = "8" *) 
  (* C_AXI_RD_ADDR_SEED = "23130" *) 
  (* C_AXI_WR_ADDR_SEED = "31899" *) 
  (* C_BASEADDR = "0" *) 
  (* C_CMDRAM_F = "none" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HIGHADDR = "65535" *) 
  (* C_M_AXI_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_ARUSER_WIDTH = "8" *) 
  (* C_M_AXI_AWUSER_WIDTH = "8" *) 
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_THREAD_ID_WIDTH = "1" *) 
  (* C_NO_EXCL = "0" *) 
  (* C_PRAM_F = "none" *) 
  (* C_RAMINIT_ADDRRAM0_F = "axi_traffic_gen_0_default_addrram.mem" *) 
  (* C_RAMINIT_CMDRAM0_F = "axi_traffic_gen_0_default_cmdram.mem" *) 
  (* C_RAMINIT_CMDRAM1_F = "NONE" *) 
  (* C_RAMINIT_CMDRAM2_F = "NONE" *) 
  (* C_RAMINIT_CMDRAM3_F = "NONE" *) 
  (* C_RAMINIT_PARAMRAM0_F = "axi_traffic_gen_0_default_prmram.mem" *) 
  (* C_RAMINIT_SRAM0_F = "axi_traffic_gen_0_default_mstram.mem" *) 
  (* C_READ_ONLY = "1" *) 
  (* C_REPEAT_COUNT = "254" *) 
  (* C_SRAM_F = "none" *) 
  (* C_STRM_DATA_SEED = "43981" *) 
  (* C_S_AXI_ARUSER_WIDTH = "8" *) 
  (* C_S_AXI_AWUSER_WIDTH = "8" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_ID_WIDTH = "1" *) 
  (* C_WRITE_ONLY = "2" *) 
  (* C_ZERO_INVALID = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top inst
       (.axis_err_count(NLW_inst_axis_err_count_UNCONNECTED[15:0]),
        .core_ext_start(core_ext_start),
        .core_ext_stop(core_ext_stop),
        .done(NLW_inst_done_UNCONNECTED),
        .err_out(NLW_inst_err_out_UNCONNECTED),
        .irq_out(NLW_inst_irq_out_UNCONNECTED),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(m_axi_arid),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(m_axi_aruser),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(NLW_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[7:0]),
        .m_axi_awvalid(NLW_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_bvalid(1'b0),
        .m_axi_lite_ch1_araddr(NLW_inst_m_axi_lite_ch1_araddr_UNCONNECTED[31:0]),
        .m_axi_lite_ch1_arready(1'b0),
        .m_axi_lite_ch1_arvalid(NLW_inst_m_axi_lite_ch1_arvalid_UNCONNECTED),
        .m_axi_lite_ch1_awaddr(NLW_inst_m_axi_lite_ch1_awaddr_UNCONNECTED[31:0]),
        .m_axi_lite_ch1_awprot(NLW_inst_m_axi_lite_ch1_awprot_UNCONNECTED[2:0]),
        .m_axi_lite_ch1_awready(1'b0),
        .m_axi_lite_ch1_awvalid(NLW_inst_m_axi_lite_ch1_awvalid_UNCONNECTED),
        .m_axi_lite_ch1_bready(NLW_inst_m_axi_lite_ch1_bready_UNCONNECTED),
        .m_axi_lite_ch1_bresp({1'b0,1'b0}),
        .m_axi_lite_ch1_bvalid(1'b0),
        .m_axi_lite_ch1_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_lite_ch1_rready(NLW_inst_m_axi_lite_ch1_rready_UNCONNECTED),
        .m_axi_lite_ch1_rresp({1'b0,1'b0}),
        .m_axi_lite_ch1_rvalid(1'b0),
        .m_axi_lite_ch1_wdata(NLW_inst_m_axi_lite_ch1_wdata_UNCONNECTED[31:0]),
        .m_axi_lite_ch1_wready(1'b0),
        .m_axi_lite_ch1_wstrb(NLW_inst_m_axi_lite_ch1_wstrb_UNCONNECTED[3:0]),
        .m_axi_lite_ch1_wvalid(NLW_inst_m_axi_lite_ch1_wvalid_UNCONNECTED),
        .m_axi_lite_ch2_araddr(NLW_inst_m_axi_lite_ch2_araddr_UNCONNECTED[31:0]),
        .m_axi_lite_ch2_arready(1'b0),
        .m_axi_lite_ch2_arvalid(NLW_inst_m_axi_lite_ch2_arvalid_UNCONNECTED),
        .m_axi_lite_ch2_awaddr(NLW_inst_m_axi_lite_ch2_awaddr_UNCONNECTED[31:0]),
        .m_axi_lite_ch2_awprot(NLW_inst_m_axi_lite_ch2_awprot_UNCONNECTED[2:0]),
        .m_axi_lite_ch2_awready(1'b0),
        .m_axi_lite_ch2_awvalid(NLW_inst_m_axi_lite_ch2_awvalid_UNCONNECTED),
        .m_axi_lite_ch2_bready(NLW_inst_m_axi_lite_ch2_bready_UNCONNECTED),
        .m_axi_lite_ch2_bresp({1'b0,1'b0}),
        .m_axi_lite_ch2_bvalid(1'b0),
        .m_axi_lite_ch2_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_lite_ch2_rready(NLW_inst_m_axi_lite_ch2_rready_UNCONNECTED),
        .m_axi_lite_ch2_rresp({1'b0,1'b0}),
        .m_axi_lite_ch2_rvalid(1'b0),
        .m_axi_lite_ch2_wdata(NLW_inst_m_axi_lite_ch2_wdata_UNCONNECTED[31:0]),
        .m_axi_lite_ch2_wready(1'b0),
        .m_axi_lite_ch2_wstrb(NLW_inst_m_axi_lite_ch2_wstrb_UNCONNECTED[3:0]),
        .m_axi_lite_ch2_wvalid(NLW_inst_m_axi_lite_ch2_wvalid_UNCONNECTED),
        .m_axi_lite_ch3_araddr(NLW_inst_m_axi_lite_ch3_araddr_UNCONNECTED[31:0]),
        .m_axi_lite_ch3_arready(1'b0),
        .m_axi_lite_ch3_arvalid(NLW_inst_m_axi_lite_ch3_arvalid_UNCONNECTED),
        .m_axi_lite_ch3_awaddr(NLW_inst_m_axi_lite_ch3_awaddr_UNCONNECTED[31:0]),
        .m_axi_lite_ch3_awprot(NLW_inst_m_axi_lite_ch3_awprot_UNCONNECTED[2:0]),
        .m_axi_lite_ch3_awready(1'b0),
        .m_axi_lite_ch3_awvalid(NLW_inst_m_axi_lite_ch3_awvalid_UNCONNECTED),
        .m_axi_lite_ch3_bready(NLW_inst_m_axi_lite_ch3_bready_UNCONNECTED),
        .m_axi_lite_ch3_bresp({1'b0,1'b0}),
        .m_axi_lite_ch3_bvalid(1'b0),
        .m_axi_lite_ch3_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_lite_ch3_rready(NLW_inst_m_axi_lite_ch3_rready_UNCONNECTED),
        .m_axi_lite_ch3_rresp({1'b0,1'b0}),
        .m_axi_lite_ch3_rvalid(1'b0),
        .m_axi_lite_ch3_wdata(NLW_inst_m_axi_lite_ch3_wdata_UNCONNECTED[31:0]),
        .m_axi_lite_ch3_wready(1'b0),
        .m_axi_lite_ch3_wstrb(NLW_inst_m_axi_lite_ch3_wstrb_UNCONNECTED[3:0]),
        .m_axi_lite_ch3_wvalid(NLW_inst_m_axi_lite_ch3_wvalid_UNCONNECTED),
        .m_axi_lite_ch4_araddr(NLW_inst_m_axi_lite_ch4_araddr_UNCONNECTED[31:0]),
        .m_axi_lite_ch4_arready(1'b0),
        .m_axi_lite_ch4_arvalid(NLW_inst_m_axi_lite_ch4_arvalid_UNCONNECTED),
        .m_axi_lite_ch4_awaddr(NLW_inst_m_axi_lite_ch4_awaddr_UNCONNECTED[31:0]),
        .m_axi_lite_ch4_awprot(NLW_inst_m_axi_lite_ch4_awprot_UNCONNECTED[2:0]),
        .m_axi_lite_ch4_awready(1'b0),
        .m_axi_lite_ch4_awvalid(NLW_inst_m_axi_lite_ch4_awvalid_UNCONNECTED),
        .m_axi_lite_ch4_bready(NLW_inst_m_axi_lite_ch4_bready_UNCONNECTED),
        .m_axi_lite_ch4_bresp({1'b0,1'b0}),
        .m_axi_lite_ch4_bvalid(1'b0),
        .m_axi_lite_ch4_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_lite_ch4_rready(NLW_inst_m_axi_lite_ch4_rready_UNCONNECTED),
        .m_axi_lite_ch4_rresp({1'b0,1'b0}),
        .m_axi_lite_ch4_rvalid(1'b0),
        .m_axi_lite_ch4_wdata(NLW_inst_m_axi_lite_ch4_wdata_UNCONNECTED[31:0]),
        .m_axi_lite_ch4_wready(1'b0),
        .m_axi_lite_ch4_wstrb(NLW_inst_m_axi_lite_ch4_wstrb_UNCONNECTED[3:0]),
        .m_axi_lite_ch4_wvalid(NLW_inst_m_axi_lite_ch4_wvalid_UNCONNECTED),
        .m_axi_lite_ch5_araddr(NLW_inst_m_axi_lite_ch5_araddr_UNCONNECTED[31:0]),
        .m_axi_lite_ch5_arready(1'b0),
        .m_axi_lite_ch5_arvalid(NLW_inst_m_axi_lite_ch5_arvalid_UNCONNECTED),
        .m_axi_lite_ch5_awaddr(NLW_inst_m_axi_lite_ch5_awaddr_UNCONNECTED[31:0]),
        .m_axi_lite_ch5_awprot(NLW_inst_m_axi_lite_ch5_awprot_UNCONNECTED[2:0]),
        .m_axi_lite_ch5_awready(1'b0),
        .m_axi_lite_ch5_awvalid(NLW_inst_m_axi_lite_ch5_awvalid_UNCONNECTED),
        .m_axi_lite_ch5_bready(NLW_inst_m_axi_lite_ch5_bready_UNCONNECTED),
        .m_axi_lite_ch5_bresp({1'b0,1'b0}),
        .m_axi_lite_ch5_bvalid(1'b0),
        .m_axi_lite_ch5_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_lite_ch5_rready(NLW_inst_m_axi_lite_ch5_rready_UNCONNECTED),
        .m_axi_lite_ch5_rresp({1'b0,1'b0}),
        .m_axi_lite_ch5_rvalid(1'b0),
        .m_axi_lite_ch5_wdata(NLW_inst_m_axi_lite_ch5_wdata_UNCONNECTED[31:0]),
        .m_axi_lite_ch5_wready(1'b0),
        .m_axi_lite_ch5_wstrb(NLW_inst_m_axi_lite_ch5_wstrb_UNCONNECTED[3:0]),
        .m_axi_lite_ch5_wvalid(NLW_inst_m_axi_lite_ch5_wvalid_UNCONNECTED),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(NLW_inst_m_axi_wdata_UNCONNECTED[31:0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_inst_m_axi_wstrb_UNCONNECTED[3:0]),
        .m_axi_wvalid(NLW_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_1_tdata(NLW_inst_m_axis_1_tdata_UNCONNECTED[31:0]),
        .m_axis_1_tdest(NLW_inst_m_axis_1_tdest_UNCONNECTED[7:0]),
        .m_axis_1_tid(NLW_inst_m_axis_1_tid_UNCONNECTED[7:0]),
        .m_axis_1_tkeep(NLW_inst_m_axis_1_tkeep_UNCONNECTED[3:0]),
        .m_axis_1_tlast(NLW_inst_m_axis_1_tlast_UNCONNECTED),
        .m_axis_1_tready(1'b1),
        .m_axis_1_tstrb(NLW_inst_m_axis_1_tstrb_UNCONNECTED[3:0]),
        .m_axis_1_tuser(NLW_inst_m_axis_1_tuser_UNCONNECTED[7:0]),
        .m_axis_1_tvalid(NLW_inst_m_axis_1_tvalid_UNCONNECTED),
        .m_axis_2_tdata(NLW_inst_m_axis_2_tdata_UNCONNECTED[31:0]),
        .m_axis_2_tdest(NLW_inst_m_axis_2_tdest_UNCONNECTED[7:0]),
        .m_axis_2_tid(NLW_inst_m_axis_2_tid_UNCONNECTED[7:0]),
        .m_axis_2_tkeep(NLW_inst_m_axis_2_tkeep_UNCONNECTED[3:0]),
        .m_axis_2_tlast(NLW_inst_m_axis_2_tlast_UNCONNECTED),
        .m_axis_2_tready(1'b1),
        .m_axis_2_tstrb(NLW_inst_m_axis_2_tstrb_UNCONNECTED[3:0]),
        .m_axis_2_tuser(NLW_inst_m_axis_2_tuser_UNCONNECTED[7:0]),
        .m_axis_2_tvalid(NLW_inst_m_axis_2_tvalid_UNCONNECTED),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_inst_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .s_axis_1_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_1_tdest({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_1_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_1_tkeep({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_1_tlast(1'b0),
        .s_axis_1_tready(NLW_inst_s_axis_1_tready_UNCONNECTED),
        .s_axis_1_tstrb({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_1_tuser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_1_tvalid(1'b0),
        .s_axis_2_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_2_tdest({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_2_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_2_tkeep({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_2_tlast(1'b0),
        .s_axis_2_tready(NLW_inst_s_axis_2_tready_UNCONNECTED),
        .s_axis_2_tstrb({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_2_tuser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_2_tvalid(1'b0),
        .status(NLW_inst_status_UNCONNECTED[31:0]));
endmodule

(* ORIG_REF_NAME = "axi_traffic_gen_v3_0_3_asynch_rst_ff" *) 
module axi_traffic_gen_0_axi_traffic_gen_v3_0_3_asynch_rst_ff
   (out,
    s_axi_aclk,
    core_ext_stop);
  output out;
  input s_axi_aclk;
  input core_ext_stop;

  wire core_ext_stop;
  (* async_reg = "true" *) wire out;
  wire s_axi_aclk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE q_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(core_ext_stop),
        .Q(out));
endmodule

(* ORIG_REF_NAME = "axi_traffic_gen_v3_0_3_asynch_rst_ff" *) 
module axi_traffic_gen_0_axi_traffic_gen_v3_0_3_asynch_rst_ff_1
   (out,
    q_reg_0,
    s_axi_aclk,
    core_ext_stop);
  output out;
  input q_reg_0;
  input s_axi_aclk;
  input core_ext_stop;

  wire core_ext_stop;
  (* async_reg = "true" *) wire out;
  wire q_reg_0;
  wire s_axi_aclk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE q_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(q_reg_0),
        .PRE(core_ext_stop),
        .Q(out));
endmodule

(* ORIG_REF_NAME = "axi_traffic_gen_v3_0_3_asynch_rst_ff" *) 
module axi_traffic_gen_0_axi_traffic_gen_v3_0_3_asynch_rst_ff_2
   (out,
    s_axi_aclk,
    core_ext_start);
  output out;
  input s_axi_aclk;
  input core_ext_start;

  wire core_ext_start;
  (* async_reg = "true" *) wire out;
  wire s_axi_aclk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE q_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(core_ext_start),
        .Q(out));
endmodule

(* ORIG_REF_NAME = "axi_traffic_gen_v3_0_3_asynch_rst_ff" *) 
module axi_traffic_gen_0_axi_traffic_gen_v3_0_3_asynch_rst_ff_3
   (out,
    q_reg_0,
    s_axi_aclk,
    core_ext_start);
  output out;
  input q_reg_0;
  input s_axi_aclk;
  input core_ext_start;

  wire core_ext_start;
  (* async_reg = "true" *) wire out;
  wire q_reg_0;
  wire s_axi_aclk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE q_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(q_reg_0),
        .PRE(core_ext_start),
        .Q(out));
endmodule

(* ORIG_REF_NAME = "axi_traffic_gen_v3_0_3_static_mrdwr" *) 
module axi_traffic_gen_0_axi_traffic_gen_v3_0_3_static_mrdwr
   (m_axi_arvalid,
    reg1_done,
    m_axi_rready,
    \reg1_ctl_ff_reg[0] ,
    rd_addr_pipe0,
    stop_generation_reg_0,
    m_axi_arlen,
    rd_addr_pipe1,
    static_ctl_en,
    s_axi_aclk,
    \wdatabus_ff_reg[1] ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    global_stop_1ff,
    m_axi_arready,
    s_axi_aresetn,
    m_axi_rlast,
    m_axi_rvalid,
    p_0_in1_in,
    \awaddrbus_ff_reg[6] ,
    \wdatabus_ff_reg[0] ,
    E,
    Q);
  output m_axi_arvalid;
  output reg1_done;
  output m_axi_rready;
  output \reg1_ctl_ff_reg[0] ;
  output rd_addr_pipe0;
  output stop_generation_reg_0;
  output [7:0]m_axi_arlen;
  input rd_addr_pipe1;
  input static_ctl_en;
  input s_axi_aclk;
  input \wdatabus_ff_reg[1] ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  input global_stop_1ff;
  input m_axi_arready;
  input s_axi_aresetn;
  input m_axi_rlast;
  input m_axi_rvalid;
  input p_0_in1_in;
  input \awaddrbus_ff_reg[6] ;
  input \wdatabus_ff_reg[0] ;
  input [0:0]E;
  input [7:0]Q;

  wire \ATG_MODE_STATIC_DEBUG_OFF_DONE.done_i_1_n_0 ;
  wire \ATG_MODE_STATIC_DEBUG_OFF_DONE.done_i_2_n_0 ;
  wire \ATG_MODE_STATIC_RD_ON.araddr_sampled_reg ;
  wire \ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_1_n_0 ;
  wire \ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_2_n_0 ;
  wire \ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_3_n_0 ;
  wire \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_ff ;
  wire \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_10_n_0 ;
  wire \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_11_n_0 ;
  wire \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_12_n_0 ;
  wire \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_1_n_0 ;
  wire \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0 ;
  wire \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_3_n_0 ;
  wire \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_4_n_0 ;
  wire \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_5_n_0 ;
  wire \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_6_n_0 ;
  wire \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_7_n_0 ;
  wire \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_8_n_0 ;
  wire \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_9_n_0 ;
  wire \ATG_MODE_STATIC_RD_ON.rd_addr_pend_i_1_n_0 ;
  wire \ATG_MODE_STATIC_RD_ON.rd_addr_pipe[0]_i_1_n_0 ;
  wire \ATG_MODE_STATIC_RD_ON.rd_addr_pipe[1]_i_1_n_0 ;
  wire \ATG_MODE_STATIC_RD_ON.rd_addr_pipe[2]_i_1_n_0 ;
  wire \ATG_MODE_STATIC_RD_ON.rd_addr_pipe[2]_i_3_n_0 ;
  wire \ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[0] ;
  wire \ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[1] ;
  wire \ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[2] ;
  wire \ATG_MODE_STATIC_RD_ON.rready_m_reg_i_1_n_0 ;
  wire \ATG_MODE_STATIC_RD_ON.rready_m_reg_i_2_n_0 ;
  wire \ATG_MODE_STATIC_RD_ON.rready_m_reg_i_3_n_0 ;
  wire [31:0]\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr ;
  wire \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__0_n_0 ;
  wire \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__0_n_1 ;
  wire \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__0_n_2 ;
  wire \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__0_n_3 ;
  wire \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__1_n_0 ;
  wire \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__1_n_1 ;
  wire \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__1_n_2 ;
  wire \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__1_n_3 ;
  wire \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__2_n_0 ;
  wire \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__2_n_1 ;
  wire \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__2_n_2 ;
  wire \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__2_n_3 ;
  wire \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__3_n_0 ;
  wire \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__3_n_1 ;
  wire \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__3_n_2 ;
  wire \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__3_n_3 ;
  wire \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__4_n_0 ;
  wire \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__4_n_1 ;
  wire \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__4_n_2 ;
  wire \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__4_n_3 ;
  wire \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__5_n_0 ;
  wire \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__5_n_1 ;
  wire \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__5_n_2 ;
  wire \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__5_n_3 ;
  wire \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__6_n_2 ;
  wire \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__6_n_3 ;
  wire \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry_n_0 ;
  wire \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry_n_1 ;
  wire \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry_n_2 ;
  wire \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry_n_3 ;
  wire \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0 ;
  wire \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0 ;
  wire \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0 ;
  wire [31:0]\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 ;
  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire [7:0]Q;
  wire \awaddrbus_ff_reg[6] ;
  wire [7:0]burst_len;
  wire [31:1]data0;
  wire global_stop_1ff;
  wire [7:0]m_axi_arlen;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire p_0_in1_in;
  wire p_13_in;
  wire rd_addr_pend;
  wire rd_addr_pipe;
  wire rd_addr_pipe0;
  wire rd_addr_pipe1;
  wire \reg1_ctl_ff_reg[0] ;
  wire reg1_done;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire st_en_reg1;
  wire st_en_reg2;
  wire static_ctl_en;
  wire stop_generation_reg_0;
  wire stop_generation_reg_n_0;
  wire \wdatabus_ff_reg[0] ;
  wire \wdatabus_ff_reg[1] ;
  wire [3:2]\NLW_ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__6_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0E0E00000E0E000E)) 
    \ATG_MODE_STATIC_DEBUG_OFF_DONE.done_i_1 
       (.I0(reg1_done),
        .I1(\ATG_MODE_STATIC_DEBUG_OFF_DONE.done_i_2_n_0 ),
        .I2(rd_addr_pipe0),
        .I3(p_0_in1_in),
        .I4(\awaddrbus_ff_reg[6] ),
        .I5(\wdatabus_ff_reg[0] ),
        .O(\ATG_MODE_STATIC_DEBUG_OFF_DONE.done_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \ATG_MODE_STATIC_DEBUG_OFF_DONE.done_i_2 
       (.I0(rd_addr_pend),
        .I1(stop_generation_reg_n_0),
        .I2(m_axi_rready),
        .I3(\ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[0] ),
        .I4(\ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[1] ),
        .I5(\ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[2] ),
        .O(\ATG_MODE_STATIC_DEBUG_OFF_DONE.done_i_2_n_0 ));
  FDRE \ATG_MODE_STATIC_DEBUG_OFF_DONE.done_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_MODE_STATIC_DEBUG_OFF_DONE.done_i_1_n_0 ),
        .Q(reg1_done),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATG_MODE_STATIC_RD_ON.araddr_sampled_reg_i_1 
       (.I0(m_axi_arready),
        .I1(m_axi_arvalid),
        .O(p_13_in));
  FDRE \ATG_MODE_STATIC_RD_ON.araddr_sampled_reg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_13_in),
        .Q(\ATG_MODE_STATIC_RD_ON.araddr_sampled_reg ),
        .R(rd_addr_pipe1));
  LUT6 #(
    .INIT(64'h08000808FFFFFFFF)) 
    \ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_1 
       (.I0(m_axi_arready),
        .I1(m_axi_arvalid),
        .I2(\ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_3_n_0 ),
        .I3(st_en_reg2),
        .I4(st_en_reg1),
        .I5(s_axi_aresetn),
        .O(\ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7575FF75)) 
    \ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_2 
       (.I0(\ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_3_n_0 ),
        .I1(st_en_reg2),
        .I2(st_en_reg1),
        .I3(m_axi_arvalid),
        .I4(m_axi_arready),
        .O(\ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_3 
       (.I0(\ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[2] ),
        .I1(\ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[1] ),
        .I2(\ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[0] ),
        .O(\ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_3_n_0 ));
  FDRE \ATG_MODE_STATIC_RD_ON.arlen_m_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(\ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_2_n_0 ),
        .D(burst_len[0]),
        .Q(m_axi_arlen[0]),
        .R(\ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_1_n_0 ));
  FDRE \ATG_MODE_STATIC_RD_ON.arlen_m_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(\ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_2_n_0 ),
        .D(burst_len[1]),
        .Q(m_axi_arlen[1]),
        .R(\ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_1_n_0 ));
  FDRE \ATG_MODE_STATIC_RD_ON.arlen_m_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(\ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_2_n_0 ),
        .D(burst_len[2]),
        .Q(m_axi_arlen[2]),
        .R(\ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_1_n_0 ));
  FDRE \ATG_MODE_STATIC_RD_ON.arlen_m_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(\ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_2_n_0 ),
        .D(burst_len[3]),
        .Q(m_axi_arlen[3]),
        .R(\ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_1_n_0 ));
  FDRE \ATG_MODE_STATIC_RD_ON.arlen_m_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(\ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_2_n_0 ),
        .D(burst_len[4]),
        .Q(m_axi_arlen[4]),
        .R(\ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_1_n_0 ));
  FDRE \ATG_MODE_STATIC_RD_ON.arlen_m_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(\ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_2_n_0 ),
        .D(burst_len[5]),
        .Q(m_axi_arlen[5]),
        .R(\ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_1_n_0 ));
  FDRE \ATG_MODE_STATIC_RD_ON.arlen_m_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(\ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_2_n_0 ),
        .D(burst_len[6]),
        .Q(m_axi_arlen[6]),
        .R(\ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_1_n_0 ));
  FDRE \ATG_MODE_STATIC_RD_ON.arlen_m_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(\ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_2_n_0 ),
        .D(burst_len[7]),
        .Q(m_axi_arlen[7]),
        .R(\ATG_MODE_STATIC_RD_ON.arlen_m_reg[7]_i_1_n_0 ));
  FDRE \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_ff_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(m_axi_arvalid),
        .Q(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_ff ),
        .R(rd_addr_pipe1));
  LUT6 #(
    .INIT(64'h10FFFFFF1000FFFF)) 
    \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_1 
       (.I0(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0 ),
        .I1(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_3_n_0 ),
        .I2(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_4_n_0 ),
        .I3(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_5_n_0 ),
        .I4(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_6_n_0 ),
        .I5(m_axi_arvalid),
        .O(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_10 
       (.I0(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [3]),
        .I1(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [2]),
        .I2(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [1]),
        .I3(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [0]),
        .O(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_11 
       (.I0(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [6]),
        .I1(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [7]),
        .I2(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [5]),
        .I3(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [4]),
        .O(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_12 
       (.I0(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [16]),
        .I1(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [17]),
        .O(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2 
       (.I0(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_7_n_0 ),
        .I1(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [26]),
        .I2(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [27]),
        .I3(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [28]),
        .I4(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [29]),
        .O(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_3 
       (.I0(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0 ),
        .I1(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_8_n_0 ),
        .I2(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_9_n_0 ),
        .I3(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_10_n_0 ),
        .I4(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_11_n_0 ),
        .I5(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_12_n_0 ),
        .O(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF00000000)) 
    \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_4 
       (.I0(\ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[2] ),
        .I1(\ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[1] ),
        .I2(\ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[0] ),
        .I3(m_axi_arvalid),
        .I4(m_axi_arready),
        .I5(st_en_reg1),
        .O(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000000D)) 
    \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_5 
       (.I0(m_axi_arvalid),
        .I1(m_axi_arready),
        .I2(\ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[0] ),
        .I3(\ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[1] ),
        .I4(\ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[2] ),
        .O(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_6 
       (.I0(st_en_reg2),
        .I1(st_en_reg1),
        .O(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_7 
       (.I0(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [18]),
        .I1(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [19]),
        .I2(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [20]),
        .I3(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [21]),
        .I4(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [31]),
        .I5(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [30]),
        .O(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_8 
       (.I0(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [11]),
        .I1(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [10]),
        .I2(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [9]),
        .I3(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [8]),
        .O(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_9 
       (.I0(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [15]),
        .I1(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [14]),
        .I2(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [13]),
        .I3(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [12]),
        .O(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_9_n_0 ));
  FDRE \ATG_MODE_STATIC_RD_ON.arvalid_m_reg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_1_n_0 ),
        .Q(m_axi_arvalid),
        .R(rd_addr_pipe1));
  LUT6 #(
    .INIT(64'h2E0000002E002E00)) 
    \ATG_MODE_STATIC_RD_ON.rd_addr_pend_i_1 
       (.I0(rd_addr_pend),
        .I1(m_axi_arvalid),
        .I2(m_axi_arready),
        .I3(s_axi_aresetn),
        .I4(st_en_reg2),
        .I5(st_en_reg1),
        .O(\ATG_MODE_STATIC_RD_ON.rd_addr_pend_i_1_n_0 ));
  FDRE \ATG_MODE_STATIC_RD_ON.rd_addr_pend_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_MODE_STATIC_RD_ON.rd_addr_pend_i_1_n_0 ),
        .Q(rd_addr_pend),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000006AAA9555)) 
    \ATG_MODE_STATIC_RD_ON.rd_addr_pipe[0]_i_1 
       (.I0(\ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[0] ),
        .I1(m_axi_rlast),
        .I2(m_axi_rready),
        .I3(m_axi_rvalid),
        .I4(\ATG_MODE_STATIC_RD_ON.rd_addr_pipe[2]_i_3_n_0 ),
        .I5(rd_addr_pipe0),
        .O(\ATG_MODE_STATIC_RD_ON.rd_addr_pipe[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AA6A6A6)) 
    \ATG_MODE_STATIC_RD_ON.rd_addr_pipe[1]_i_1 
       (.I0(\ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[1] ),
        .I1(rd_addr_pipe),
        .I2(\ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[0] ),
        .I3(m_axi_arready),
        .I4(m_axi_arvalid),
        .I5(rd_addr_pipe0),
        .O(\ATG_MODE_STATIC_RD_ON.rd_addr_pipe[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAA66AAA)) 
    \ATG_MODE_STATIC_RD_ON.rd_addr_pipe[2]_i_1 
       (.I0(\ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[2] ),
        .I1(rd_addr_pipe),
        .I2(\ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[1] ),
        .I3(\ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[0] ),
        .I4(\ATG_MODE_STATIC_RD_ON.rd_addr_pipe[2]_i_3_n_0 ),
        .I5(rd_addr_pipe0),
        .O(\ATG_MODE_STATIC_RD_ON.rd_addr_pipe[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7F808080)) 
    \ATG_MODE_STATIC_RD_ON.rd_addr_pipe[2]_i_2 
       (.I0(m_axi_rlast),
        .I1(m_axi_rready),
        .I2(m_axi_rvalid),
        .I3(m_axi_arready),
        .I4(m_axi_arvalid),
        .O(rd_addr_pipe));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ATG_MODE_STATIC_RD_ON.rd_addr_pipe[2]_i_3 
       (.I0(m_axi_arvalid),
        .I1(m_axi_arready),
        .O(\ATG_MODE_STATIC_RD_ON.rd_addr_pipe[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \ATG_MODE_STATIC_RD_ON.rd_addr_pipe[2]_i_4 
       (.I0(st_en_reg1),
        .I1(st_en_reg2),
        .I2(s_axi_aresetn),
        .O(rd_addr_pipe0));
  FDRE \ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_MODE_STATIC_RD_ON.rd_addr_pipe[0]_i_1_n_0 ),
        .Q(\ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_MODE_STATIC_RD_ON.rd_addr_pipe[1]_i_1_n_0 ),
        .Q(\ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_MODE_STATIC_RD_ON.rd_addr_pipe[2]_i_1_n_0 ),
        .Q(\ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h4FFF4F4F)) 
    \ATG_MODE_STATIC_RD_ON.rready_m_reg_i_1 
       (.I0(\ATG_MODE_STATIC_RD_ON.rready_m_reg_i_2_n_0 ),
        .I1(m_axi_rready),
        .I2(s_axi_aresetn),
        .I3(st_en_reg2),
        .I4(st_en_reg1),
        .O(\ATG_MODE_STATIC_RD_ON.rready_m_reg_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001030000)) 
    \ATG_MODE_STATIC_RD_ON.rready_m_reg_i_2 
       (.I0(\ATG_MODE_STATIC_RD_ON.rready_m_reg_i_3_n_0 ),
        .I1(\ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[2] ),
        .I2(\ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[1] ),
        .I3(\ATG_MODE_STATIC_RD_ON.rd_addr_pipe_reg_n_0_[0] ),
        .I4(stop_generation_reg_n_0),
        .I5(m_axi_arvalid),
        .O(\ATG_MODE_STATIC_RD_ON.rready_m_reg_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \ATG_MODE_STATIC_RD_ON.rready_m_reg_i_3 
       (.I0(m_axi_rvalid),
        .I1(m_axi_rready),
        .I2(m_axi_rlast),
        .O(\ATG_MODE_STATIC_RD_ON.rready_m_reg_i_3_n_0 ));
  FDRE \ATG_MODE_STATIC_RD_ON.rready_m_reg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_MODE_STATIC_RD_ON.rready_m_reg_i_1_n_0 ),
        .Q(m_axi_rready),
        .R(1'b0));
  CARRY4 \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry 
       (.CI(1'b0),
        .CO({\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry_n_0 ,\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry_n_1 ,\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry_n_2 ,\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry_n_3 }),
        .CYINIT(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [4:1]));
  CARRY4 \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__0 
       (.CI(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry_n_0 ),
        .CO({\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__0_n_0 ,\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__0_n_1 ,\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__0_n_2 ,\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [8:5]));
  CARRY4 \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__1 
       (.CI(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__0_n_0 ),
        .CO({\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__1_n_0 ,\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__1_n_1 ,\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__1_n_2 ,\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [12:9]));
  CARRY4 \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__2 
       (.CI(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__1_n_0 ),
        .CO({\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__2_n_0 ,\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__2_n_1 ,\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__2_n_2 ,\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [16:13]));
  CARRY4 \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__3 
       (.CI(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__2_n_0 ),
        .CO({\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__3_n_0 ,\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__3_n_1 ,\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__3_n_2 ,\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [20:17]));
  CARRY4 \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__4 
       (.CI(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__3_n_0 ),
        .CO({\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__4_n_0 ,\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__4_n_1 ,\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__4_n_2 ,\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [24:21]));
  CARRY4 \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__5 
       (.CI(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__4_n_0 ),
        .CO({\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__5_n_0 ,\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__5_n_1 ,\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__5_n_2 ,\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [28:25]));
  CARRY4 \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__6 
       (.CI(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__5_n_0 ),
        .CO({\NLW_ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__6_CO_UNCONNECTED [3:2],\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__6_n_2 ,\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ATG_MODE_STATIC_RD_ON.tran_gap_rcntr0_carry__6_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[0]_i_1 
       (.I0(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0 ),
        .I1(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0 ),
        .I2(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0 ),
        .I3(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [0]),
        .O(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[10]_i_1 
       (.I0(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0 ),
        .I1(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0 ),
        .I2(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0 ),
        .I3(data0[10]),
        .O(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[11]_i_1 
       (.I0(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0 ),
        .I1(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0 ),
        .I2(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0 ),
        .I3(data0[11]),
        .O(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[12]_i_1 
       (.I0(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0 ),
        .I1(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0 ),
        .I2(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0 ),
        .I3(data0[12]),
        .O(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[13]_i_1 
       (.I0(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0 ),
        .I1(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0 ),
        .I2(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0 ),
        .I3(data0[13]),
        .O(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[14]_i_1 
       (.I0(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0 ),
        .I1(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0 ),
        .I2(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0 ),
        .I3(data0[14]),
        .O(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[15]_i_1 
       (.I0(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0 ),
        .I1(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0 ),
        .I2(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0 ),
        .I3(data0[15]),
        .O(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[16]_i_1 
       (.I0(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0 ),
        .I1(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0 ),
        .I2(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0 ),
        .I3(data0[16]),
        .O(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[17]_i_1 
       (.I0(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0 ),
        .I1(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0 ),
        .I2(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0 ),
        .I3(data0[17]),
        .O(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[18]_i_1 
       (.I0(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0 ),
        .I1(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0 ),
        .I2(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0 ),
        .I3(data0[18]),
        .O(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[19]_i_1 
       (.I0(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0 ),
        .I1(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0 ),
        .I2(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0 ),
        .I3(data0[19]),
        .O(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[1]_i_1 
       (.I0(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0 ),
        .I1(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0 ),
        .I2(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0 ),
        .I3(data0[1]),
        .O(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[20]_i_1 
       (.I0(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0 ),
        .I1(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0 ),
        .I2(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0 ),
        .I3(data0[20]),
        .O(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[21]_i_1 
       (.I0(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0 ),
        .I1(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0 ),
        .I2(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0 ),
        .I3(data0[21]),
        .O(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[22]_i_1 
       (.I0(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0 ),
        .I1(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0 ),
        .I2(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0 ),
        .I3(data0[22]),
        .O(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[23]_i_1 
       (.I0(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0 ),
        .I1(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0 ),
        .I2(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0 ),
        .I3(data0[23]),
        .O(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[24]_i_1 
       (.I0(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0 ),
        .I1(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0 ),
        .I2(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0 ),
        .I3(data0[24]),
        .O(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[25]_i_1 
       (.I0(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0 ),
        .I1(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0 ),
        .I2(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0 ),
        .I3(data0[25]),
        .O(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[26]_i_1 
       (.I0(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0 ),
        .I1(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0 ),
        .I2(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0 ),
        .I3(data0[26]),
        .O(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[27]_i_1 
       (.I0(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0 ),
        .I1(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0 ),
        .I2(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0 ),
        .I3(data0[27]),
        .O(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[28]_i_1 
       (.I0(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0 ),
        .I1(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0 ),
        .I2(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0 ),
        .I3(data0[28]),
        .O(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[29]_i_1 
       (.I0(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0 ),
        .I1(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0 ),
        .I2(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0 ),
        .I3(data0[29]),
        .O(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[2]_i_1 
       (.I0(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0 ),
        .I1(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0 ),
        .I2(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0 ),
        .I3(data0[2]),
        .O(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[30]_i_1 
       (.I0(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0 ),
        .I1(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0 ),
        .I2(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0 ),
        .I3(data0[30]),
        .O(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [30]));
  LUT4 #(
    .INIT(16'hDF55)) 
    \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1 
       (.I0(s_axi_aresetn),
        .I1(\ATG_MODE_STATIC_RD_ON.araddr_sampled_reg ),
        .I2(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_ff ),
        .I3(m_axi_arvalid),
        .O(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_2 
       (.I0(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0 ),
        .I1(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0 ),
        .I2(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0 ),
        .I3(data0[31]),
        .O(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [31]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3 
       (.I0(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [25]),
        .I1(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [24]),
        .I2(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [23]),
        .I3(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [22]),
        .O(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4 
       (.I0(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [17]),
        .I1(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [16]),
        .I2(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_11_n_0 ),
        .I3(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_10_n_0 ),
        .I4(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_9_n_0 ),
        .I5(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_8_n_0 ),
        .O(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[3]_i_1 
       (.I0(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0 ),
        .I1(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0 ),
        .I2(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0 ),
        .I3(data0[3]),
        .O(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[4]_i_1 
       (.I0(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0 ),
        .I1(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0 ),
        .I2(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0 ),
        .I3(data0[4]),
        .O(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[5]_i_1 
       (.I0(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0 ),
        .I1(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0 ),
        .I2(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0 ),
        .I3(data0[5]),
        .O(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[6]_i_1 
       (.I0(data0[6]),
        .I1(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0 ),
        .I2(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0 ),
        .I3(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0 ),
        .O(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[7]_i_1 
       (.I0(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0 ),
        .I1(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0 ),
        .I2(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0 ),
        .I3(data0[7]),
        .O(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[8]_i_1 
       (.I0(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0 ),
        .I1(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0 ),
        .I2(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0 ),
        .I3(data0[8]),
        .O(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[9]_i_1 
       (.I0(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_3_n_0 ),
        .I1(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_4_n_0 ),
        .I2(\ATG_MODE_STATIC_RD_ON.arvalid_m_reg_i_2_n_0 ),
        .I3(data0[9]),
        .O(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [9]));
  FDRE \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [0]),
        .Q(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [0]),
        .R(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0 ));
  FDRE \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [10]),
        .Q(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [10]),
        .R(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0 ));
  FDRE \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [11]),
        .Q(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [11]),
        .R(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0 ));
  FDRE \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [12]),
        .Q(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [12]),
        .R(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0 ));
  FDRE \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [13]),
        .Q(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [13]),
        .R(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0 ));
  FDRE \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [14]),
        .Q(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [14]),
        .R(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0 ));
  FDRE \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [15]),
        .Q(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [15]),
        .R(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0 ));
  FDRE \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [16]),
        .Q(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [16]),
        .R(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0 ));
  FDRE \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [17]),
        .Q(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [17]),
        .R(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0 ));
  FDRE \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [18]),
        .Q(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [18]),
        .R(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0 ));
  FDRE \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [19]),
        .Q(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [19]),
        .R(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0 ));
  FDRE \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [1]),
        .Q(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [1]),
        .R(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0 ));
  FDRE \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [20]),
        .Q(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [20]),
        .R(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0 ));
  FDRE \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [21]),
        .Q(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [21]),
        .R(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0 ));
  FDRE \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [22]),
        .Q(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [22]),
        .R(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0 ));
  FDRE \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [23]),
        .Q(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [23]),
        .R(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0 ));
  FDRE \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [24]),
        .Q(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [24]),
        .R(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0 ));
  FDRE \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [25]),
        .Q(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [25]),
        .R(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0 ));
  FDRE \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [26]),
        .Q(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [26]),
        .R(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0 ));
  FDRE \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [27]),
        .Q(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [27]),
        .R(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0 ));
  FDRE \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [28]),
        .Q(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [28]),
        .R(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0 ));
  FDRE \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [29]),
        .Q(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [29]),
        .R(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0 ));
  FDRE \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [2]),
        .Q(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [2]),
        .R(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0 ));
  FDRE \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [30]),
        .Q(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [30]),
        .R(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0 ));
  FDRE \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [31]),
        .Q(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [31]),
        .R(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0 ));
  FDRE \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [3]),
        .Q(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [3]),
        .R(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0 ));
  FDRE \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [4]),
        .Q(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [4]),
        .R(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0 ));
  FDRE \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [5]),
        .Q(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [5]),
        .R(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0 ));
  FDRE \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [6]),
        .Q(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [6]),
        .R(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0 ));
  FDRE \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [7]),
        .Q(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [7]),
        .R(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0 ));
  FDRE \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [8]),
        .Q(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [8]),
        .R(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0 ));
  FDRE \ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr_0 [9]),
        .Q(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr [9]),
        .R(\ATG_MODE_STATIC_RD_ON.tran_gap_rcntr[31]_i_1_n_0 ));
  FDRE \burst_len_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[0]),
        .Q(burst_len[0]),
        .R(rd_addr_pipe1));
  FDRE \burst_len_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[1]),
        .Q(burst_len[1]),
        .R(rd_addr_pipe1));
  FDRE \burst_len_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[2]),
        .Q(burst_len[2]),
        .R(rd_addr_pipe1));
  FDRE \burst_len_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[3]),
        .Q(burst_len[3]),
        .R(rd_addr_pipe1));
  FDRE \burst_len_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[4]),
        .Q(burst_len[4]),
        .R(rd_addr_pipe1));
  FDRE \burst_len_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[5]),
        .Q(burst_len[5]),
        .R(rd_addr_pipe1));
  FDRE \burst_len_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[6]),
        .Q(burst_len[6]),
        .R(rd_addr_pipe1));
  FDRE \burst_len_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[7]),
        .Q(burst_len[7]),
        .R(rd_addr_pipe1));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h4404)) 
    \reg1_ctl_ff[0]_i_2 
       (.I0(reg1_done),
        .I1(st_en_reg1),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .I3(global_stop_1ff),
        .O(\reg1_ctl_ff_reg[0] ));
  FDRE st_en_reg1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(static_ctl_en),
        .Q(st_en_reg1),
        .R(rd_addr_pipe1));
  FDRE st_en_reg2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(st_en_reg1),
        .Q(st_en_reg2),
        .R(rd_addr_pipe1));
  LUT3 #(
    .INIT(8'hF4)) 
    stop_generation_i_2
       (.I0(st_en_reg1),
        .I1(st_en_reg2),
        .I2(stop_generation_reg_n_0),
        .O(stop_generation_reg_0));
  FDRE stop_generation_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\wdatabus_ff_reg[1] ),
        .Q(stop_generation_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_traffic_gen_v3_0_3_static_regblk" *) 
module axi_traffic_gen_0_axi_traffic_gen_v3_0_3_static_regblk
   (rd_addr_pipe1,
    slv_wready_ff_reg_0,
    slv_wready_ff_reg_1,
    slv_aw_valid_ff_reg_0,
    slv_arready_ff_reg_0,
    slv_arready_ff_reg_1,
    E,
    global_start_1ff,
    global_stop_1ff,
    s_axi_bid,
    s_axi_rid,
    \reg1_ctl_ff_reg[2]_0 ,
    \reg2_config_ff_reg[0]_0 ,
    p_0_in1_in,
    static_ctl_en,
    Q,
    s_axi_rdata,
    stop_generation_reg,
    s_axi_aclk,
    global_start_p0,
    scndry_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_awvalid,
    s_axi_aresetn,
    \ATG_MODE_STATIC_DEBUG_OFF_DONE.done_reg ,
    reg1_done,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_araddr,
    s_axi_awid,
    s_axi_arid,
    st_en_reg1_reg,
    rd_addr_pipe0,
    s_axi_awaddr,
    s_axi_wdata);
  output rd_addr_pipe1;
  output slv_wready_ff_reg_0;
  output slv_wready_ff_reg_1;
  output slv_aw_valid_ff_reg_0;
  output slv_arready_ff_reg_0;
  output slv_arready_ff_reg_1;
  output [0:0]E;
  output global_start_1ff;
  output global_stop_1ff;
  output [0:0]s_axi_bid;
  output [0:0]s_axi_rid;
  output \reg1_ctl_ff_reg[2]_0 ;
  output \reg2_config_ff_reg[0]_0 ;
  output p_0_in1_in;
  output static_ctl_en;
  output [7:0]Q;
  output [31:0]s_axi_rdata;
  output stop_generation_reg;
  input s_axi_aclk;
  input global_start_p0;
  input scndry_out;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  input s_axi_wvalid;
  input s_axi_bready;
  input s_axi_awvalid;
  input s_axi_aresetn;
  input \ATG_MODE_STATIC_DEBUG_OFF_DONE.done_reg ;
  input reg1_done;
  input s_axi_arvalid;
  input s_axi_rready;
  input [2:0]s_axi_araddr;
  input [0:0]s_axi_awid;
  input [0:0]s_axi_arid;
  input st_en_reg1_reg;
  input rd_addr_pipe0;
  input [9:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;

  wire \ATG_MODE_STATIC_DEBUG_OFF_DONE.done_reg ;
  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire [7:0]Q;
  wire arid_ff;
  wire \arid_ff[0]_i_1_n_0 ;
  wire [11:2]awaddrbus_ff;
  wire \awaddrbus_ff[11]_i_1_n_0 ;
  wire awid_ff;
  wire \awid_ff[0]_i_1_n_0 ;
  wire global_start_1ff;
  wire global_start_p0;
  wire global_start_p1;
  wire global_stop_1ff;
  wire p_0_in1_in;
  wire p_0_in4_in;
  wire p_0_out;
  wire p_7_in;
  wire rd_addr_pipe0;
  wire rd_addr_pipe1;
  wire [31:0]rd_out_ff;
  wire \rd_out_ff[31]_i_1_n_0 ;
  wire \reg1_ctl_ff[0]_i_1_n_0 ;
  wire \reg1_ctl_ff[1]_i_1_n_0 ;
  wire \reg1_ctl_ff[23]_i_1_n_0 ;
  wire \reg1_ctl_ff_reg[2]_0 ;
  wire \reg1_ctl_ff_reg_n_0_[0] ;
  wire \reg1_ctl_ff_reg_n_0_[10] ;
  wire \reg1_ctl_ff_reg_n_0_[11] ;
  wire \reg1_ctl_ff_reg_n_0_[12] ;
  wire \reg1_ctl_ff_reg_n_0_[13] ;
  wire \reg1_ctl_ff_reg_n_0_[14] ;
  wire \reg1_ctl_ff_reg_n_0_[15] ;
  wire \reg1_ctl_ff_reg_n_0_[16] ;
  wire \reg1_ctl_ff_reg_n_0_[17] ;
  wire \reg1_ctl_ff_reg_n_0_[18] ;
  wire \reg1_ctl_ff_reg_n_0_[19] ;
  wire \reg1_ctl_ff_reg_n_0_[20] ;
  wire \reg1_ctl_ff_reg_n_0_[21] ;
  wire \reg1_ctl_ff_reg_n_0_[22] ;
  wire \reg1_ctl_ff_reg_n_0_[23] ;
  wire \reg1_ctl_ff_reg_n_0_[2] ;
  wire \reg1_ctl_ff_reg_n_0_[3] ;
  wire \reg1_ctl_ff_reg_n_0_[4] ;
  wire \reg1_ctl_ff_reg_n_0_[5] ;
  wire \reg1_ctl_ff_reg_n_0_[6] ;
  wire \reg1_ctl_ff_reg_n_0_[7] ;
  wire \reg1_ctl_ff_reg_n_0_[8] ;
  wire \reg1_ctl_ff_reg_n_0_[9] ;
  wire reg1_done;
  wire [31:8]reg2_config_ff;
  wire \reg2_config_ff[31]_i_1_n_0 ;
  wire \reg2_config_ff[31]_i_2_n_0 ;
  wire \reg2_config_ff[31]_i_3_n_0 ;
  wire \reg2_config_ff_reg[0]_0 ;
  wire reg2_length_req0;
  wire [29:0]reg_early_out;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire [0:0]s_axi_arid;
  wire s_axi_arvalid;
  wire [9:0]s_axi_awaddr;
  wire [0:0]s_axi_awid;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire scndry_out;
  wire slv_arready;
  wire slv_arready_ff_reg_0;
  wire slv_arready_ff_reg_1;
  wire slv_aw_valid;
  wire slv_aw_valid_ff;
  wire slv_aw_valid_ff_reg_0;
  wire slv_awready;
  wire slv_bvalid;
  wire slv_rstart;
  wire slv_rvalid;
  wire slv_w_valid;
  wire slv_w_valid_ff;
  wire slv_wbusy_ff_i_2_n_0;
  wire slv_wr_req_ff;
  wire slv_wr_req_ff_i_2_n_0;
  wire slv_wready;
  wire slv_wready_ff_reg_0;
  wire slv_wready_ff_reg_1;
  wire st_en_reg1_reg;
  wire static_ctl_en;
  wire stop_generation_reg;
  wire \wdatabus_ff_reg_n_0_[10] ;
  wire \wdatabus_ff_reg_n_0_[11] ;
  wire \wdatabus_ff_reg_n_0_[12] ;
  wire \wdatabus_ff_reg_n_0_[13] ;
  wire \wdatabus_ff_reg_n_0_[14] ;
  wire \wdatabus_ff_reg_n_0_[15] ;
  wire \wdatabus_ff_reg_n_0_[16] ;
  wire \wdatabus_ff_reg_n_0_[17] ;
  wire \wdatabus_ff_reg_n_0_[18] ;
  wire \wdatabus_ff_reg_n_0_[19] ;
  wire \wdatabus_ff_reg_n_0_[20] ;
  wire \wdatabus_ff_reg_n_0_[21] ;
  wire \wdatabus_ff_reg_n_0_[22] ;
  wire \wdatabus_ff_reg_n_0_[23] ;
  wire \wdatabus_ff_reg_n_0_[24] ;
  wire \wdatabus_ff_reg_n_0_[25] ;
  wire \wdatabus_ff_reg_n_0_[26] ;
  wire \wdatabus_ff_reg_n_0_[27] ;
  wire \wdatabus_ff_reg_n_0_[28] ;
  wire \wdatabus_ff_reg_n_0_[29] ;
  wire \wdatabus_ff_reg_n_0_[2] ;
  wire \wdatabus_ff_reg_n_0_[30] ;
  wire \wdatabus_ff_reg_n_0_[31] ;
  wire \wdatabus_ff_reg_n_0_[3] ;
  wire \wdatabus_ff_reg_n_0_[4] ;
  wire \wdatabus_ff_reg_n_0_[5] ;
  wire \wdatabus_ff_reg_n_0_[6] ;
  wire \wdatabus_ff_reg_n_0_[7] ;
  wire \wdatabus_ff_reg_n_0_[8] ;
  wire \wdatabus_ff_reg_n_0_[9] ;

  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \arid_ff[0]_i_1 
       (.I0(s_axi_arid),
        .I1(s_axi_aresetn),
        .I2(slv_arready_ff_reg_0),
        .I3(arid_ff),
        .O(\arid_ff[0]_i_1_n_0 ));
  FDRE \arid_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\arid_ff[0]_i_1_n_0 ),
        .Q(arid_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \awaddrbus_ff[11]_i_1 
       (.I0(slv_aw_valid_ff),
        .O(\awaddrbus_ff[11]_i_1_n_0 ));
  FDRE \awaddrbus_ff_reg[10] 
       (.C(s_axi_aclk),
        .CE(\awaddrbus_ff[11]_i_1_n_0 ),
        .D(s_axi_awaddr[8]),
        .Q(awaddrbus_ff[10]),
        .R(rd_addr_pipe1));
  FDRE \awaddrbus_ff_reg[11] 
       (.C(s_axi_aclk),
        .CE(\awaddrbus_ff[11]_i_1_n_0 ),
        .D(s_axi_awaddr[9]),
        .Q(awaddrbus_ff[11]),
        .R(rd_addr_pipe1));
  FDRE \awaddrbus_ff_reg[2] 
       (.C(s_axi_aclk),
        .CE(\awaddrbus_ff[11]_i_1_n_0 ),
        .D(s_axi_awaddr[0]),
        .Q(awaddrbus_ff[2]),
        .R(rd_addr_pipe1));
  FDRE \awaddrbus_ff_reg[3] 
       (.C(s_axi_aclk),
        .CE(\awaddrbus_ff[11]_i_1_n_0 ),
        .D(s_axi_awaddr[1]),
        .Q(awaddrbus_ff[3]),
        .R(rd_addr_pipe1));
  FDRE \awaddrbus_ff_reg[4] 
       (.C(s_axi_aclk),
        .CE(\awaddrbus_ff[11]_i_1_n_0 ),
        .D(s_axi_awaddr[2]),
        .Q(awaddrbus_ff[4]),
        .R(rd_addr_pipe1));
  FDRE \awaddrbus_ff_reg[5] 
       (.C(s_axi_aclk),
        .CE(\awaddrbus_ff[11]_i_1_n_0 ),
        .D(s_axi_awaddr[3]),
        .Q(awaddrbus_ff[5]),
        .R(rd_addr_pipe1));
  FDRE \awaddrbus_ff_reg[6] 
       (.C(s_axi_aclk),
        .CE(\awaddrbus_ff[11]_i_1_n_0 ),
        .D(s_axi_awaddr[4]),
        .Q(awaddrbus_ff[6]),
        .R(rd_addr_pipe1));
  FDRE \awaddrbus_ff_reg[7] 
       (.C(s_axi_aclk),
        .CE(\awaddrbus_ff[11]_i_1_n_0 ),
        .D(s_axi_awaddr[5]),
        .Q(awaddrbus_ff[7]),
        .R(rd_addr_pipe1));
  FDRE \awaddrbus_ff_reg[8] 
       (.C(s_axi_aclk),
        .CE(\awaddrbus_ff[11]_i_1_n_0 ),
        .D(s_axi_awaddr[6]),
        .Q(awaddrbus_ff[8]),
        .R(rd_addr_pipe1));
  FDRE \awaddrbus_ff_reg[9] 
       (.C(s_axi_aclk),
        .CE(\awaddrbus_ff[11]_i_1_n_0 ),
        .D(s_axi_awaddr[7]),
        .Q(awaddrbus_ff[9]),
        .R(rd_addr_pipe1));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hBF008000)) 
    \awid_ff[0]_i_1 
       (.I0(s_axi_awid),
        .I1(slv_aw_valid_ff_reg_0),
        .I2(s_axi_awvalid),
        .I3(s_axi_aresetn),
        .I4(awid_ff),
        .O(\awid_ff[0]_i_1_n_0 ));
  FDRE \awid_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\awid_ff[0]_i_1_n_0 ),
        .Q(awid_ff),
        .R(1'b0));
  FDRE global_start_1ff_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scndry_out),
        .Q(global_start_1ff),
        .R(rd_addr_pipe1));
  FDRE global_start_p1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(global_start_p0),
        .Q(global_start_p1),
        .R(rd_addr_pipe1));
  FDRE global_stop_1ff_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .Q(global_stop_1ff),
        .R(rd_addr_pipe1));
  LUT5 #(
    .INIT(32'h000C000A)) 
    \rd_out_ff[0]_i_1 
       (.I0(\reg1_ctl_ff_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(s_axi_araddr[2]),
        .I3(s_axi_araddr[1]),
        .I4(s_axi_araddr[0]),
        .O(reg_early_out[0]));
  LUT5 #(
    .INIT(32'h000C000A)) 
    \rd_out_ff[10]_i_1 
       (.I0(\reg1_ctl_ff_reg_n_0_[10] ),
        .I1(reg2_config_ff[10]),
        .I2(s_axi_araddr[2]),
        .I3(s_axi_araddr[1]),
        .I4(s_axi_araddr[0]),
        .O(reg_early_out[10]));
  LUT5 #(
    .INIT(32'h000C000A)) 
    \rd_out_ff[11]_i_1 
       (.I0(\reg1_ctl_ff_reg_n_0_[11] ),
        .I1(reg2_config_ff[11]),
        .I2(s_axi_araddr[2]),
        .I3(s_axi_araddr[1]),
        .I4(s_axi_araddr[0]),
        .O(reg_early_out[11]));
  LUT5 #(
    .INIT(32'h000C000A)) 
    \rd_out_ff[12]_i_1 
       (.I0(\reg1_ctl_ff_reg_n_0_[12] ),
        .I1(reg2_config_ff[12]),
        .I2(s_axi_araddr[2]),
        .I3(s_axi_araddr[1]),
        .I4(s_axi_araddr[0]),
        .O(reg_early_out[12]));
  LUT5 #(
    .INIT(32'h000C000A)) 
    \rd_out_ff[13]_i_1 
       (.I0(\reg1_ctl_ff_reg_n_0_[13] ),
        .I1(reg2_config_ff[13]),
        .I2(s_axi_araddr[2]),
        .I3(s_axi_araddr[1]),
        .I4(s_axi_araddr[0]),
        .O(reg_early_out[13]));
  LUT5 #(
    .INIT(32'h000C000A)) 
    \rd_out_ff[14]_i_1 
       (.I0(\reg1_ctl_ff_reg_n_0_[14] ),
        .I1(reg2_config_ff[14]),
        .I2(s_axi_araddr[2]),
        .I3(s_axi_araddr[1]),
        .I4(s_axi_araddr[0]),
        .O(reg_early_out[14]));
  LUT5 #(
    .INIT(32'h000C000A)) 
    \rd_out_ff[15]_i_1 
       (.I0(\reg1_ctl_ff_reg_n_0_[15] ),
        .I1(reg2_config_ff[15]),
        .I2(s_axi_araddr[2]),
        .I3(s_axi_araddr[1]),
        .I4(s_axi_araddr[0]),
        .O(reg_early_out[15]));
  LUT5 #(
    .INIT(32'h000C000A)) 
    \rd_out_ff[16]_i_1 
       (.I0(\reg1_ctl_ff_reg_n_0_[16] ),
        .I1(reg2_config_ff[16]),
        .I2(s_axi_araddr[2]),
        .I3(s_axi_araddr[1]),
        .I4(s_axi_araddr[0]),
        .O(reg_early_out[16]));
  LUT5 #(
    .INIT(32'h000C000A)) 
    \rd_out_ff[17]_i_1 
       (.I0(\reg1_ctl_ff_reg_n_0_[17] ),
        .I1(reg2_config_ff[17]),
        .I2(s_axi_araddr[2]),
        .I3(s_axi_araddr[1]),
        .I4(s_axi_araddr[0]),
        .O(reg_early_out[17]));
  LUT5 #(
    .INIT(32'h000C000A)) 
    \rd_out_ff[18]_i_1 
       (.I0(\reg1_ctl_ff_reg_n_0_[18] ),
        .I1(reg2_config_ff[18]),
        .I2(s_axi_araddr[2]),
        .I3(s_axi_araddr[1]),
        .I4(s_axi_araddr[0]),
        .O(reg_early_out[18]));
  LUT5 #(
    .INIT(32'h000C000A)) 
    \rd_out_ff[19]_i_1 
       (.I0(\reg1_ctl_ff_reg_n_0_[19] ),
        .I1(reg2_config_ff[19]),
        .I2(s_axi_araddr[2]),
        .I3(s_axi_araddr[1]),
        .I4(s_axi_araddr[0]),
        .O(reg_early_out[19]));
  LUT5 #(
    .INIT(32'h000C000A)) 
    \rd_out_ff[1]_i_1 
       (.I0(p_0_in4_in),
        .I1(Q[1]),
        .I2(s_axi_araddr[2]),
        .I3(s_axi_araddr[1]),
        .I4(s_axi_araddr[0]),
        .O(reg_early_out[1]));
  LUT5 #(
    .INIT(32'h000C000A)) 
    \rd_out_ff[20]_i_1 
       (.I0(\reg1_ctl_ff_reg_n_0_[20] ),
        .I1(reg2_config_ff[20]),
        .I2(s_axi_araddr[2]),
        .I3(s_axi_araddr[1]),
        .I4(s_axi_araddr[0]),
        .O(reg_early_out[20]));
  LUT5 #(
    .INIT(32'h000C000A)) 
    \rd_out_ff[21]_i_1 
       (.I0(\reg1_ctl_ff_reg_n_0_[21] ),
        .I1(reg2_config_ff[21]),
        .I2(s_axi_araddr[2]),
        .I3(s_axi_araddr[1]),
        .I4(s_axi_araddr[0]),
        .O(reg_early_out[21]));
  LUT5 #(
    .INIT(32'h000C000A)) 
    \rd_out_ff[22]_i_1 
       (.I0(\reg1_ctl_ff_reg_n_0_[22] ),
        .I1(reg2_config_ff[22]),
        .I2(s_axi_araddr[2]),
        .I3(s_axi_araddr[1]),
        .I4(s_axi_araddr[0]),
        .O(reg_early_out[22]));
  LUT5 #(
    .INIT(32'h000C000A)) 
    \rd_out_ff[23]_i_1 
       (.I0(\reg1_ctl_ff_reg_n_0_[23] ),
        .I1(reg2_config_ff[23]),
        .I2(s_axi_araddr[2]),
        .I3(s_axi_araddr[1]),
        .I4(s_axi_araddr[0]),
        .O(reg_early_out[23]));
  LUT3 #(
    .INIT(8'h08)) 
    \rd_out_ff[29]_i_1 
       (.I0(slv_arready_ff_reg_1),
        .I1(s_axi_arvalid),
        .I2(slv_arready_ff_reg_0),
        .O(slv_rstart));
  LUT4 #(
    .INIT(16'h000B)) 
    \rd_out_ff[29]_i_2 
       (.I0(reg2_config_ff[29]),
        .I1(s_axi_araddr[0]),
        .I2(s_axi_araddr[1]),
        .I3(s_axi_araddr[2]),
        .O(reg_early_out[29]));
  LUT5 #(
    .INIT(32'h000C000A)) 
    \rd_out_ff[2]_i_1 
       (.I0(\reg1_ctl_ff_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(s_axi_araddr[2]),
        .I3(s_axi_araddr[1]),
        .I4(s_axi_araddr[0]),
        .O(reg_early_out[2]));
  LUT6 #(
    .INIT(64'h4040404040400040)) 
    \rd_out_ff[31]_i_1 
       (.I0(slv_arready_ff_reg_0),
        .I1(s_axi_arvalid),
        .I2(slv_arready_ff_reg_1),
        .I3(s_axi_araddr[0]),
        .I4(s_axi_araddr[1]),
        .I5(s_axi_araddr[2]),
        .O(\rd_out_ff[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000C000A)) 
    \rd_out_ff[3]_i_1 
       (.I0(\reg1_ctl_ff_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(s_axi_araddr[2]),
        .I3(s_axi_araddr[1]),
        .I4(s_axi_araddr[0]),
        .O(reg_early_out[3]));
  LUT5 #(
    .INIT(32'h000C000A)) 
    \rd_out_ff[4]_i_1 
       (.I0(\reg1_ctl_ff_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(s_axi_araddr[2]),
        .I3(s_axi_araddr[1]),
        .I4(s_axi_araddr[0]),
        .O(reg_early_out[4]));
  LUT5 #(
    .INIT(32'h000C000A)) 
    \rd_out_ff[5]_i_1 
       (.I0(\reg1_ctl_ff_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(s_axi_araddr[2]),
        .I3(s_axi_araddr[1]),
        .I4(s_axi_araddr[0]),
        .O(reg_early_out[5]));
  LUT5 #(
    .INIT(32'h000C000A)) 
    \rd_out_ff[6]_i_1 
       (.I0(\reg1_ctl_ff_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(s_axi_araddr[2]),
        .I3(s_axi_araddr[1]),
        .I4(s_axi_araddr[0]),
        .O(reg_early_out[6]));
  LUT5 #(
    .INIT(32'h000C000A)) 
    \rd_out_ff[7]_i_1 
       (.I0(\reg1_ctl_ff_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(s_axi_araddr[2]),
        .I3(s_axi_araddr[1]),
        .I4(s_axi_araddr[0]),
        .O(reg_early_out[7]));
  LUT5 #(
    .INIT(32'h000C000A)) 
    \rd_out_ff[8]_i_1 
       (.I0(\reg1_ctl_ff_reg_n_0_[8] ),
        .I1(reg2_config_ff[8]),
        .I2(s_axi_araddr[2]),
        .I3(s_axi_araddr[1]),
        .I4(s_axi_araddr[0]),
        .O(reg_early_out[8]));
  LUT5 #(
    .INIT(32'h000C000A)) 
    \rd_out_ff[9]_i_1 
       (.I0(\reg1_ctl_ff_reg_n_0_[9] ),
        .I1(reg2_config_ff[9]),
        .I2(s_axi_araddr[2]),
        .I3(s_axi_araddr[1]),
        .I4(s_axi_araddr[0]),
        .O(reg_early_out[9]));
  FDRE \rd_out_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[0]),
        .Q(rd_out_ff[0]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[10]),
        .Q(rd_out_ff[10]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[11]),
        .Q(rd_out_ff[11]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[12]),
        .Q(rd_out_ff[12]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[13]),
        .Q(rd_out_ff[13]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[14]),
        .Q(rd_out_ff[14]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[15]),
        .Q(rd_out_ff[15]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[16]),
        .Q(rd_out_ff[16]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[17]),
        .Q(rd_out_ff[17]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[18]),
        .Q(rd_out_ff[18]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[19]),
        .Q(rd_out_ff[19]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[1]),
        .Q(rd_out_ff[1]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[20]),
        .Q(rd_out_ff[20]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[21]),
        .Q(rd_out_ff[21]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[22]),
        .Q(rd_out_ff[22]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[23]),
        .Q(rd_out_ff[23]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg2_config_ff[24]),
        .Q(rd_out_ff[24]),
        .R(\rd_out_ff[31]_i_1_n_0 ));
  FDRE \rd_out_ff_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg2_config_ff[25]),
        .Q(rd_out_ff[25]),
        .R(\rd_out_ff[31]_i_1_n_0 ));
  FDRE \rd_out_ff_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg2_config_ff[26]),
        .Q(rd_out_ff[26]),
        .R(\rd_out_ff[31]_i_1_n_0 ));
  FDRE \rd_out_ff_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg2_config_ff[27]),
        .Q(rd_out_ff[27]),
        .R(\rd_out_ff[31]_i_1_n_0 ));
  FDRE \rd_out_ff_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg2_config_ff[28]),
        .Q(rd_out_ff[28]),
        .R(\rd_out_ff[31]_i_1_n_0 ));
  FDRE \rd_out_ff_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[29]),
        .Q(rd_out_ff[29]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[2]),
        .Q(rd_out_ff[2]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg2_config_ff[30]),
        .Q(rd_out_ff[30]),
        .R(\rd_out_ff[31]_i_1_n_0 ));
  FDRE \rd_out_ff_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg2_config_ff[31]),
        .Q(rd_out_ff[31]),
        .R(\rd_out_ff[31]_i_1_n_0 ));
  FDRE \rd_out_ff_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[3]),
        .Q(rd_out_ff[3]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[4]),
        .Q(rd_out_ff[4]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[5]),
        .Q(rd_out_ff[5]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[6]),
        .Q(rd_out_ff[6]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[7]),
        .Q(rd_out_ff[7]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[8]),
        .Q(rd_out_ff[8]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[9]),
        .Q(rd_out_ff[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFF00F4F4FF00)) 
    \reg1_ctl_ff[0]_i_1 
       (.I0(global_start_1ff),
        .I1(scndry_out),
        .I2(global_start_p1),
        .I3(\reg2_config_ff_reg[0]_0 ),
        .I4(\reg1_ctl_ff_reg[2]_0 ),
        .I5(\ATG_MODE_STATIC_DEBUG_OFF_DONE.done_reg ),
        .O(\reg1_ctl_ff[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \reg1_ctl_ff[1]_i_1 
       (.I0(reg1_done),
        .I1(\reg1_ctl_ff_reg[2]_0 ),
        .I2(p_0_in1_in),
        .I3(p_0_in4_in),
        .O(\reg1_ctl_ff[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \reg1_ctl_ff[1]_i_2 
       (.I0(awaddrbus_ff[6]),
        .I1(awaddrbus_ff[5]),
        .I2(awaddrbus_ff[4]),
        .I3(awaddrbus_ff[3]),
        .I4(\reg2_config_ff[31]_i_3_n_0 ),
        .I5(awaddrbus_ff[2]),
        .O(\reg1_ctl_ff_reg[2]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg1_ctl_ff[23]_i_1 
       (.I0(\reg1_ctl_ff_reg[2]_0 ),
        .O(\reg1_ctl_ff[23]_i_1_n_0 ));
  FDRE \reg1_ctl_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg1_ctl_ff[0]_i_1_n_0 ),
        .Q(\reg1_ctl_ff_reg_n_0_[0] ),
        .R(rd_addr_pipe1));
  FDRE \reg1_ctl_ff_reg[10] 
       (.C(s_axi_aclk),
        .CE(\reg1_ctl_ff[23]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[10] ),
        .Q(\reg1_ctl_ff_reg_n_0_[10] ),
        .R(rd_addr_pipe1));
  FDRE \reg1_ctl_ff_reg[11] 
       (.C(s_axi_aclk),
        .CE(\reg1_ctl_ff[23]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[11] ),
        .Q(\reg1_ctl_ff_reg_n_0_[11] ),
        .R(rd_addr_pipe1));
  FDRE \reg1_ctl_ff_reg[12] 
       (.C(s_axi_aclk),
        .CE(\reg1_ctl_ff[23]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[12] ),
        .Q(\reg1_ctl_ff_reg_n_0_[12] ),
        .R(rd_addr_pipe1));
  FDRE \reg1_ctl_ff_reg[13] 
       (.C(s_axi_aclk),
        .CE(\reg1_ctl_ff[23]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[13] ),
        .Q(\reg1_ctl_ff_reg_n_0_[13] ),
        .R(rd_addr_pipe1));
  FDRE \reg1_ctl_ff_reg[14] 
       (.C(s_axi_aclk),
        .CE(\reg1_ctl_ff[23]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[14] ),
        .Q(\reg1_ctl_ff_reg_n_0_[14] ),
        .R(rd_addr_pipe1));
  FDRE \reg1_ctl_ff_reg[15] 
       (.C(s_axi_aclk),
        .CE(\reg1_ctl_ff[23]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[15] ),
        .Q(\reg1_ctl_ff_reg_n_0_[15] ),
        .R(rd_addr_pipe1));
  FDRE \reg1_ctl_ff_reg[16] 
       (.C(s_axi_aclk),
        .CE(\reg1_ctl_ff[23]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[16] ),
        .Q(\reg1_ctl_ff_reg_n_0_[16] ),
        .R(rd_addr_pipe1));
  FDRE \reg1_ctl_ff_reg[17] 
       (.C(s_axi_aclk),
        .CE(\reg1_ctl_ff[23]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[17] ),
        .Q(\reg1_ctl_ff_reg_n_0_[17] ),
        .R(rd_addr_pipe1));
  FDRE \reg1_ctl_ff_reg[18] 
       (.C(s_axi_aclk),
        .CE(\reg1_ctl_ff[23]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[18] ),
        .Q(\reg1_ctl_ff_reg_n_0_[18] ),
        .R(rd_addr_pipe1));
  FDRE \reg1_ctl_ff_reg[19] 
       (.C(s_axi_aclk),
        .CE(\reg1_ctl_ff[23]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[19] ),
        .Q(\reg1_ctl_ff_reg_n_0_[19] ),
        .R(rd_addr_pipe1));
  FDRE \reg1_ctl_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg1_ctl_ff[1]_i_1_n_0 ),
        .Q(p_0_in4_in),
        .R(rd_addr_pipe1));
  FDRE \reg1_ctl_ff_reg[20] 
       (.C(s_axi_aclk),
        .CE(\reg1_ctl_ff[23]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[20] ),
        .Q(\reg1_ctl_ff_reg_n_0_[20] ),
        .R(rd_addr_pipe1));
  FDRE \reg1_ctl_ff_reg[21] 
       (.C(s_axi_aclk),
        .CE(\reg1_ctl_ff[23]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[21] ),
        .Q(\reg1_ctl_ff_reg_n_0_[21] ),
        .R(rd_addr_pipe1));
  FDRE \reg1_ctl_ff_reg[22] 
       (.C(s_axi_aclk),
        .CE(\reg1_ctl_ff[23]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[22] ),
        .Q(\reg1_ctl_ff_reg_n_0_[22] ),
        .R(rd_addr_pipe1));
  FDRE \reg1_ctl_ff_reg[23] 
       (.C(s_axi_aclk),
        .CE(\reg1_ctl_ff[23]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[23] ),
        .Q(\reg1_ctl_ff_reg_n_0_[23] ),
        .R(rd_addr_pipe1));
  FDRE \reg1_ctl_ff_reg[2] 
       (.C(s_axi_aclk),
        .CE(\reg1_ctl_ff[23]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[2] ),
        .Q(\reg1_ctl_ff_reg_n_0_[2] ),
        .R(rd_addr_pipe1));
  FDRE \reg1_ctl_ff_reg[3] 
       (.C(s_axi_aclk),
        .CE(\reg1_ctl_ff[23]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[3] ),
        .Q(\reg1_ctl_ff_reg_n_0_[3] ),
        .R(rd_addr_pipe1));
  FDRE \reg1_ctl_ff_reg[4] 
       (.C(s_axi_aclk),
        .CE(\reg1_ctl_ff[23]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[4] ),
        .Q(\reg1_ctl_ff_reg_n_0_[4] ),
        .R(rd_addr_pipe1));
  FDRE \reg1_ctl_ff_reg[5] 
       (.C(s_axi_aclk),
        .CE(\reg1_ctl_ff[23]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[5] ),
        .Q(\reg1_ctl_ff_reg_n_0_[5] ),
        .R(rd_addr_pipe1));
  FDRE \reg1_ctl_ff_reg[6] 
       (.C(s_axi_aclk),
        .CE(\reg1_ctl_ff[23]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[6] ),
        .Q(\reg1_ctl_ff_reg_n_0_[6] ),
        .R(rd_addr_pipe1));
  FDRE \reg1_ctl_ff_reg[7] 
       (.C(s_axi_aclk),
        .CE(\reg1_ctl_ff[23]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[7] ),
        .Q(\reg1_ctl_ff_reg_n_0_[7] ),
        .R(rd_addr_pipe1));
  FDRE \reg1_ctl_ff_reg[8] 
       (.C(s_axi_aclk),
        .CE(\reg1_ctl_ff[23]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[8] ),
        .Q(\reg1_ctl_ff_reg_n_0_[8] ),
        .R(rd_addr_pipe1));
  FDRE \reg1_ctl_ff_reg[9] 
       (.C(s_axi_aclk),
        .CE(\reg1_ctl_ff[23]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[9] ),
        .Q(\reg1_ctl_ff_reg_n_0_[9] ),
        .R(rd_addr_pipe1));
  LUT2 #(
    .INIT(4'h2)) 
    \reg2_config_ff[31]_i_1 
       (.I0(awaddrbus_ff[2]),
        .I1(\reg2_config_ff[31]_i_2_n_0 ),
        .O(\reg2_config_ff[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \reg2_config_ff[31]_i_2 
       (.I0(\reg2_config_ff[31]_i_3_n_0 ),
        .I1(awaddrbus_ff[3]),
        .I2(awaddrbus_ff[4]),
        .I3(awaddrbus_ff[5]),
        .I4(awaddrbus_ff[6]),
        .O(\reg2_config_ff[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \reg2_config_ff[31]_i_3 
       (.I0(awaddrbus_ff[9]),
        .I1(awaddrbus_ff[10]),
        .I2(awaddrbus_ff[11]),
        .I3(slv_wr_req_ff),
        .I4(awaddrbus_ff[8]),
        .I5(awaddrbus_ff[7]),
        .O(\reg2_config_ff[31]_i_3_n_0 ));
  FDRE \reg2_config_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(\reg2_config_ff[31]_i_1_n_0 ),
        .D(\reg2_config_ff_reg[0]_0 ),
        .Q(Q[0]),
        .R(rd_addr_pipe1));
  FDRE \reg2_config_ff_reg[10] 
       (.C(s_axi_aclk),
        .CE(\reg2_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[10] ),
        .Q(reg2_config_ff[10]),
        .R(rd_addr_pipe1));
  FDRE \reg2_config_ff_reg[11] 
       (.C(s_axi_aclk),
        .CE(\reg2_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[11] ),
        .Q(reg2_config_ff[11]),
        .R(rd_addr_pipe1));
  FDRE \reg2_config_ff_reg[12] 
       (.C(s_axi_aclk),
        .CE(\reg2_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[12] ),
        .Q(reg2_config_ff[12]),
        .R(rd_addr_pipe1));
  FDRE \reg2_config_ff_reg[13] 
       (.C(s_axi_aclk),
        .CE(\reg2_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[13] ),
        .Q(reg2_config_ff[13]),
        .R(rd_addr_pipe1));
  FDRE \reg2_config_ff_reg[14] 
       (.C(s_axi_aclk),
        .CE(\reg2_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[14] ),
        .Q(reg2_config_ff[14]),
        .R(rd_addr_pipe1));
  FDRE \reg2_config_ff_reg[15] 
       (.C(s_axi_aclk),
        .CE(\reg2_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[15] ),
        .Q(reg2_config_ff[15]),
        .R(rd_addr_pipe1));
  FDRE \reg2_config_ff_reg[16] 
       (.C(s_axi_aclk),
        .CE(\reg2_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[16] ),
        .Q(reg2_config_ff[16]),
        .R(rd_addr_pipe1));
  FDRE \reg2_config_ff_reg[17] 
       (.C(s_axi_aclk),
        .CE(\reg2_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[17] ),
        .Q(reg2_config_ff[17]),
        .R(rd_addr_pipe1));
  FDRE \reg2_config_ff_reg[18] 
       (.C(s_axi_aclk),
        .CE(\reg2_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[18] ),
        .Q(reg2_config_ff[18]),
        .R(rd_addr_pipe1));
  FDRE \reg2_config_ff_reg[19] 
       (.C(s_axi_aclk),
        .CE(\reg2_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[19] ),
        .Q(reg2_config_ff[19]),
        .R(rd_addr_pipe1));
  FDRE \reg2_config_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(\reg2_config_ff[31]_i_1_n_0 ),
        .D(p_0_in1_in),
        .Q(Q[1]),
        .R(rd_addr_pipe1));
  FDRE \reg2_config_ff_reg[20] 
       (.C(s_axi_aclk),
        .CE(\reg2_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[20] ),
        .Q(reg2_config_ff[20]),
        .R(rd_addr_pipe1));
  FDRE \reg2_config_ff_reg[21] 
       (.C(s_axi_aclk),
        .CE(\reg2_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[21] ),
        .Q(reg2_config_ff[21]),
        .R(rd_addr_pipe1));
  FDRE \reg2_config_ff_reg[22] 
       (.C(s_axi_aclk),
        .CE(\reg2_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[22] ),
        .Q(reg2_config_ff[22]),
        .R(rd_addr_pipe1));
  FDRE \reg2_config_ff_reg[23] 
       (.C(s_axi_aclk),
        .CE(\reg2_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[23] ),
        .Q(reg2_config_ff[23]),
        .R(rd_addr_pipe1));
  FDRE \reg2_config_ff_reg[24] 
       (.C(s_axi_aclk),
        .CE(\reg2_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[24] ),
        .Q(reg2_config_ff[24]),
        .R(rd_addr_pipe1));
  FDRE \reg2_config_ff_reg[25] 
       (.C(s_axi_aclk),
        .CE(\reg2_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[25] ),
        .Q(reg2_config_ff[25]),
        .R(rd_addr_pipe1));
  FDRE \reg2_config_ff_reg[26] 
       (.C(s_axi_aclk),
        .CE(\reg2_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[26] ),
        .Q(reg2_config_ff[26]),
        .R(rd_addr_pipe1));
  FDRE \reg2_config_ff_reg[27] 
       (.C(s_axi_aclk),
        .CE(\reg2_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[27] ),
        .Q(reg2_config_ff[27]),
        .R(rd_addr_pipe1));
  FDRE \reg2_config_ff_reg[28] 
       (.C(s_axi_aclk),
        .CE(\reg2_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[28] ),
        .Q(reg2_config_ff[28]),
        .R(rd_addr_pipe1));
  FDRE \reg2_config_ff_reg[29] 
       (.C(s_axi_aclk),
        .CE(\reg2_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[29] ),
        .Q(reg2_config_ff[29]),
        .R(rd_addr_pipe1));
  FDRE \reg2_config_ff_reg[2] 
       (.C(s_axi_aclk),
        .CE(\reg2_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[2] ),
        .Q(Q[2]),
        .R(rd_addr_pipe1));
  FDRE \reg2_config_ff_reg[30] 
       (.C(s_axi_aclk),
        .CE(\reg2_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[30] ),
        .Q(reg2_config_ff[30]),
        .R(rd_addr_pipe1));
  FDRE \reg2_config_ff_reg[31] 
       (.C(s_axi_aclk),
        .CE(\reg2_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[31] ),
        .Q(reg2_config_ff[31]),
        .R(rd_addr_pipe1));
  FDRE \reg2_config_ff_reg[3] 
       (.C(s_axi_aclk),
        .CE(\reg2_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[3] ),
        .Q(Q[3]),
        .R(rd_addr_pipe1));
  FDRE \reg2_config_ff_reg[4] 
       (.C(s_axi_aclk),
        .CE(\reg2_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[4] ),
        .Q(Q[4]),
        .R(rd_addr_pipe1));
  FDRE \reg2_config_ff_reg[5] 
       (.C(s_axi_aclk),
        .CE(\reg2_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[5] ),
        .Q(Q[5]),
        .R(rd_addr_pipe1));
  FDRE \reg2_config_ff_reg[6] 
       (.C(s_axi_aclk),
        .CE(\reg2_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[6] ),
        .Q(Q[6]),
        .R(rd_addr_pipe1));
  FDRE \reg2_config_ff_reg[7] 
       (.C(s_axi_aclk),
        .CE(\reg2_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[7] ),
        .Q(Q[7]),
        .R(rd_addr_pipe1));
  FDRE \reg2_config_ff_reg[8] 
       (.C(s_axi_aclk),
        .CE(\reg2_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[8] ),
        .Q(reg2_config_ff[8]),
        .R(rd_addr_pipe1));
  FDRE \reg2_config_ff_reg[9] 
       (.C(s_axi_aclk),
        .CE(\reg2_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[9] ),
        .Q(reg2_config_ff[9]),
        .R(rd_addr_pipe1));
  LUT3 #(
    .INIT(8'h08)) 
    reg2_length_req_i_1
       (.I0(s_axi_aresetn),
        .I1(awaddrbus_ff[2]),
        .I2(\reg2_config_ff[31]_i_2_n_0 ),
        .O(reg2_length_req0));
  FDRE reg2_length_req_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(reg2_length_req0),
        .Q(E),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_bid[0]_INST_0 
       (.I0(slv_wready_ff_reg_1),
        .I1(awid_ff),
        .O(s_axi_bid));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[0]_INST_0 
       (.I0(slv_arready_ff_reg_0),
        .I1(rd_out_ff[0]),
        .O(s_axi_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[10]_INST_0 
       (.I0(slv_arready_ff_reg_0),
        .I1(rd_out_ff[10]),
        .O(s_axi_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[11]_INST_0 
       (.I0(slv_arready_ff_reg_0),
        .I1(rd_out_ff[11]),
        .O(s_axi_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[12]_INST_0 
       (.I0(slv_arready_ff_reg_0),
        .I1(rd_out_ff[12]),
        .O(s_axi_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[13]_INST_0 
       (.I0(slv_arready_ff_reg_0),
        .I1(rd_out_ff[13]),
        .O(s_axi_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[14]_INST_0 
       (.I0(slv_arready_ff_reg_0),
        .I1(rd_out_ff[14]),
        .O(s_axi_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[15]_INST_0 
       (.I0(slv_arready_ff_reg_0),
        .I1(rd_out_ff[15]),
        .O(s_axi_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[16]_INST_0 
       (.I0(slv_arready_ff_reg_0),
        .I1(rd_out_ff[16]),
        .O(s_axi_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[17]_INST_0 
       (.I0(slv_arready_ff_reg_0),
        .I1(rd_out_ff[17]),
        .O(s_axi_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[18]_INST_0 
       (.I0(slv_arready_ff_reg_0),
        .I1(rd_out_ff[18]),
        .O(s_axi_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[19]_INST_0 
       (.I0(slv_arready_ff_reg_0),
        .I1(rd_out_ff[19]),
        .O(s_axi_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[1]_INST_0 
       (.I0(slv_arready_ff_reg_0),
        .I1(rd_out_ff[1]),
        .O(s_axi_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[20]_INST_0 
       (.I0(slv_arready_ff_reg_0),
        .I1(rd_out_ff[20]),
        .O(s_axi_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[21]_INST_0 
       (.I0(slv_arready_ff_reg_0),
        .I1(rd_out_ff[21]),
        .O(s_axi_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[22]_INST_0 
       (.I0(slv_arready_ff_reg_0),
        .I1(rd_out_ff[22]),
        .O(s_axi_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[23]_INST_0 
       (.I0(slv_arready_ff_reg_0),
        .I1(rd_out_ff[23]),
        .O(s_axi_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[24]_INST_0 
       (.I0(slv_arready_ff_reg_0),
        .I1(rd_out_ff[24]),
        .O(s_axi_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[25]_INST_0 
       (.I0(slv_arready_ff_reg_0),
        .I1(rd_out_ff[25]),
        .O(s_axi_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[26]_INST_0 
       (.I0(slv_arready_ff_reg_0),
        .I1(rd_out_ff[26]),
        .O(s_axi_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[27]_INST_0 
       (.I0(slv_arready_ff_reg_0),
        .I1(rd_out_ff[27]),
        .O(s_axi_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[28]_INST_0 
       (.I0(slv_arready_ff_reg_0),
        .I1(rd_out_ff[28]),
        .O(s_axi_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[29]_INST_0 
       (.I0(slv_arready_ff_reg_0),
        .I1(rd_out_ff[29]),
        .O(s_axi_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[2]_INST_0 
       (.I0(slv_arready_ff_reg_0),
        .I1(rd_out_ff[2]),
        .O(s_axi_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[30]_INST_0 
       (.I0(slv_arready_ff_reg_0),
        .I1(rd_out_ff[30]),
        .O(s_axi_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[31]_INST_0 
       (.I0(slv_arready_ff_reg_0),
        .I1(rd_out_ff[31]),
        .O(s_axi_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[3]_INST_0 
       (.I0(slv_arready_ff_reg_0),
        .I1(rd_out_ff[3]),
        .O(s_axi_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[4]_INST_0 
       (.I0(slv_arready_ff_reg_0),
        .I1(rd_out_ff[4]),
        .O(s_axi_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[5]_INST_0 
       (.I0(slv_arready_ff_reg_0),
        .I1(rd_out_ff[5]),
        .O(s_axi_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[6]_INST_0 
       (.I0(slv_arready_ff_reg_0),
        .I1(rd_out_ff[6]),
        .O(s_axi_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[7]_INST_0 
       (.I0(slv_arready_ff_reg_0),
        .I1(rd_out_ff[7]),
        .O(s_axi_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[8]_INST_0 
       (.I0(slv_arready_ff_reg_0),
        .I1(rd_out_ff[8]),
        .O(s_axi_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[9]_INST_0 
       (.I0(slv_arready_ff_reg_0),
        .I1(rd_out_ff[9]),
        .O(s_axi_rdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rid[0]_INST_0 
       (.I0(slv_arready_ff_reg_0),
        .I1(arid_ff),
        .O(s_axi_rid));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h8BBB)) 
    slv_arready_ff_i_1
       (.I0(s_axi_rready),
        .I1(slv_arready_ff_reg_0),
        .I2(s_axi_arvalid),
        .I3(slv_arready_ff_reg_1),
        .O(slv_arready));
  FDRE slv_arready_ff_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(slv_arready),
        .Q(slv_arready_ff_reg_1),
        .R(rd_addr_pipe1));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    slv_aw_valid_ff_i_1
       (.I0(slv_wready_ff_reg_1),
        .I1(slv_aw_valid_ff),
        .I2(slv_aw_valid_ff_reg_0),
        .I3(s_axi_awvalid),
        .O(slv_aw_valid));
  FDRE slv_aw_valid_ff_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(slv_aw_valid),
        .Q(slv_aw_valid_ff),
        .R(rd_addr_pipe1));
  LUT1 #(
    .INIT(2'h1)) 
    slv_awready_ff_i_1
       (.I0(s_axi_aresetn),
        .O(rd_addr_pipe1));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7707)) 
    slv_awready_ff_i_2
       (.I0(s_axi_awvalid),
        .I1(slv_aw_valid_ff_reg_0),
        .I2(slv_aw_valid_ff),
        .I3(slv_wready_ff_reg_1),
        .O(slv_awready));
  FDRE slv_awready_ff_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(slv_awready),
        .Q(slv_aw_valid_ff_reg_0),
        .R(rd_addr_pipe1));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    slv_rbusy_ff_i_1
       (.I0(slv_arready_ff_reg_1),
        .I1(s_axi_arvalid),
        .I2(slv_arready_ff_reg_0),
        .I3(s_axi_rready),
        .O(slv_rvalid));
  FDRE slv_rbusy_ff_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(slv_rvalid),
        .Q(slv_arready_ff_reg_0),
        .R(rd_addr_pipe1));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    slv_w_valid_ff_i_1
       (.I0(slv_wready_ff_reg_1),
        .I1(slv_w_valid_ff),
        .I2(s_axi_wvalid),
        .I3(slv_wready_ff_reg_0),
        .O(slv_w_valid));
  FDRE slv_w_valid_ff_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(slv_w_valid),
        .Q(slv_w_valid_ff),
        .R(rd_addr_pipe1));
  LUT6 #(
    .INIT(64'h0000FFFFA888A888)) 
    slv_wbusy_ff_i_1
       (.I0(slv_wbusy_ff_i_2_n_0),
        .I1(slv_w_valid_ff),
        .I2(s_axi_wvalid),
        .I3(slv_wready_ff_reg_0),
        .I4(s_axi_bready),
        .I5(slv_wready_ff_reg_1),
        .O(slv_bvalid));
  LUT3 #(
    .INIT(8'hF8)) 
    slv_wbusy_ff_i_2
       (.I0(slv_aw_valid_ff_reg_0),
        .I1(s_axi_awvalid),
        .I2(slv_aw_valid_ff),
        .O(slv_wbusy_ff_i_2_n_0));
  FDRE slv_wbusy_ff_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(slv_bvalid),
        .Q(slv_wready_ff_reg_1),
        .R(rd_addr_pipe1));
  LUT6 #(
    .INIT(64'hC0EAC0EA00EA0000)) 
    slv_wr_req_ff_i_1
       (.I0(slv_w_valid_ff),
        .I1(s_axi_wvalid),
        .I2(slv_wready_ff_reg_0),
        .I3(slv_wready_ff_reg_1),
        .I4(slv_aw_valid_ff),
        .I5(slv_wr_req_ff_i_2_n_0),
        .O(p_7_in));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    slv_wr_req_ff_i_2
       (.I0(s_axi_awvalid),
        .I1(slv_aw_valid_ff_reg_0),
        .O(slv_wr_req_ff_i_2_n_0));
  FDRE slv_wr_req_ff_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_7_in),
        .Q(slv_wr_req_ff),
        .R(rd_addr_pipe1));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7707)) 
    slv_wready_ff_i_1
       (.I0(slv_wready_ff_reg_0),
        .I1(s_axi_wvalid),
        .I2(slv_w_valid_ff),
        .I3(slv_wready_ff_reg_1),
        .O(slv_wready));
  FDRE slv_wready_ff_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(slv_wready),
        .Q(slv_wready_ff_reg_0),
        .R(rd_addr_pipe1));
  LUT6 #(
    .INIT(64'hFFFFFFAEAEAEFFAE)) 
    st_en_reg1_i_1
       (.I0(global_start_p1),
        .I1(scndry_out),
        .I2(global_start_1ff),
        .I3(\reg2_config_ff_reg[0]_0 ),
        .I4(\reg1_ctl_ff_reg[2]_0 ),
        .I5(\ATG_MODE_STATIC_DEBUG_OFF_DONE.done_reg ),
        .O(static_ctl_en));
  LUT5 #(
    .INIT(32'h22002202)) 
    stop_generation_i_1
       (.I0(st_en_reg1_reg),
        .I1(rd_addr_pipe0),
        .I2(p_0_in1_in),
        .I3(\reg1_ctl_ff_reg[2]_0 ),
        .I4(\reg2_config_ff_reg[0]_0 ),
        .O(stop_generation_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \wdatabus_ff[31]_i_1 
       (.I0(slv_w_valid_ff),
        .O(p_0_out));
  FDRE \wdatabus_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(s_axi_wdata[0]),
        .Q(\reg2_config_ff_reg[0]_0 ),
        .R(rd_addr_pipe1));
  FDRE \wdatabus_ff_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(s_axi_wdata[10]),
        .Q(\wdatabus_ff_reg_n_0_[10] ),
        .R(rd_addr_pipe1));
  FDRE \wdatabus_ff_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(s_axi_wdata[11]),
        .Q(\wdatabus_ff_reg_n_0_[11] ),
        .R(rd_addr_pipe1));
  FDRE \wdatabus_ff_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(s_axi_wdata[12]),
        .Q(\wdatabus_ff_reg_n_0_[12] ),
        .R(rd_addr_pipe1));
  FDRE \wdatabus_ff_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(s_axi_wdata[13]),
        .Q(\wdatabus_ff_reg_n_0_[13] ),
        .R(rd_addr_pipe1));
  FDRE \wdatabus_ff_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(s_axi_wdata[14]),
        .Q(\wdatabus_ff_reg_n_0_[14] ),
        .R(rd_addr_pipe1));
  FDRE \wdatabus_ff_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(s_axi_wdata[15]),
        .Q(\wdatabus_ff_reg_n_0_[15] ),
        .R(rd_addr_pipe1));
  FDRE \wdatabus_ff_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(s_axi_wdata[16]),
        .Q(\wdatabus_ff_reg_n_0_[16] ),
        .R(rd_addr_pipe1));
  FDRE \wdatabus_ff_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(s_axi_wdata[17]),
        .Q(\wdatabus_ff_reg_n_0_[17] ),
        .R(rd_addr_pipe1));
  FDRE \wdatabus_ff_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(s_axi_wdata[18]),
        .Q(\wdatabus_ff_reg_n_0_[18] ),
        .R(rd_addr_pipe1));
  FDRE \wdatabus_ff_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(s_axi_wdata[19]),
        .Q(\wdatabus_ff_reg_n_0_[19] ),
        .R(rd_addr_pipe1));
  FDRE \wdatabus_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(s_axi_wdata[1]),
        .Q(p_0_in1_in),
        .R(rd_addr_pipe1));
  FDRE \wdatabus_ff_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(s_axi_wdata[20]),
        .Q(\wdatabus_ff_reg_n_0_[20] ),
        .R(rd_addr_pipe1));
  FDRE \wdatabus_ff_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(s_axi_wdata[21]),
        .Q(\wdatabus_ff_reg_n_0_[21] ),
        .R(rd_addr_pipe1));
  FDRE \wdatabus_ff_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(s_axi_wdata[22]),
        .Q(\wdatabus_ff_reg_n_0_[22] ),
        .R(rd_addr_pipe1));
  FDRE \wdatabus_ff_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(s_axi_wdata[23]),
        .Q(\wdatabus_ff_reg_n_0_[23] ),
        .R(rd_addr_pipe1));
  FDRE \wdatabus_ff_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(s_axi_wdata[24]),
        .Q(\wdatabus_ff_reg_n_0_[24] ),
        .R(rd_addr_pipe1));
  FDRE \wdatabus_ff_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(s_axi_wdata[25]),
        .Q(\wdatabus_ff_reg_n_0_[25] ),
        .R(rd_addr_pipe1));
  FDRE \wdatabus_ff_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(s_axi_wdata[26]),
        .Q(\wdatabus_ff_reg_n_0_[26] ),
        .R(rd_addr_pipe1));
  FDRE \wdatabus_ff_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(s_axi_wdata[27]),
        .Q(\wdatabus_ff_reg_n_0_[27] ),
        .R(rd_addr_pipe1));
  FDRE \wdatabus_ff_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(s_axi_wdata[28]),
        .Q(\wdatabus_ff_reg_n_0_[28] ),
        .R(rd_addr_pipe1));
  FDRE \wdatabus_ff_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(s_axi_wdata[29]),
        .Q(\wdatabus_ff_reg_n_0_[29] ),
        .R(rd_addr_pipe1));
  FDRE \wdatabus_ff_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(s_axi_wdata[2]),
        .Q(\wdatabus_ff_reg_n_0_[2] ),
        .R(rd_addr_pipe1));
  FDRE \wdatabus_ff_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(s_axi_wdata[30]),
        .Q(\wdatabus_ff_reg_n_0_[30] ),
        .R(rd_addr_pipe1));
  FDRE \wdatabus_ff_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(s_axi_wdata[31]),
        .Q(\wdatabus_ff_reg_n_0_[31] ),
        .R(rd_addr_pipe1));
  FDRE \wdatabus_ff_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(s_axi_wdata[3]),
        .Q(\wdatabus_ff_reg_n_0_[3] ),
        .R(rd_addr_pipe1));
  FDRE \wdatabus_ff_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(s_axi_wdata[4]),
        .Q(\wdatabus_ff_reg_n_0_[4] ),
        .R(rd_addr_pipe1));
  FDRE \wdatabus_ff_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(s_axi_wdata[5]),
        .Q(\wdatabus_ff_reg_n_0_[5] ),
        .R(rd_addr_pipe1));
  FDRE \wdatabus_ff_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(s_axi_wdata[6]),
        .Q(\wdatabus_ff_reg_n_0_[6] ),
        .R(rd_addr_pipe1));
  FDRE \wdatabus_ff_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(s_axi_wdata[7]),
        .Q(\wdatabus_ff_reg_n_0_[7] ),
        .R(rd_addr_pipe1));
  FDRE \wdatabus_ff_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(s_axi_wdata[8]),
        .Q(\wdatabus_ff_reg_n_0_[8] ),
        .R(rd_addr_pipe1));
  FDRE \wdatabus_ff_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(s_axi_wdata[9]),
        .Q(\wdatabus_ff_reg_n_0_[9] ),
        .R(rd_addr_pipe1));
endmodule

(* ORIG_REF_NAME = "axi_traffic_gen_v3_0_3_static_top" *) 
module axi_traffic_gen_0_axi_traffic_gen_v3_0_3_static_top
   (slv_wready_ff_reg,
    slv_wready_ff_reg_0,
    slv_aw_valid_ff_reg,
    slv_arready_ff_reg,
    slv_arready_ff_reg_0,
    m_axi_arvalid,
    global_start_1ff,
    m_axi_rready,
    s_axi_bid,
    s_axi_rid,
    s_axi_rdata,
    m_axi_arlen,
    s_axi_aclk,
    global_start_p0,
    scndry_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_awvalid,
    s_axi_aresetn,
    m_axi_arready,
    m_axi_rlast,
    m_axi_rvalid,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_araddr,
    s_axi_awid,
    s_axi_arid,
    s_axi_awaddr,
    s_axi_wdata);
  output slv_wready_ff_reg;
  output slv_wready_ff_reg_0;
  output slv_aw_valid_ff_reg;
  output slv_arready_ff_reg;
  output slv_arready_ff_reg_0;
  output m_axi_arvalid;
  output global_start_1ff;
  output m_axi_rready;
  output [0:0]s_axi_bid;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [7:0]m_axi_arlen;
  input s_axi_aclk;
  input global_start_p0;
  input scndry_out;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  input s_axi_wvalid;
  input s_axi_bready;
  input s_axi_awvalid;
  input s_axi_aresetn;
  input m_axi_arready;
  input m_axi_rlast;
  input m_axi_rvalid;
  input s_axi_arvalid;
  input s_axi_rready;
  input [2:0]s_axi_araddr;
  input [0:0]s_axi_awid;
  input [0:0]s_axi_arid;
  input [9:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire global_start_1ff;
  wire global_start_p0;
  wire global_stop_1ff;
  wire [7:0]m_axi_arlen;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire p_0_in1_in;
  wire rd_addr_pipe0;
  wire rd_addr_pipe1;
  wire reg1_done;
  wire [7:0]reg2_config_ff;
  wire reg2_length_req;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire [0:0]s_axi_arid;
  wire s_axi_arvalid;
  wire [9:0]s_axi_awaddr;
  wire [0:0]s_axi_awid;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire scndry_out;
  wire slv_arready_ff_reg;
  wire slv_arready_ff_reg_0;
  wire slv_aw_valid_ff_reg;
  wire slv_wready_ff_reg;
  wire slv_wready_ff_reg_0;
  wire static_ctl_en;
  wire static_mrdwr_n_3;
  wire static_mrdwr_n_5;
  wire static_regblk_n_11;
  wire static_regblk_n_12;
  wire static_regblk_n_55;

  axi_traffic_gen_0_axi_traffic_gen_v3_0_3_static_mrdwr static_mrdwr
       (.E(reg2_length_req),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .Q(reg2_config_ff),
        .\awaddrbus_ff_reg[6] (static_regblk_n_11),
        .global_stop_1ff(global_stop_1ff),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .p_0_in1_in(p_0_in1_in),
        .rd_addr_pipe0(rd_addr_pipe0),
        .rd_addr_pipe1(rd_addr_pipe1),
        .\reg1_ctl_ff_reg[0] (static_mrdwr_n_3),
        .reg1_done(reg1_done),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .static_ctl_en(static_ctl_en),
        .stop_generation_reg_0(static_mrdwr_n_5),
        .\wdatabus_ff_reg[0] (static_regblk_n_12),
        .\wdatabus_ff_reg[1] (static_regblk_n_55));
  axi_traffic_gen_0_axi_traffic_gen_v3_0_3_static_regblk static_regblk
       (.\ATG_MODE_STATIC_DEBUG_OFF_DONE.done_reg (static_mrdwr_n_3),
        .E(reg2_length_req),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .Q(reg2_config_ff),
        .global_start_1ff(global_start_1ff),
        .global_start_p0(global_start_p0),
        .global_stop_1ff(global_stop_1ff),
        .p_0_in1_in(p_0_in1_in),
        .rd_addr_pipe0(rd_addr_pipe0),
        .rd_addr_pipe1(rd_addr_pipe1),
        .\reg1_ctl_ff_reg[2]_0 (static_regblk_n_11),
        .reg1_done(reg1_done),
        .\reg2_config_ff_reg[0]_0 (static_regblk_n_12),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(s_axi_arid),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awid(s_axi_awid),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid),
        .scndry_out(scndry_out),
        .slv_arready_ff_reg_0(slv_arready_ff_reg),
        .slv_arready_ff_reg_1(slv_arready_ff_reg_0),
        .slv_aw_valid_ff_reg_0(slv_aw_valid_ff_reg),
        .slv_wready_ff_reg_0(slv_wready_ff_reg),
        .slv_wready_ff_reg_1(slv_wready_ff_reg_0),
        .st_en_reg1_reg(static_mrdwr_n_5),
        .static_ctl_en(static_ctl_en),
        .stop_generation_reg(static_regblk_n_55));
endmodule

(* C_ADDR_F = "none" *) (* C_ATG_AXIS_DATA_GEN_TYPE = "0" *) (* C_ATG_BASIC_AXI4 = "0" *) 
(* C_ATG_HLTP_MODE = "1" *) (* C_ATG_MIF_ADDR_BITS = "4" *) (* C_ATG_MIF_DATA_DEPTH = "16" *) 
(* C_ATG_REPEAT_TYPE = "0" *) (* C_ATG_SLAVE_ONLY = "0" *) (* C_ATG_STATIC = "1" *) 
(* C_ATG_STATIC_EN_READ = "1" *) (* C_ATG_STATIC_EN_WRITE = "0" *) (* C_ATG_STATIC_FREE_RUN = "1" *) 
(* C_ATG_STATIC_INCR = "0" *) (* C_ATG_STATIC_LENGTH = "1" *) (* C_ATG_STATIC_RD_ADDRESS = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_ATG_STATIC_RD_HIGH_ADDRESS = "64'b0000000000000000000000000000000011111111111111111111111111111111" *) (* C_ATG_STATIC_RD_PIPELINE = "1" *) (* C_ATG_STATIC_TRANGAP = "64" *) 
(* C_ATG_STATIC_WR_ADDRESS = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) (* C_ATG_STATIC_WR_HIGH_ADDRESS = "64'b0000000000000000000000000000000011111111111111111111111111111111" *) (* C_ATG_STATIC_WR_PIPELINE = "1" *) 
(* C_ATG_STREAMING = "0" *) (* C_ATG_STREAMING_MAX_LEN_BITS = "16" *) (* C_ATG_STREAMING_MEM_FILE = "no_mem_file_loaded" *) 
(* C_ATG_STREAMING_MST_LPBK = "0" *) (* C_ATG_STREAMING_MST_ONLY = "1" *) (* C_ATG_STREAMING_SLV_LPBK = "0" *) 
(* C_ATG_SYSTEM_CH1_HIGH = "-1" *) (* C_ATG_SYSTEM_CH1_LOW = "0" *) (* C_ATG_SYSTEM_CH2_HIGH = "511" *) 
(* C_ATG_SYSTEM_CH2_LOW = "256" *) (* C_ATG_SYSTEM_CH3_HIGH = "767" *) (* C_ATG_SYSTEM_CH3_LOW = "512" *) 
(* C_ATG_SYSTEM_CH4_HIGH = "1023" *) (* C_ATG_SYSTEM_CH4_LOW = "768" *) (* C_ATG_SYSTEM_CH5_HIGH = "1279" *) 
(* C_ATG_SYSTEM_CH5_LOW = "1024" *) (* C_ATG_SYSTEM_CMD_MAX_RETRY = "256" *) (* C_ATG_SYSTEM_INIT = "0" *) 
(* C_ATG_SYSTEM_INIT_ADDR_MIF = "axi_traffic_gen_0_addr.mem" *) (* C_ATG_SYSTEM_INIT_CTRL_MIF = "axi_traffic_gen_0_ctrl.mem" *) (* C_ATG_SYSTEM_INIT_DATA_MIF = "axi_traffic_gen_0_data.mem" *) 
(* C_ATG_SYSTEM_INIT_MASK_MIF = "axi_traffic_gen_0_mask.mem" *) (* C_ATG_SYSTEM_MAX_CHANNELS = "1" *) (* C_ATG_SYSTEM_TEST = "0" *) 
(* C_ATG_SYSTEM_TEST_MAX_CLKS = "5000" *) (* C_AXIS1_HAS_TKEEP = "1" *) (* C_AXIS1_HAS_TSTRB = "1" *) 
(* C_AXIS2_HAS_TKEEP = "0" *) (* C_AXIS2_HAS_TSTRB = "0" *) (* C_AXIS_SPARSE_EN = "1" *) 
(* C_AXIS_TDATA_WIDTH = "32" *) (* C_AXIS_TDEST_WIDTH = "8" *) (* C_AXIS_TID_WIDTH = "8" *) 
(* C_AXIS_TUSER_WIDTH = "8" *) (* C_AXI_RD_ADDR_SEED = "23130" *) (* C_AXI_WR_ADDR_SEED = "31899" *) 
(* C_BASEADDR = "0" *) (* C_CMDRAM_F = "none" *) (* C_FAMILY = "artix7" *) 
(* C_HIGHADDR = "65535" *) (* C_M_AXI_ADDR_WIDTH = "32" *) (* C_M_AXI_ARUSER_WIDTH = "8" *) 
(* C_M_AXI_AWUSER_WIDTH = "8" *) (* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_THREAD_ID_WIDTH = "1" *) 
(* C_NO_EXCL = "0" *) (* C_PRAM_F = "none" *) (* C_RAMINIT_ADDRRAM0_F = "axi_traffic_gen_0_default_addrram.mem" *) 
(* C_RAMINIT_CMDRAM0_F = "axi_traffic_gen_0_default_cmdram.mem" *) (* C_RAMINIT_CMDRAM1_F = "NONE" *) (* C_RAMINIT_CMDRAM2_F = "NONE" *) 
(* C_RAMINIT_CMDRAM3_F = "NONE" *) (* C_RAMINIT_PARAMRAM0_F = "axi_traffic_gen_0_default_prmram.mem" *) (* C_RAMINIT_SRAM0_F = "axi_traffic_gen_0_default_mstram.mem" *) 
(* C_READ_ONLY = "1" *) (* C_REPEAT_COUNT = "254" *) (* C_SRAM_F = "none" *) 
(* C_STRM_DATA_SEED = "43981" *) (* C_S_AXI_ARUSER_WIDTH = "8" *) (* C_S_AXI_AWUSER_WIDTH = "8" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_ID_WIDTH = "1" *) (* C_WRITE_ONLY = "2" *) 
(* C_ZERO_INVALID = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_traffic_gen_v3_0_3_top" *) 
module axi_traffic_gen_0_axi_traffic_gen_v3_0_3_top
   (s_axi_aclk,
    s_axi_aresetn,
    core_ext_start,
    core_ext_stop,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wlast,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rlast,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wlast,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rlast,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready,
    m_axis_1_tready,
    m_axis_1_tvalid,
    m_axis_1_tlast,
    m_axis_1_tdata,
    m_axis_1_tstrb,
    m_axis_1_tkeep,
    m_axis_1_tuser,
    m_axis_1_tid,
    m_axis_1_tdest,
    s_axis_1_tready,
    s_axis_1_tvalid,
    s_axis_1_tlast,
    s_axis_1_tdata,
    s_axis_1_tstrb,
    s_axis_1_tkeep,
    s_axis_1_tuser,
    s_axis_1_tid,
    s_axis_1_tdest,
    axis_err_count,
    s_axis_2_tready,
    s_axis_2_tvalid,
    s_axis_2_tlast,
    s_axis_2_tdata,
    s_axis_2_tstrb,
    s_axis_2_tkeep,
    s_axis_2_tuser,
    s_axis_2_tid,
    s_axis_2_tdest,
    m_axis_2_tready,
    m_axis_2_tvalid,
    m_axis_2_tlast,
    m_axis_2_tdata,
    m_axis_2_tstrb,
    m_axis_2_tkeep,
    m_axis_2_tuser,
    m_axis_2_tid,
    m_axis_2_tdest,
    irq_out,
    err_out,
    m_axi_lite_ch1_awaddr,
    m_axi_lite_ch1_awprot,
    m_axi_lite_ch1_awvalid,
    m_axi_lite_ch1_awready,
    m_axi_lite_ch1_wdata,
    m_axi_lite_ch1_wstrb,
    m_axi_lite_ch1_wvalid,
    m_axi_lite_ch1_wready,
    m_axi_lite_ch1_bresp,
    m_axi_lite_ch1_bvalid,
    m_axi_lite_ch1_bready,
    m_axi_lite_ch1_araddr,
    m_axi_lite_ch1_arvalid,
    m_axi_lite_ch1_arready,
    m_axi_lite_ch1_rdata,
    m_axi_lite_ch1_rvalid,
    m_axi_lite_ch1_rresp,
    m_axi_lite_ch1_rready,
    m_axi_lite_ch2_awaddr,
    m_axi_lite_ch2_awprot,
    m_axi_lite_ch2_awvalid,
    m_axi_lite_ch2_awready,
    m_axi_lite_ch2_wdata,
    m_axi_lite_ch2_wstrb,
    m_axi_lite_ch2_wvalid,
    m_axi_lite_ch2_wready,
    m_axi_lite_ch2_bresp,
    m_axi_lite_ch2_bvalid,
    m_axi_lite_ch2_bready,
    m_axi_lite_ch2_araddr,
    m_axi_lite_ch2_arvalid,
    m_axi_lite_ch2_arready,
    m_axi_lite_ch2_rdata,
    m_axi_lite_ch2_rvalid,
    m_axi_lite_ch2_rresp,
    m_axi_lite_ch2_rready,
    m_axi_lite_ch3_awaddr,
    m_axi_lite_ch3_awprot,
    m_axi_lite_ch3_awvalid,
    m_axi_lite_ch3_awready,
    m_axi_lite_ch3_wdata,
    m_axi_lite_ch3_wstrb,
    m_axi_lite_ch3_wvalid,
    m_axi_lite_ch3_wready,
    m_axi_lite_ch3_bresp,
    m_axi_lite_ch3_bvalid,
    m_axi_lite_ch3_bready,
    m_axi_lite_ch3_araddr,
    m_axi_lite_ch3_arvalid,
    m_axi_lite_ch3_arready,
    m_axi_lite_ch3_rdata,
    m_axi_lite_ch3_rvalid,
    m_axi_lite_ch3_rresp,
    m_axi_lite_ch3_rready,
    m_axi_lite_ch4_awaddr,
    m_axi_lite_ch4_awprot,
    m_axi_lite_ch4_awvalid,
    m_axi_lite_ch4_awready,
    m_axi_lite_ch4_wdata,
    m_axi_lite_ch4_wstrb,
    m_axi_lite_ch4_wvalid,
    m_axi_lite_ch4_wready,
    m_axi_lite_ch4_bresp,
    m_axi_lite_ch4_bvalid,
    m_axi_lite_ch4_bready,
    m_axi_lite_ch4_araddr,
    m_axi_lite_ch4_arvalid,
    m_axi_lite_ch4_arready,
    m_axi_lite_ch4_rdata,
    m_axi_lite_ch4_rvalid,
    m_axi_lite_ch4_rresp,
    m_axi_lite_ch4_rready,
    m_axi_lite_ch5_awaddr,
    m_axi_lite_ch5_awprot,
    m_axi_lite_ch5_awvalid,
    m_axi_lite_ch5_awready,
    m_axi_lite_ch5_wdata,
    m_axi_lite_ch5_wstrb,
    m_axi_lite_ch5_wvalid,
    m_axi_lite_ch5_wready,
    m_axi_lite_ch5_bresp,
    m_axi_lite_ch5_bvalid,
    m_axi_lite_ch5_bready,
    m_axi_lite_ch5_araddr,
    m_axi_lite_ch5_arvalid,
    m_axi_lite_ch5_arready,
    m_axi_lite_ch5_rdata,
    m_axi_lite_ch5_rvalid,
    m_axi_lite_ch5_rresp,
    m_axi_lite_ch5_rready,
    done,
    status);
  input s_axi_aclk;
  input s_axi_aresetn;
  input core_ext_start;
  input core_ext_stop;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [7:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input s_axi_wlast;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [7:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output s_axi_rlast;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [7:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output m_axi_wlast;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [7:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input m_axi_rlast;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;
  input m_axis_1_tready;
  output m_axis_1_tvalid;
  output m_axis_1_tlast;
  output [31:0]m_axis_1_tdata;
  output [3:0]m_axis_1_tstrb;
  output [3:0]m_axis_1_tkeep;
  output [7:0]m_axis_1_tuser;
  output [7:0]m_axis_1_tid;
  output [7:0]m_axis_1_tdest;
  output s_axis_1_tready;
  input s_axis_1_tvalid;
  input s_axis_1_tlast;
  input [31:0]s_axis_1_tdata;
  input [3:0]s_axis_1_tstrb;
  input [3:0]s_axis_1_tkeep;
  input [7:0]s_axis_1_tuser;
  input [7:0]s_axis_1_tid;
  input [7:0]s_axis_1_tdest;
  output [15:0]axis_err_count;
  output s_axis_2_tready;
  input s_axis_2_tvalid;
  input s_axis_2_tlast;
  input [31:0]s_axis_2_tdata;
  input [3:0]s_axis_2_tstrb;
  input [3:0]s_axis_2_tkeep;
  input [7:0]s_axis_2_tuser;
  input [7:0]s_axis_2_tid;
  input [7:0]s_axis_2_tdest;
  input m_axis_2_tready;
  output m_axis_2_tvalid;
  output m_axis_2_tlast;
  output [31:0]m_axis_2_tdata;
  output [3:0]m_axis_2_tstrb;
  output [3:0]m_axis_2_tkeep;
  output [7:0]m_axis_2_tuser;
  output [7:0]m_axis_2_tid;
  output [7:0]m_axis_2_tdest;
  output irq_out;
  output err_out;
  output [31:0]m_axi_lite_ch1_awaddr;
  output [2:0]m_axi_lite_ch1_awprot;
  output m_axi_lite_ch1_awvalid;
  input m_axi_lite_ch1_awready;
  output [31:0]m_axi_lite_ch1_wdata;
  output [3:0]m_axi_lite_ch1_wstrb;
  output m_axi_lite_ch1_wvalid;
  input m_axi_lite_ch1_wready;
  input [1:0]m_axi_lite_ch1_bresp;
  input m_axi_lite_ch1_bvalid;
  output m_axi_lite_ch1_bready;
  output [31:0]m_axi_lite_ch1_araddr;
  output m_axi_lite_ch1_arvalid;
  input m_axi_lite_ch1_arready;
  input [31:0]m_axi_lite_ch1_rdata;
  input m_axi_lite_ch1_rvalid;
  input [1:0]m_axi_lite_ch1_rresp;
  output m_axi_lite_ch1_rready;
  output [31:0]m_axi_lite_ch2_awaddr;
  output [2:0]m_axi_lite_ch2_awprot;
  output m_axi_lite_ch2_awvalid;
  input m_axi_lite_ch2_awready;
  output [31:0]m_axi_lite_ch2_wdata;
  output [3:0]m_axi_lite_ch2_wstrb;
  output m_axi_lite_ch2_wvalid;
  input m_axi_lite_ch2_wready;
  input [1:0]m_axi_lite_ch2_bresp;
  input m_axi_lite_ch2_bvalid;
  output m_axi_lite_ch2_bready;
  output [31:0]m_axi_lite_ch2_araddr;
  output m_axi_lite_ch2_arvalid;
  input m_axi_lite_ch2_arready;
  input [31:0]m_axi_lite_ch2_rdata;
  input m_axi_lite_ch2_rvalid;
  input [1:0]m_axi_lite_ch2_rresp;
  output m_axi_lite_ch2_rready;
  output [31:0]m_axi_lite_ch3_awaddr;
  output [2:0]m_axi_lite_ch3_awprot;
  output m_axi_lite_ch3_awvalid;
  input m_axi_lite_ch3_awready;
  output [31:0]m_axi_lite_ch3_wdata;
  output [3:0]m_axi_lite_ch3_wstrb;
  output m_axi_lite_ch3_wvalid;
  input m_axi_lite_ch3_wready;
  input [1:0]m_axi_lite_ch3_bresp;
  input m_axi_lite_ch3_bvalid;
  output m_axi_lite_ch3_bready;
  output [31:0]m_axi_lite_ch3_araddr;
  output m_axi_lite_ch3_arvalid;
  input m_axi_lite_ch3_arready;
  input [31:0]m_axi_lite_ch3_rdata;
  input m_axi_lite_ch3_rvalid;
  input [1:0]m_axi_lite_ch3_rresp;
  output m_axi_lite_ch3_rready;
  output [31:0]m_axi_lite_ch4_awaddr;
  output [2:0]m_axi_lite_ch4_awprot;
  output m_axi_lite_ch4_awvalid;
  input m_axi_lite_ch4_awready;
  output [31:0]m_axi_lite_ch4_wdata;
  output [3:0]m_axi_lite_ch4_wstrb;
  output m_axi_lite_ch4_wvalid;
  input m_axi_lite_ch4_wready;
  input [1:0]m_axi_lite_ch4_bresp;
  input m_axi_lite_ch4_bvalid;
  output m_axi_lite_ch4_bready;
  output [31:0]m_axi_lite_ch4_araddr;
  output m_axi_lite_ch4_arvalid;
  input m_axi_lite_ch4_arready;
  input [31:0]m_axi_lite_ch4_rdata;
  input m_axi_lite_ch4_rvalid;
  input [1:0]m_axi_lite_ch4_rresp;
  output m_axi_lite_ch4_rready;
  output [31:0]m_axi_lite_ch5_awaddr;
  output [2:0]m_axi_lite_ch5_awprot;
  output m_axi_lite_ch5_awvalid;
  input m_axi_lite_ch5_awready;
  output [31:0]m_axi_lite_ch5_wdata;
  output [3:0]m_axi_lite_ch5_wstrb;
  output m_axi_lite_ch5_wvalid;
  input m_axi_lite_ch5_wready;
  input [1:0]m_axi_lite_ch5_bresp;
  input m_axi_lite_ch5_bvalid;
  output m_axi_lite_ch5_bready;
  output [31:0]m_axi_lite_ch5_araddr;
  output m_axi_lite_ch5_arvalid;
  input m_axi_lite_ch5_arready;
  input [31:0]m_axi_lite_ch5_rdata;
  input m_axi_lite_ch5_rvalid;
  input [1:0]m_axi_lite_ch5_rresp;
  output m_axi_lite_ch5_rready;
  output done;
  output [31:0]status;

  wire \<const0> ;
  wire \<const1> ;
  wire core_ext_start;
  wire core_ext_stop;
  wire ext_start_sync;
  wire ext_stop_sync;
  wire flop_fi_out;
  wire flop_ze_out;
  wire [7:0]m_axi_arlen;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire n_0_152;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire [0:0]s_axi_arid;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [0:0]s_axi_awid;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire st_flop_fi_out;
  wire st_flop_ze_out;
  wire \static_regblk/global_start_1ff ;
  wire \static_regblk/global_start_p0 ;

  assign axis_err_count[15] = \<const0> ;
  assign axis_err_count[14] = \<const0> ;
  assign axis_err_count[13] = \<const0> ;
  assign axis_err_count[12] = \<const0> ;
  assign axis_err_count[11] = \<const0> ;
  assign axis_err_count[10] = \<const0> ;
  assign axis_err_count[9] = \<const0> ;
  assign axis_err_count[8] = \<const0> ;
  assign axis_err_count[7] = \<const0> ;
  assign axis_err_count[6] = \<const0> ;
  assign axis_err_count[5] = \<const0> ;
  assign axis_err_count[4] = \<const0> ;
  assign axis_err_count[3] = \<const0> ;
  assign axis_err_count[2] = \<const0> ;
  assign axis_err_count[1] = \<const0> ;
  assign axis_err_count[0] = \<const0> ;
  assign done = \<const0> ;
  assign err_out = \<const0> ;
  assign irq_out = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const1> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const1> ;
  assign m_axi_arcache[0] = \<const1> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const1> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[7] = \<const0> ;
  assign m_axi_aruser[6] = \<const0> ;
  assign m_axi_aruser[5] = \<const0> ;
  assign m_axi_aruser[4] = \<const0> ;
  assign m_axi_aruser[3] = \<const0> ;
  assign m_axi_aruser[2] = \<const0> ;
  assign m_axi_aruser[1] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[7] = \<const0> ;
  assign m_axi_awuser[6] = \<const0> ;
  assign m_axi_awuser[5] = \<const0> ;
  assign m_axi_awuser[4] = \<const0> ;
  assign m_axi_awuser[3] = \<const0> ;
  assign m_axi_awuser[2] = \<const0> ;
  assign m_axi_awuser[1] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_lite_ch1_araddr[31] = \<const0> ;
  assign m_axi_lite_ch1_araddr[30] = \<const0> ;
  assign m_axi_lite_ch1_araddr[29] = \<const0> ;
  assign m_axi_lite_ch1_araddr[28] = \<const0> ;
  assign m_axi_lite_ch1_araddr[27] = \<const0> ;
  assign m_axi_lite_ch1_araddr[26] = \<const0> ;
  assign m_axi_lite_ch1_araddr[25] = \<const0> ;
  assign m_axi_lite_ch1_araddr[24] = \<const0> ;
  assign m_axi_lite_ch1_araddr[23] = \<const0> ;
  assign m_axi_lite_ch1_araddr[22] = \<const0> ;
  assign m_axi_lite_ch1_araddr[21] = \<const0> ;
  assign m_axi_lite_ch1_araddr[20] = \<const0> ;
  assign m_axi_lite_ch1_araddr[19] = \<const0> ;
  assign m_axi_lite_ch1_araddr[18] = \<const0> ;
  assign m_axi_lite_ch1_araddr[17] = \<const0> ;
  assign m_axi_lite_ch1_araddr[16] = \<const0> ;
  assign m_axi_lite_ch1_araddr[15] = \<const0> ;
  assign m_axi_lite_ch1_araddr[14] = \<const0> ;
  assign m_axi_lite_ch1_araddr[13] = \<const0> ;
  assign m_axi_lite_ch1_araddr[12] = \<const0> ;
  assign m_axi_lite_ch1_araddr[11] = \<const0> ;
  assign m_axi_lite_ch1_araddr[10] = \<const0> ;
  assign m_axi_lite_ch1_araddr[9] = \<const0> ;
  assign m_axi_lite_ch1_araddr[8] = \<const0> ;
  assign m_axi_lite_ch1_araddr[7] = \<const0> ;
  assign m_axi_lite_ch1_araddr[6] = \<const0> ;
  assign m_axi_lite_ch1_araddr[5] = \<const0> ;
  assign m_axi_lite_ch1_araddr[4] = \<const0> ;
  assign m_axi_lite_ch1_araddr[3] = \<const0> ;
  assign m_axi_lite_ch1_araddr[2] = \<const0> ;
  assign m_axi_lite_ch1_araddr[1] = \<const0> ;
  assign m_axi_lite_ch1_araddr[0] = \<const0> ;
  assign m_axi_lite_ch1_arvalid = \<const0> ;
  assign m_axi_lite_ch1_awaddr[31] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[30] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[29] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[28] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[27] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[26] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[25] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[24] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[23] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[22] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[21] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[20] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[19] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[18] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[17] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[16] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[15] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[14] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[13] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[12] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[11] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[10] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[9] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[8] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[7] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[6] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[5] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[4] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[3] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[2] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[1] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[0] = \<const0> ;
  assign m_axi_lite_ch1_awprot[2] = \<const0> ;
  assign m_axi_lite_ch1_awprot[1] = \<const0> ;
  assign m_axi_lite_ch1_awprot[0] = \<const0> ;
  assign m_axi_lite_ch1_awvalid = \<const0> ;
  assign m_axi_lite_ch1_bready = \<const0> ;
  assign m_axi_lite_ch1_rready = \<const0> ;
  assign m_axi_lite_ch1_wdata[31] = \<const0> ;
  assign m_axi_lite_ch1_wdata[30] = \<const0> ;
  assign m_axi_lite_ch1_wdata[29] = \<const0> ;
  assign m_axi_lite_ch1_wdata[28] = \<const0> ;
  assign m_axi_lite_ch1_wdata[27] = \<const0> ;
  assign m_axi_lite_ch1_wdata[26] = \<const0> ;
  assign m_axi_lite_ch1_wdata[25] = \<const0> ;
  assign m_axi_lite_ch1_wdata[24] = \<const0> ;
  assign m_axi_lite_ch1_wdata[23] = \<const0> ;
  assign m_axi_lite_ch1_wdata[22] = \<const0> ;
  assign m_axi_lite_ch1_wdata[21] = \<const0> ;
  assign m_axi_lite_ch1_wdata[20] = \<const0> ;
  assign m_axi_lite_ch1_wdata[19] = \<const0> ;
  assign m_axi_lite_ch1_wdata[18] = \<const0> ;
  assign m_axi_lite_ch1_wdata[17] = \<const0> ;
  assign m_axi_lite_ch1_wdata[16] = \<const0> ;
  assign m_axi_lite_ch1_wdata[15] = \<const0> ;
  assign m_axi_lite_ch1_wdata[14] = \<const0> ;
  assign m_axi_lite_ch1_wdata[13] = \<const0> ;
  assign m_axi_lite_ch1_wdata[12] = \<const0> ;
  assign m_axi_lite_ch1_wdata[11] = \<const0> ;
  assign m_axi_lite_ch1_wdata[10] = \<const0> ;
  assign m_axi_lite_ch1_wdata[9] = \<const0> ;
  assign m_axi_lite_ch1_wdata[8] = \<const0> ;
  assign m_axi_lite_ch1_wdata[7] = \<const0> ;
  assign m_axi_lite_ch1_wdata[6] = \<const0> ;
  assign m_axi_lite_ch1_wdata[5] = \<const0> ;
  assign m_axi_lite_ch1_wdata[4] = \<const0> ;
  assign m_axi_lite_ch1_wdata[3] = \<const0> ;
  assign m_axi_lite_ch1_wdata[2] = \<const0> ;
  assign m_axi_lite_ch1_wdata[1] = \<const0> ;
  assign m_axi_lite_ch1_wdata[0] = \<const0> ;
  assign m_axi_lite_ch1_wstrb[3] = \<const0> ;
  assign m_axi_lite_ch1_wstrb[2] = \<const0> ;
  assign m_axi_lite_ch1_wstrb[1] = \<const0> ;
  assign m_axi_lite_ch1_wstrb[0] = \<const0> ;
  assign m_axi_lite_ch1_wvalid = \<const0> ;
  assign m_axi_lite_ch2_araddr[31] = \<const0> ;
  assign m_axi_lite_ch2_araddr[30] = \<const0> ;
  assign m_axi_lite_ch2_araddr[29] = \<const0> ;
  assign m_axi_lite_ch2_araddr[28] = \<const0> ;
  assign m_axi_lite_ch2_araddr[27] = \<const0> ;
  assign m_axi_lite_ch2_araddr[26] = \<const0> ;
  assign m_axi_lite_ch2_araddr[25] = \<const0> ;
  assign m_axi_lite_ch2_araddr[24] = \<const0> ;
  assign m_axi_lite_ch2_araddr[23] = \<const0> ;
  assign m_axi_lite_ch2_araddr[22] = \<const0> ;
  assign m_axi_lite_ch2_araddr[21] = \<const0> ;
  assign m_axi_lite_ch2_araddr[20] = \<const0> ;
  assign m_axi_lite_ch2_araddr[19] = \<const0> ;
  assign m_axi_lite_ch2_araddr[18] = \<const0> ;
  assign m_axi_lite_ch2_araddr[17] = \<const0> ;
  assign m_axi_lite_ch2_araddr[16] = \<const0> ;
  assign m_axi_lite_ch2_araddr[15] = \<const0> ;
  assign m_axi_lite_ch2_araddr[14] = \<const0> ;
  assign m_axi_lite_ch2_araddr[13] = \<const0> ;
  assign m_axi_lite_ch2_araddr[12] = \<const0> ;
  assign m_axi_lite_ch2_araddr[11] = \<const0> ;
  assign m_axi_lite_ch2_araddr[10] = \<const0> ;
  assign m_axi_lite_ch2_araddr[9] = \<const0> ;
  assign m_axi_lite_ch2_araddr[8] = \<const0> ;
  assign m_axi_lite_ch2_araddr[7] = \<const0> ;
  assign m_axi_lite_ch2_araddr[6] = \<const0> ;
  assign m_axi_lite_ch2_araddr[5] = \<const0> ;
  assign m_axi_lite_ch2_araddr[4] = \<const0> ;
  assign m_axi_lite_ch2_araddr[3] = \<const0> ;
  assign m_axi_lite_ch2_araddr[2] = \<const0> ;
  assign m_axi_lite_ch2_araddr[1] = \<const0> ;
  assign m_axi_lite_ch2_araddr[0] = \<const0> ;
  assign m_axi_lite_ch2_arvalid = \<const0> ;
  assign m_axi_lite_ch2_awaddr[31] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[30] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[29] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[28] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[27] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[26] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[25] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[24] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[23] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[22] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[21] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[20] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[19] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[18] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[17] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[16] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[15] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[14] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[13] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[12] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[11] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[10] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[9] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[8] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[7] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[6] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[5] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[4] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[3] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[2] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[1] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[0] = \<const0> ;
  assign m_axi_lite_ch2_awprot[2] = \<const0> ;
  assign m_axi_lite_ch2_awprot[1] = \<const0> ;
  assign m_axi_lite_ch2_awprot[0] = \<const0> ;
  assign m_axi_lite_ch2_awvalid = \<const0> ;
  assign m_axi_lite_ch2_bready = \<const0> ;
  assign m_axi_lite_ch2_rready = \<const0> ;
  assign m_axi_lite_ch2_wdata[31] = \<const0> ;
  assign m_axi_lite_ch2_wdata[30] = \<const0> ;
  assign m_axi_lite_ch2_wdata[29] = \<const0> ;
  assign m_axi_lite_ch2_wdata[28] = \<const0> ;
  assign m_axi_lite_ch2_wdata[27] = \<const0> ;
  assign m_axi_lite_ch2_wdata[26] = \<const0> ;
  assign m_axi_lite_ch2_wdata[25] = \<const0> ;
  assign m_axi_lite_ch2_wdata[24] = \<const0> ;
  assign m_axi_lite_ch2_wdata[23] = \<const0> ;
  assign m_axi_lite_ch2_wdata[22] = \<const0> ;
  assign m_axi_lite_ch2_wdata[21] = \<const0> ;
  assign m_axi_lite_ch2_wdata[20] = \<const0> ;
  assign m_axi_lite_ch2_wdata[19] = \<const0> ;
  assign m_axi_lite_ch2_wdata[18] = \<const0> ;
  assign m_axi_lite_ch2_wdata[17] = \<const0> ;
  assign m_axi_lite_ch2_wdata[16] = \<const0> ;
  assign m_axi_lite_ch2_wdata[15] = \<const0> ;
  assign m_axi_lite_ch2_wdata[14] = \<const0> ;
  assign m_axi_lite_ch2_wdata[13] = \<const0> ;
  assign m_axi_lite_ch2_wdata[12] = \<const0> ;
  assign m_axi_lite_ch2_wdata[11] = \<const0> ;
  assign m_axi_lite_ch2_wdata[10] = \<const0> ;
  assign m_axi_lite_ch2_wdata[9] = \<const0> ;
  assign m_axi_lite_ch2_wdata[8] = \<const0> ;
  assign m_axi_lite_ch2_wdata[7] = \<const0> ;
  assign m_axi_lite_ch2_wdata[6] = \<const0> ;
  assign m_axi_lite_ch2_wdata[5] = \<const0> ;
  assign m_axi_lite_ch2_wdata[4] = \<const0> ;
  assign m_axi_lite_ch2_wdata[3] = \<const0> ;
  assign m_axi_lite_ch2_wdata[2] = \<const0> ;
  assign m_axi_lite_ch2_wdata[1] = \<const0> ;
  assign m_axi_lite_ch2_wdata[0] = \<const0> ;
  assign m_axi_lite_ch2_wstrb[3] = \<const0> ;
  assign m_axi_lite_ch2_wstrb[2] = \<const0> ;
  assign m_axi_lite_ch2_wstrb[1] = \<const0> ;
  assign m_axi_lite_ch2_wstrb[0] = \<const0> ;
  assign m_axi_lite_ch2_wvalid = \<const0> ;
  assign m_axi_lite_ch3_araddr[31] = \<const0> ;
  assign m_axi_lite_ch3_araddr[30] = \<const0> ;
  assign m_axi_lite_ch3_araddr[29] = \<const0> ;
  assign m_axi_lite_ch3_araddr[28] = \<const0> ;
  assign m_axi_lite_ch3_araddr[27] = \<const0> ;
  assign m_axi_lite_ch3_araddr[26] = \<const0> ;
  assign m_axi_lite_ch3_araddr[25] = \<const0> ;
  assign m_axi_lite_ch3_araddr[24] = \<const0> ;
  assign m_axi_lite_ch3_araddr[23] = \<const0> ;
  assign m_axi_lite_ch3_araddr[22] = \<const0> ;
  assign m_axi_lite_ch3_araddr[21] = \<const0> ;
  assign m_axi_lite_ch3_araddr[20] = \<const0> ;
  assign m_axi_lite_ch3_araddr[19] = \<const0> ;
  assign m_axi_lite_ch3_araddr[18] = \<const0> ;
  assign m_axi_lite_ch3_araddr[17] = \<const0> ;
  assign m_axi_lite_ch3_araddr[16] = \<const0> ;
  assign m_axi_lite_ch3_araddr[15] = \<const0> ;
  assign m_axi_lite_ch3_araddr[14] = \<const0> ;
  assign m_axi_lite_ch3_araddr[13] = \<const0> ;
  assign m_axi_lite_ch3_araddr[12] = \<const0> ;
  assign m_axi_lite_ch3_araddr[11] = \<const0> ;
  assign m_axi_lite_ch3_araddr[10] = \<const0> ;
  assign m_axi_lite_ch3_araddr[9] = \<const0> ;
  assign m_axi_lite_ch3_araddr[8] = \<const0> ;
  assign m_axi_lite_ch3_araddr[7] = \<const0> ;
  assign m_axi_lite_ch3_araddr[6] = \<const0> ;
  assign m_axi_lite_ch3_araddr[5] = \<const0> ;
  assign m_axi_lite_ch3_araddr[4] = \<const0> ;
  assign m_axi_lite_ch3_araddr[3] = \<const0> ;
  assign m_axi_lite_ch3_araddr[2] = \<const0> ;
  assign m_axi_lite_ch3_araddr[1] = \<const0> ;
  assign m_axi_lite_ch3_araddr[0] = \<const0> ;
  assign m_axi_lite_ch3_arvalid = \<const0> ;
  assign m_axi_lite_ch3_awaddr[31] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[30] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[29] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[28] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[27] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[26] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[25] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[24] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[23] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[22] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[21] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[20] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[19] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[18] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[17] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[16] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[15] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[14] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[13] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[12] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[11] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[10] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[9] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[8] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[7] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[6] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[5] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[4] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[3] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[2] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[1] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[0] = \<const0> ;
  assign m_axi_lite_ch3_awprot[2] = \<const0> ;
  assign m_axi_lite_ch3_awprot[1] = \<const0> ;
  assign m_axi_lite_ch3_awprot[0] = \<const0> ;
  assign m_axi_lite_ch3_awvalid = \<const0> ;
  assign m_axi_lite_ch3_bready = \<const0> ;
  assign m_axi_lite_ch3_rready = \<const0> ;
  assign m_axi_lite_ch3_wdata[31] = \<const0> ;
  assign m_axi_lite_ch3_wdata[30] = \<const0> ;
  assign m_axi_lite_ch3_wdata[29] = \<const0> ;
  assign m_axi_lite_ch3_wdata[28] = \<const0> ;
  assign m_axi_lite_ch3_wdata[27] = \<const0> ;
  assign m_axi_lite_ch3_wdata[26] = \<const0> ;
  assign m_axi_lite_ch3_wdata[25] = \<const0> ;
  assign m_axi_lite_ch3_wdata[24] = \<const0> ;
  assign m_axi_lite_ch3_wdata[23] = \<const0> ;
  assign m_axi_lite_ch3_wdata[22] = \<const0> ;
  assign m_axi_lite_ch3_wdata[21] = \<const0> ;
  assign m_axi_lite_ch3_wdata[20] = \<const0> ;
  assign m_axi_lite_ch3_wdata[19] = \<const0> ;
  assign m_axi_lite_ch3_wdata[18] = \<const0> ;
  assign m_axi_lite_ch3_wdata[17] = \<const0> ;
  assign m_axi_lite_ch3_wdata[16] = \<const0> ;
  assign m_axi_lite_ch3_wdata[15] = \<const0> ;
  assign m_axi_lite_ch3_wdata[14] = \<const0> ;
  assign m_axi_lite_ch3_wdata[13] = \<const0> ;
  assign m_axi_lite_ch3_wdata[12] = \<const0> ;
  assign m_axi_lite_ch3_wdata[11] = \<const0> ;
  assign m_axi_lite_ch3_wdata[10] = \<const0> ;
  assign m_axi_lite_ch3_wdata[9] = \<const0> ;
  assign m_axi_lite_ch3_wdata[8] = \<const0> ;
  assign m_axi_lite_ch3_wdata[7] = \<const0> ;
  assign m_axi_lite_ch3_wdata[6] = \<const0> ;
  assign m_axi_lite_ch3_wdata[5] = \<const0> ;
  assign m_axi_lite_ch3_wdata[4] = \<const0> ;
  assign m_axi_lite_ch3_wdata[3] = \<const0> ;
  assign m_axi_lite_ch3_wdata[2] = \<const0> ;
  assign m_axi_lite_ch3_wdata[1] = \<const0> ;
  assign m_axi_lite_ch3_wdata[0] = \<const0> ;
  assign m_axi_lite_ch3_wstrb[3] = \<const0> ;
  assign m_axi_lite_ch3_wstrb[2] = \<const0> ;
  assign m_axi_lite_ch3_wstrb[1] = \<const0> ;
  assign m_axi_lite_ch3_wstrb[0] = \<const0> ;
  assign m_axi_lite_ch3_wvalid = \<const0> ;
  assign m_axi_lite_ch4_araddr[31] = \<const0> ;
  assign m_axi_lite_ch4_araddr[30] = \<const0> ;
  assign m_axi_lite_ch4_araddr[29] = \<const0> ;
  assign m_axi_lite_ch4_araddr[28] = \<const0> ;
  assign m_axi_lite_ch4_araddr[27] = \<const0> ;
  assign m_axi_lite_ch4_araddr[26] = \<const0> ;
  assign m_axi_lite_ch4_araddr[25] = \<const0> ;
  assign m_axi_lite_ch4_araddr[24] = \<const0> ;
  assign m_axi_lite_ch4_araddr[23] = \<const0> ;
  assign m_axi_lite_ch4_araddr[22] = \<const0> ;
  assign m_axi_lite_ch4_araddr[21] = \<const0> ;
  assign m_axi_lite_ch4_araddr[20] = \<const0> ;
  assign m_axi_lite_ch4_araddr[19] = \<const0> ;
  assign m_axi_lite_ch4_araddr[18] = \<const0> ;
  assign m_axi_lite_ch4_araddr[17] = \<const0> ;
  assign m_axi_lite_ch4_araddr[16] = \<const0> ;
  assign m_axi_lite_ch4_araddr[15] = \<const0> ;
  assign m_axi_lite_ch4_araddr[14] = \<const0> ;
  assign m_axi_lite_ch4_araddr[13] = \<const0> ;
  assign m_axi_lite_ch4_araddr[12] = \<const0> ;
  assign m_axi_lite_ch4_araddr[11] = \<const0> ;
  assign m_axi_lite_ch4_araddr[10] = \<const0> ;
  assign m_axi_lite_ch4_araddr[9] = \<const0> ;
  assign m_axi_lite_ch4_araddr[8] = \<const0> ;
  assign m_axi_lite_ch4_araddr[7] = \<const0> ;
  assign m_axi_lite_ch4_araddr[6] = \<const0> ;
  assign m_axi_lite_ch4_araddr[5] = \<const0> ;
  assign m_axi_lite_ch4_araddr[4] = \<const0> ;
  assign m_axi_lite_ch4_araddr[3] = \<const0> ;
  assign m_axi_lite_ch4_araddr[2] = \<const0> ;
  assign m_axi_lite_ch4_araddr[1] = \<const0> ;
  assign m_axi_lite_ch4_araddr[0] = \<const0> ;
  assign m_axi_lite_ch4_arvalid = \<const0> ;
  assign m_axi_lite_ch4_awaddr[31] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[30] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[29] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[28] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[27] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[26] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[25] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[24] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[23] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[22] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[21] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[20] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[19] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[18] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[17] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[16] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[15] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[14] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[13] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[12] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[11] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[10] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[9] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[8] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[7] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[6] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[5] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[4] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[3] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[2] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[1] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[0] = \<const0> ;
  assign m_axi_lite_ch4_awprot[2] = \<const0> ;
  assign m_axi_lite_ch4_awprot[1] = \<const0> ;
  assign m_axi_lite_ch4_awprot[0] = \<const0> ;
  assign m_axi_lite_ch4_awvalid = \<const0> ;
  assign m_axi_lite_ch4_bready = \<const0> ;
  assign m_axi_lite_ch4_rready = \<const0> ;
  assign m_axi_lite_ch4_wdata[31] = \<const0> ;
  assign m_axi_lite_ch4_wdata[30] = \<const0> ;
  assign m_axi_lite_ch4_wdata[29] = \<const0> ;
  assign m_axi_lite_ch4_wdata[28] = \<const0> ;
  assign m_axi_lite_ch4_wdata[27] = \<const0> ;
  assign m_axi_lite_ch4_wdata[26] = \<const0> ;
  assign m_axi_lite_ch4_wdata[25] = \<const0> ;
  assign m_axi_lite_ch4_wdata[24] = \<const0> ;
  assign m_axi_lite_ch4_wdata[23] = \<const0> ;
  assign m_axi_lite_ch4_wdata[22] = \<const0> ;
  assign m_axi_lite_ch4_wdata[21] = \<const0> ;
  assign m_axi_lite_ch4_wdata[20] = \<const0> ;
  assign m_axi_lite_ch4_wdata[19] = \<const0> ;
  assign m_axi_lite_ch4_wdata[18] = \<const0> ;
  assign m_axi_lite_ch4_wdata[17] = \<const0> ;
  assign m_axi_lite_ch4_wdata[16] = \<const0> ;
  assign m_axi_lite_ch4_wdata[15] = \<const0> ;
  assign m_axi_lite_ch4_wdata[14] = \<const0> ;
  assign m_axi_lite_ch4_wdata[13] = \<const0> ;
  assign m_axi_lite_ch4_wdata[12] = \<const0> ;
  assign m_axi_lite_ch4_wdata[11] = \<const0> ;
  assign m_axi_lite_ch4_wdata[10] = \<const0> ;
  assign m_axi_lite_ch4_wdata[9] = \<const0> ;
  assign m_axi_lite_ch4_wdata[8] = \<const0> ;
  assign m_axi_lite_ch4_wdata[7] = \<const0> ;
  assign m_axi_lite_ch4_wdata[6] = \<const0> ;
  assign m_axi_lite_ch4_wdata[5] = \<const0> ;
  assign m_axi_lite_ch4_wdata[4] = \<const0> ;
  assign m_axi_lite_ch4_wdata[3] = \<const0> ;
  assign m_axi_lite_ch4_wdata[2] = \<const0> ;
  assign m_axi_lite_ch4_wdata[1] = \<const0> ;
  assign m_axi_lite_ch4_wdata[0] = \<const0> ;
  assign m_axi_lite_ch4_wstrb[3] = \<const0> ;
  assign m_axi_lite_ch4_wstrb[2] = \<const0> ;
  assign m_axi_lite_ch4_wstrb[1] = \<const0> ;
  assign m_axi_lite_ch4_wstrb[0] = \<const0> ;
  assign m_axi_lite_ch4_wvalid = \<const0> ;
  assign m_axi_lite_ch5_araddr[31] = \<const0> ;
  assign m_axi_lite_ch5_araddr[30] = \<const0> ;
  assign m_axi_lite_ch5_araddr[29] = \<const0> ;
  assign m_axi_lite_ch5_araddr[28] = \<const0> ;
  assign m_axi_lite_ch5_araddr[27] = \<const0> ;
  assign m_axi_lite_ch5_araddr[26] = \<const0> ;
  assign m_axi_lite_ch5_araddr[25] = \<const0> ;
  assign m_axi_lite_ch5_araddr[24] = \<const0> ;
  assign m_axi_lite_ch5_araddr[23] = \<const0> ;
  assign m_axi_lite_ch5_araddr[22] = \<const0> ;
  assign m_axi_lite_ch5_araddr[21] = \<const0> ;
  assign m_axi_lite_ch5_araddr[20] = \<const0> ;
  assign m_axi_lite_ch5_araddr[19] = \<const0> ;
  assign m_axi_lite_ch5_araddr[18] = \<const0> ;
  assign m_axi_lite_ch5_araddr[17] = \<const0> ;
  assign m_axi_lite_ch5_araddr[16] = \<const0> ;
  assign m_axi_lite_ch5_araddr[15] = \<const0> ;
  assign m_axi_lite_ch5_araddr[14] = \<const0> ;
  assign m_axi_lite_ch5_araddr[13] = \<const0> ;
  assign m_axi_lite_ch5_araddr[12] = \<const0> ;
  assign m_axi_lite_ch5_araddr[11] = \<const0> ;
  assign m_axi_lite_ch5_araddr[10] = \<const0> ;
  assign m_axi_lite_ch5_araddr[9] = \<const0> ;
  assign m_axi_lite_ch5_araddr[8] = \<const0> ;
  assign m_axi_lite_ch5_araddr[7] = \<const0> ;
  assign m_axi_lite_ch5_araddr[6] = \<const0> ;
  assign m_axi_lite_ch5_araddr[5] = \<const0> ;
  assign m_axi_lite_ch5_araddr[4] = \<const0> ;
  assign m_axi_lite_ch5_araddr[3] = \<const0> ;
  assign m_axi_lite_ch5_araddr[2] = \<const0> ;
  assign m_axi_lite_ch5_araddr[1] = \<const0> ;
  assign m_axi_lite_ch5_araddr[0] = \<const0> ;
  assign m_axi_lite_ch5_arvalid = \<const0> ;
  assign m_axi_lite_ch5_awaddr[31] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[30] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[29] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[28] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[27] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[26] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[25] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[24] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[23] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[22] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[21] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[20] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[19] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[18] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[17] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[16] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[15] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[14] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[13] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[12] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[11] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[10] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[9] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[8] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[7] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[6] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[5] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[4] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[3] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[2] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[1] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[0] = \<const0> ;
  assign m_axi_lite_ch5_awprot[2] = \<const0> ;
  assign m_axi_lite_ch5_awprot[1] = \<const0> ;
  assign m_axi_lite_ch5_awprot[0] = \<const0> ;
  assign m_axi_lite_ch5_awvalid = \<const0> ;
  assign m_axi_lite_ch5_bready = \<const0> ;
  assign m_axi_lite_ch5_rready = \<const0> ;
  assign m_axi_lite_ch5_wdata[31] = \<const0> ;
  assign m_axi_lite_ch5_wdata[30] = \<const0> ;
  assign m_axi_lite_ch5_wdata[29] = \<const0> ;
  assign m_axi_lite_ch5_wdata[28] = \<const0> ;
  assign m_axi_lite_ch5_wdata[27] = \<const0> ;
  assign m_axi_lite_ch5_wdata[26] = \<const0> ;
  assign m_axi_lite_ch5_wdata[25] = \<const0> ;
  assign m_axi_lite_ch5_wdata[24] = \<const0> ;
  assign m_axi_lite_ch5_wdata[23] = \<const0> ;
  assign m_axi_lite_ch5_wdata[22] = \<const0> ;
  assign m_axi_lite_ch5_wdata[21] = \<const0> ;
  assign m_axi_lite_ch5_wdata[20] = \<const0> ;
  assign m_axi_lite_ch5_wdata[19] = \<const0> ;
  assign m_axi_lite_ch5_wdata[18] = \<const0> ;
  assign m_axi_lite_ch5_wdata[17] = \<const0> ;
  assign m_axi_lite_ch5_wdata[16] = \<const0> ;
  assign m_axi_lite_ch5_wdata[15] = \<const0> ;
  assign m_axi_lite_ch5_wdata[14] = \<const0> ;
  assign m_axi_lite_ch5_wdata[13] = \<const0> ;
  assign m_axi_lite_ch5_wdata[12] = \<const0> ;
  assign m_axi_lite_ch5_wdata[11] = \<const0> ;
  assign m_axi_lite_ch5_wdata[10] = \<const0> ;
  assign m_axi_lite_ch5_wdata[9] = \<const0> ;
  assign m_axi_lite_ch5_wdata[8] = \<const0> ;
  assign m_axi_lite_ch5_wdata[7] = \<const0> ;
  assign m_axi_lite_ch5_wdata[6] = \<const0> ;
  assign m_axi_lite_ch5_wdata[5] = \<const0> ;
  assign m_axi_lite_ch5_wdata[4] = \<const0> ;
  assign m_axi_lite_ch5_wdata[3] = \<const0> ;
  assign m_axi_lite_ch5_wdata[2] = \<const0> ;
  assign m_axi_lite_ch5_wdata[1] = \<const0> ;
  assign m_axi_lite_ch5_wdata[0] = \<const0> ;
  assign m_axi_lite_ch5_wstrb[3] = \<const0> ;
  assign m_axi_lite_ch5_wstrb[2] = \<const0> ;
  assign m_axi_lite_ch5_wstrb[1] = \<const0> ;
  assign m_axi_lite_ch5_wstrb[0] = \<const0> ;
  assign m_axi_lite_ch5_wvalid = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_1_tdata[31] = \<const0> ;
  assign m_axis_1_tdata[30] = \<const0> ;
  assign m_axis_1_tdata[29] = \<const0> ;
  assign m_axis_1_tdata[28] = \<const0> ;
  assign m_axis_1_tdata[27] = \<const0> ;
  assign m_axis_1_tdata[26] = \<const0> ;
  assign m_axis_1_tdata[25] = \<const0> ;
  assign m_axis_1_tdata[24] = \<const0> ;
  assign m_axis_1_tdata[23] = \<const0> ;
  assign m_axis_1_tdata[22] = \<const0> ;
  assign m_axis_1_tdata[21] = \<const0> ;
  assign m_axis_1_tdata[20] = \<const0> ;
  assign m_axis_1_tdata[19] = \<const0> ;
  assign m_axis_1_tdata[18] = \<const0> ;
  assign m_axis_1_tdata[17] = \<const0> ;
  assign m_axis_1_tdata[16] = \<const0> ;
  assign m_axis_1_tdata[15] = \<const0> ;
  assign m_axis_1_tdata[14] = \<const0> ;
  assign m_axis_1_tdata[13] = \<const0> ;
  assign m_axis_1_tdata[12] = \<const0> ;
  assign m_axis_1_tdata[11] = \<const0> ;
  assign m_axis_1_tdata[10] = \<const0> ;
  assign m_axis_1_tdata[9] = \<const0> ;
  assign m_axis_1_tdata[8] = \<const0> ;
  assign m_axis_1_tdata[7] = \<const0> ;
  assign m_axis_1_tdata[6] = \<const0> ;
  assign m_axis_1_tdata[5] = \<const0> ;
  assign m_axis_1_tdata[4] = \<const0> ;
  assign m_axis_1_tdata[3] = \<const0> ;
  assign m_axis_1_tdata[2] = \<const0> ;
  assign m_axis_1_tdata[1] = \<const0> ;
  assign m_axis_1_tdata[0] = \<const0> ;
  assign m_axis_1_tdest[7] = \<const0> ;
  assign m_axis_1_tdest[6] = \<const0> ;
  assign m_axis_1_tdest[5] = \<const0> ;
  assign m_axis_1_tdest[4] = \<const0> ;
  assign m_axis_1_tdest[3] = \<const0> ;
  assign m_axis_1_tdest[2] = \<const0> ;
  assign m_axis_1_tdest[1] = \<const0> ;
  assign m_axis_1_tdest[0] = \<const0> ;
  assign m_axis_1_tid[7] = \<const0> ;
  assign m_axis_1_tid[6] = \<const0> ;
  assign m_axis_1_tid[5] = \<const0> ;
  assign m_axis_1_tid[4] = \<const0> ;
  assign m_axis_1_tid[3] = \<const0> ;
  assign m_axis_1_tid[2] = \<const0> ;
  assign m_axis_1_tid[1] = \<const0> ;
  assign m_axis_1_tid[0] = \<const0> ;
  assign m_axis_1_tkeep[3] = \<const0> ;
  assign m_axis_1_tkeep[2] = \<const0> ;
  assign m_axis_1_tkeep[1] = \<const0> ;
  assign m_axis_1_tkeep[0] = \<const0> ;
  assign m_axis_1_tlast = \<const0> ;
  assign m_axis_1_tstrb[3] = \<const0> ;
  assign m_axis_1_tstrb[2] = \<const0> ;
  assign m_axis_1_tstrb[1] = \<const0> ;
  assign m_axis_1_tstrb[0] = \<const0> ;
  assign m_axis_1_tuser[7] = \<const0> ;
  assign m_axis_1_tuser[6] = \<const0> ;
  assign m_axis_1_tuser[5] = \<const0> ;
  assign m_axis_1_tuser[4] = \<const0> ;
  assign m_axis_1_tuser[3] = \<const0> ;
  assign m_axis_1_tuser[2] = \<const0> ;
  assign m_axis_1_tuser[1] = \<const0> ;
  assign m_axis_1_tuser[0] = \<const0> ;
  assign m_axis_1_tvalid = \<const0> ;
  assign m_axis_2_tdata[31] = \<const0> ;
  assign m_axis_2_tdata[30] = \<const0> ;
  assign m_axis_2_tdata[29] = \<const0> ;
  assign m_axis_2_tdata[28] = \<const0> ;
  assign m_axis_2_tdata[27] = \<const0> ;
  assign m_axis_2_tdata[26] = \<const0> ;
  assign m_axis_2_tdata[25] = \<const0> ;
  assign m_axis_2_tdata[24] = \<const0> ;
  assign m_axis_2_tdata[23] = \<const0> ;
  assign m_axis_2_tdata[22] = \<const0> ;
  assign m_axis_2_tdata[21] = \<const0> ;
  assign m_axis_2_tdata[20] = \<const0> ;
  assign m_axis_2_tdata[19] = \<const0> ;
  assign m_axis_2_tdata[18] = \<const0> ;
  assign m_axis_2_tdata[17] = \<const0> ;
  assign m_axis_2_tdata[16] = \<const0> ;
  assign m_axis_2_tdata[15] = \<const0> ;
  assign m_axis_2_tdata[14] = \<const0> ;
  assign m_axis_2_tdata[13] = \<const0> ;
  assign m_axis_2_tdata[12] = \<const0> ;
  assign m_axis_2_tdata[11] = \<const0> ;
  assign m_axis_2_tdata[10] = \<const0> ;
  assign m_axis_2_tdata[9] = \<const0> ;
  assign m_axis_2_tdata[8] = \<const0> ;
  assign m_axis_2_tdata[7] = \<const0> ;
  assign m_axis_2_tdata[6] = \<const0> ;
  assign m_axis_2_tdata[5] = \<const0> ;
  assign m_axis_2_tdata[4] = \<const0> ;
  assign m_axis_2_tdata[3] = \<const0> ;
  assign m_axis_2_tdata[2] = \<const0> ;
  assign m_axis_2_tdata[1] = \<const0> ;
  assign m_axis_2_tdata[0] = \<const0> ;
  assign m_axis_2_tdest[7] = \<const0> ;
  assign m_axis_2_tdest[6] = \<const0> ;
  assign m_axis_2_tdest[5] = \<const0> ;
  assign m_axis_2_tdest[4] = \<const0> ;
  assign m_axis_2_tdest[3] = \<const0> ;
  assign m_axis_2_tdest[2] = \<const0> ;
  assign m_axis_2_tdest[1] = \<const0> ;
  assign m_axis_2_tdest[0] = \<const0> ;
  assign m_axis_2_tid[7] = \<const0> ;
  assign m_axis_2_tid[6] = \<const0> ;
  assign m_axis_2_tid[5] = \<const0> ;
  assign m_axis_2_tid[4] = \<const0> ;
  assign m_axis_2_tid[3] = \<const0> ;
  assign m_axis_2_tid[2] = \<const0> ;
  assign m_axis_2_tid[1] = \<const0> ;
  assign m_axis_2_tid[0] = \<const0> ;
  assign m_axis_2_tkeep[3] = \<const0> ;
  assign m_axis_2_tkeep[2] = \<const0> ;
  assign m_axis_2_tkeep[1] = \<const0> ;
  assign m_axis_2_tkeep[0] = \<const0> ;
  assign m_axis_2_tlast = \<const0> ;
  assign m_axis_2_tstrb[3] = \<const0> ;
  assign m_axis_2_tstrb[2] = \<const0> ;
  assign m_axis_2_tstrb[1] = \<const0> ;
  assign m_axis_2_tstrb[0] = \<const0> ;
  assign m_axis_2_tuser[7] = \<const0> ;
  assign m_axis_2_tuser[6] = \<const0> ;
  assign m_axis_2_tuser[5] = \<const0> ;
  assign m_axis_2_tuser[4] = \<const0> ;
  assign m_axis_2_tuser[3] = \<const0> ;
  assign m_axis_2_tuser[2] = \<const0> ;
  assign m_axis_2_tuser[1] = \<const0> ;
  assign m_axis_2_tuser[0] = \<const0> ;
  assign m_axis_2_tvalid = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rlast = \<const1> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axis_1_tready = \<const0> ;
  assign s_axis_2_tready = \<const0> ;
  assign status[31] = \<const0> ;
  assign status[30] = \<const0> ;
  assign status[29] = \<const0> ;
  assign status[28] = \<const0> ;
  assign status[27] = \<const0> ;
  assign status[26] = \<const0> ;
  assign status[25] = \<const0> ;
  assign status[24] = \<const0> ;
  assign status[23] = \<const0> ;
  assign status[22] = \<const0> ;
  assign status[21] = \<const0> ;
  assign status[20] = \<const0> ;
  assign status[19] = \<const0> ;
  assign status[18] = \<const0> ;
  assign status[17] = \<const0> ;
  assign status[16] = \<const0> ;
  assign status[15] = \<const0> ;
  assign status[14] = \<const0> ;
  assign status[13] = \<const0> ;
  assign status[12] = \<const0> ;
  assign status[11] = \<const0> ;
  assign status[10] = \<const0> ;
  assign status[9] = \<const0> ;
  assign status[8] = \<const0> ;
  assign status[7] = \<const0> ;
  assign status[6] = \<const0> ;
  assign status[5] = \<const0> ;
  assign status[4] = \<const0> ;
  assign status[3] = \<const0> ;
  assign status[2] = \<const0> ;
  assign status[1] = \<const0> ;
  assign status[0] = \<const0> ;
  axi_traffic_gen_0_axi_traffic_gen_v3_0_3_static_top \ATG_MODE_STATIC.static_top 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (ext_stop_sync),
        .global_start_1ff(\static_regblk/global_start_1ff ),
        .global_start_p0(\static_regblk/global_start_p0 ),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[4:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(s_axi_arid),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[11:2]),
        .s_axi_awid(s_axi_awid),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid),
        .scndry_out(ext_start_sync),
        .slv_arready_ff_reg(s_axi_rvalid),
        .slv_arready_ff_reg_0(s_axi_arready),
        .slv_aw_valid_ff_reg(s_axi_awready),
        .slv_wready_ff_reg(s_axi_wready),
        .slv_wready_ff_reg_0(s_axi_bvalid));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  axi_traffic_gen_0_cdc_sync cdc_start_sync
       (.global_start_1ff(\static_regblk/global_start_1ff ),
        .global_start_p0(\static_regblk/global_start_p0 ),
        .prmry_in(flop_fi_out),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(ext_start_sync));
  axi_traffic_gen_0_cdc_sync_0 cdc_stop_sync
       (.prmry_in(st_flop_fi_out),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(ext_stop_sync));
  axi_traffic_gen_0_axi_traffic_gen_v3_0_3_asynch_rst_ff ext_st_sync_flop_0
       (.core_ext_stop(core_ext_stop),
        .out(st_flop_ze_out),
        .s_axi_aclk(s_axi_aclk));
  axi_traffic_gen_0_axi_traffic_gen_v3_0_3_asynch_rst_ff_1 ext_st_sync_flop_1
       (.core_ext_stop(core_ext_stop),
        .out(st_flop_fi_out),
        .q_reg_0(st_flop_ze_out),
        .s_axi_aclk(s_axi_aclk));
  axi_traffic_gen_0_axi_traffic_gen_v3_0_3_asynch_rst_ff_2 ext_sync_flop_0
       (.core_ext_start(core_ext_start),
        .out(flop_ze_out),
        .s_axi_aclk(s_axi_aclk));
  axi_traffic_gen_0_axi_traffic_gen_v3_0_3_asynch_rst_ff_3 ext_sync_flop_1
       (.core_ext_start(core_ext_start),
        .out(flop_fi_out),
        .q_reg_0(flop_ze_out),
        .s_axi_aclk(s_axi_aclk));
  LUT1 #(
    .INIT(2'h1)) 
    i_152
       (.I0(s_axi_aresetn),
        .O(n_0_152));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module axi_traffic_gen_0_cdc_sync
   (global_start_p0,
    scndry_out,
    global_start_1ff,
    prmry_in,
    s_axi_aclk);
  output global_start_p0;
  output scndry_out;
  input global_start_1ff;
  input prmry_in;
  input s_axi_aclk;

  wire global_start_1ff;
  wire global_start_p0;
  wire prmry_in;
  wire s_axi_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    global_start_p1_i_1
       (.I0(scndry_out),
        .I1(global_start_1ff),
        .O(global_start_p0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module axi_traffic_gen_0_cdc_sync_0
   (scndry_out,
    prmry_in,
    s_axi_aclk);
  output scndry_out;
  input prmry_in;
  input s_axi_aclk;

  wire prmry_in;
  wire s_axi_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
