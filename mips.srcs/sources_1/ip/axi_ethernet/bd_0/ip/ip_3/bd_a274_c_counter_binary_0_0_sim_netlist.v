// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Jul 19 08:17:01 2019
// Host        : DESKTOP-EDURT6F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Samuel L
//               Jackson/Desktop/mips/mips.srcs/sources_1/ip/axi_ethernet/bd_0/ip/ip_3/bd_a274_c_counter_binary_0_0_sim_netlist.v}
// Design      : bd_a274_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_a274_c_counter_binary_0_0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module bd_a274_c_counter_binary_0_0
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_a274_s_axi_lite_clk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 24}" *) output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_a274_c_counter_binary_0_0_c_counter_binary_v12_0_13 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1100000000000000000000" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1100000000000000000000" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "24" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module bd_a274_c_counter_binary_0_0_c_counter_binary_v12_0_13
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [23:0]L;
  output THRESH0;
  output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_a274_c_counter_binary_0_0_c_counter_binary_v12_0_13_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
hkYW+OZm6k9gF5yAUfXGm/n8kfXYD6tjFQYha968Ws0SqrM/NNAjCrrtMG8kIqTbkipnmceefxNr
sB0PtSpUrw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NEPpD4CxNBVJLV3hg1agn83QnqiCz3YuR89MlVuNyQGERKVJ+uGolFDqHFzBKLQArFTiHBWivkzK
A2DQ42XdOxp30NKOgHjrjgmF+fZMjDs24rn3Ue1INLHwTS5RT84Kih7Jx/7R0dl03/COJq+33l9u
7l+ArdY7mLwqqI9iIjU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cfBwEwc95LpKuxDGqpON2gGac620iHNKrm/QNXYg3/OFA5ZQNdpdhRz4vCTQRVbOg7b1nIox6GR8
TD/cf0JW38RU0NuY+TR6CkFT19NCdy67gR6JTDdXifhr/zTKjOL5gvp0XjT9PSLwwPyDirNX4TMa
9y9X5pf4gEnt0dikHNgySZO+Qpr30MP7n6oAjuxowlf45cfmPqZthYPnIjBSCdQGBPfSF+kZ2F1N
XCDEja5xE4CQshPPodH5njadc6kj7/qp9C4PfKcyNtDug+qsws9UK25Z2IFc8vk6/15HlIkQHkXv
Wq0iHaPLidqh3035FinHyPD/FDnfGGa5Oa2qcg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QmjD3HAHcP+h0RsjR0iH8h2N6drNxei50nfQN9RC8HobMEaARq/6rKjZEhHXMSCStQeCMhyVKRmN
HM7ZrqMf3W0s/8U4QMqp3M1VuYXVjEe2PCIpvtRcMY3JngdSWOydG2dH6dDA16ehxinMKgIr0TjA
PXA+lfyX6yTs1FWrne/6ufrl6ZAPpNG7EDKQ2aHqSm8DEXT1BJYMblBfAjAajwaJmPEu1aDlQeNo
onryTiFJkKP92pcZLCCufZL8ZAJ5uMvZZxiZRsiLd0BnCfOe3rl9AON+q53U+iK11EvAkpIBT+Cc
VYb5NqVAVaqXbQrqo3+YHEW5ft3fM9kZnlFDew==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FkHW107swc8fPv4xOTlQJU6PWERObturlywl6rsGCswc/v367bmQ1Maze/8QdmUPjEYwhAcHKVMu
7U4o3CvYhmrDpYiUQdQQ0B7gAbMZbJ8MFY5jRxn7KYDk+Bi9Ov8092IdW1a51FPWEVPmF4Kn6z4E
DSqpQDL58qieEUnrU2Ltb4GLJc3NrWTLvnbvRtHUUuQWTMZTQ7WqX4iH2dZ/EICpbRjlAF50iMAS
YHuuFTRKXcIFQlKYRyeQV4nyaA5JGbb3RC3N/Q2IZjdSXqQ9EOpmdhttpxReCnsdJiD/pPCtf7ZN
d/TheLy1Va2FZR+p4MozZorVui5/FtcCwKy6aw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NgZm/7Jvy0UZQRVxBVxeZ/odxMd59IlnRFHjM+6Bof6o6u4Qy4u9MOoQ3Sr2paPuGq+B+5EhdcD8
a5WGiurBrPW0qF+L2CoUJsDqz0WonRehZECQynibSUlmctvvMyr790pwb+C78gtW47p8uALYdUCJ
NhcDkV8fE3jFdDEYmfQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TxQNdd2WOThZCBZEYNgXxai4jK9AqWD/GRadYnarEfzmLUfcNDUoG7DxVWHCdTVuW8i2qZpouT1H
FUHt76rzZk8vI2tFLfUbKyTaRqik1aYwOCp1ZdqbgqQEDhBRWJjGxcJuxZbSQ2z8IUgiJ0eT148+
nf9UmzvYS1jrIsN/a7K4EjyRNMk0V917y85rxdk7itlisaUw4Cm72z9slByFtALj6/077uPjcK9U
mbWm7PbXk8PT44eQeaJl990wlWvD5/8BZS6AHqjg8520Xs+jftSeB6aNqTiYxfp21FJqmexwo7cG
G3BH/DRHhP7ZIsXHqSaJJFo20Nx9VgpLuF5t2g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+ggE+Ju7CpWADUjLvWdByPyroLMJo16WPH7Cr5mznpFd923VAad4nxmzshDfmWA+/TSGKNeDegc
7+ezuP/PshOPb2u4bxPAbJ9WjqvTRujHiwQqPEfx2cmjycCpO9Eb+54c4Z6jKNj6f4m0oOzQFDyz
8KFyDf352zqmmoJFLs7mCDPTtotrz5e0a/iV1JQkiyS0JOsSVFXQk7AYpVW7X3+G6xKQs15rem1c
hR7Fq4TZcWgw/IsSUL4BJmbUL2cF2JrcqSuzdJBRXbB4+Yysd/Qod4g1vKYHpxmZEk8jaIs4q+ZJ
X6ggP4duj4YYsBI6x6IH8UL9vGRzOhp6KSLImA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UIVH886D00IS4YM1PqfZTSEcoDyXdGDPeywg7nUXkbO7Sv0BzEv5XtDvYkPqGzqnwMJWZ9y1j/Mw
hOQL93U8tEzuxjUWB4YKtqDaNLeONkzYgjgwCqtp0OcIPnnJcEsVU1PMDRJz35TAR6ZBN9M4zbsS
hcWZcgQHFZGZv1v+i5CnSq56DoaBfWJifoTRvd0k4llG6n1oEozEay+LxNzqoEm3a95VCRsMY/0x
2rXPojZ0LQoRwIqZpKiC50/yOURS1lFS39uTeMUGhiWlZ6+VlOp2Nr9OhlIs0Ulms/MZABodOCKp
Y+zjCXgj+lrRtDMFz9ZvBPdJCNzxZRPuMUqORQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12624)
`pragma protect data_block
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
PWkKDW77niKBiZIS2dYoiQwwLQo5JKc9HRZW
`pragma protect end_protected
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
