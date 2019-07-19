// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Jul 19 08:17:01 2019
// Host        : DESKTOP-EDURT6F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Samuel L
//               Jackson/Desktop/mips/mips.srcs/sources_1/ip/axi_ethernet/bd_0/ip/ip_2/bd_a274_c_shift_ram_0_0_sim_netlist.v}
// Design      : bd_a274_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_a274_c_shift_ram_0_0,c_shift_ram_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module bd_a274_c_shift_ram_0_0
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_a274_s_axi_lite_clk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_a274_c_shift_ram_0_0_c_shift_ram_v12_0_13 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DEPTH = "1" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "1" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module bd_a274_c_shift_ram_0_0_c_shift_ram_v12_0_13
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [0:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_a274_c_shift_ram_0_0_c_shift_ram_v12_0_13_viv i_synth
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
klQ5h9hgPT4p1YBkLUYG8lguTKRhX0z2xODTfvC0iZ4ANS2ufXQ4XxirL31R7wyoNNR1hd7rMjwq
bhFP3bRYRg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
m0Wn8/fGtoK5/3nNxNBBvNhfylkjw8jAoTERkIzypaD+FUTSQmf52TpAbVY1LPDo/g6d8tzIrR8n
vZ2G5ckAbcwDRGFF5wpZ/kzyANCTceWo7S+WbzLbzhWkG5fkJbJk/tafbSvqruxodmgtrUI2IZDv
n7Mrf4GRIdC1iTgv+oM=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mC2bSkADVOO0t7I1BTHPnOuMcPIdeypycvBkfsUtXFD/WSov2Pt6qF5xMTcs6woq+465yEDvey00
mpX9JC1ypEuHaZI+dtH7s+A4vYLXy34kFLryTKJtqycAy6XqNtTegvy4giaDFwDn7LgsamHSf/4D
cVGL06Ul6gm+ZOMvzok6Y9TBltlEkZOZ4GncKspHPcn3EJar4GdDxKcPll1RqSFbA2m7bWz6jPV3
uOD6IWnIflyobdLIsuB8hse3kjXBG5sl6X8AP4armpo9TNNnRIRG2FoI6g16Sj6zldS9XF54ge/w
jnsP0vce7kfzvP1LjtFrWdW0raW61dIddZVz5A==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LC8srWyP8+H+elFwWxNw8UhEF94Tx3vV4OlwBcwFszd9xuvwYRipLEwY4ar7HEoCwJI7beW6k6I1
ntJSXGEnPMgIDe7PadSQIz6gi9ErRHWRhWD6bEDNd/ZjFQuOakXk78jzxOTKuOpQ+ExjdHImyPzK
mDR0BnkVc/QiSO7zpOf3yjx9Vzb0Fba6OgXg0iLPz1MUr0ahYIc0MAkw4pRBo6IH5ilqVbkgNQcT
G4z/0OSzsBxipE9o1elAez7CnehtEQ66g6i3JpIIwqwnpZNQ9otSnS8LN/spRcQLOUuBq9ynGkPL
sF7EUF1gLkTFFMGgnZgawWi0V0jhiHQkJuLKPQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ijV0yStg7uRIl3uzK8/hlbIaWGHa9aPC5Eu/o1vErrwtArYsGFt3RCyG/S90FB6jkuLgqwPR8ZlQ
P9t/F2FWmEkwwjGbdrRKFfpbkjh5HVn0vvLKCP3SiVHXCOWxxb5z8BV+yCNdpgdnsHFecK1M8ydQ
C530kRu3UD1LcnZcWJi41LcJAc5rvlw/SP1gbl+I1qsRNEHsb+MK5vyjgwBZAqKyqi7/UK1VEPdq
myeWeCRrU0GqEq5y/PHBMknv1SqNe0d5qzG1rmAtC4df+iivMCc9xuHsCA7iqoe+ZKnMmnA/8F6+
nY+gx8AQNplCeFxWppKH952fIYplHtE2rKQyVQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
saHlQAxOuJkLItpv5N3fJoJP3EdR34QNYHtUBFx7fcQy8HAUaZ/9Tlt2kfpn9r/pk1MmJ7uf4z73
LyaG/PWw7v3yH/KIVSLeIxiaSHoVfdWH1/RDH6k3DTDNbWSJDOjGSvMTThUKe899F8IXTD5jKxCh
frGB3Io0W4klQV7ADEw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RFiy0rrSiVrZMC725S3XkUSDuMS7Z+xog1sOwADnIBmdCChtYLUQVO9oPjXIujfg3bBFTH3qzII3
Y63fFMSZnnzk+ups3RPMBqEPPdMQSwlpDzsvhCOwYHe/rsOPZvqd7lL6QOKoA3mS9TZIP+mOaTKd
vzQiVyfS0rs+QHdJcw49jD5y7Dc3clQHD9xZMAMUHa5v8hzX4IOcnkSUOLpsZptR/WM7rcMnTzCL
x6m2UC+xSrwrb5vEz9cePMHx9NJyO2DBG0HTEDzGQQkrOCJJjvBxtB3r/E7/3eWGHvMwphSJnfCd
PfvYXz88X+ZVCW9dTNfc75jI7ogVMSunmtUuMw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
H99/9+MusLCoMJo0y/lRntjyfO73JHHPqyu7vNWBIWIL2nY0++VFDb2PYYH2U7MpXOeoNo/RQrHs
UCXlTvfR9GMlfoAlM5qMKBw7hmZhY7tg6YZK5su2/xpkPdCkuHkX0rn/F9Fvwr7XWiOTruRbHRoq
DZC878FFo46pG/X4POYiqIfkkcWQ4XYf1CTG8Dpz7YUgV0PIajFSW9qC1V3tddBcv2JuVqi9VZUA
lWJnW9ryRNYYih6qfRbHrev1NjrSW+UuFvcHEsJLh9kq92svxprneGs7Go+waQKFMhffOncs3pW1
3Xq0v2zEn/bvdo02wquLHghkxDjXkCp8dIt5Xw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xtMTOYCpWKGpY6ZQtgmKkQ1+GtYdmz4anbt7avJb7b/HWo9Pa8LMEdxZzJDKVU+1eNbeZP2B1u2d
+ELQ1tPGtoEQsPAzYFJL1GuKR44eyCkriXpxoz+F3QhHdKUCXEl2Td6mCiyvHD4L7hD3Z1JYaexo
CUSfYDV8Hyobe9uwFpBrcdFFzmZU0iUXRzoxUSZKHzoqNN1U5qioZ2ZqoDXrRCFPvx20JHR/1HFb
dWvgRvwbw9ee9C1xGXQV0rj//UKm7o3V56dWJK8fj9DCwOheJ2nUZnF5mV/4bxh9kmQBm0U3WDB9
jX6N2PsM1hC5ySLL0s9XadZjm/Ys8wg+FjF9zg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4640)
`pragma protect data_block
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
vbMCOjxMUeWcT5Z0HxTHgLTfX8Inpuo=
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
