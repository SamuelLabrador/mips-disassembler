// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Aug  1 08:55:21 2019
// Host        : DESKTOP-EDURT6F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {C:/Users/Samuel L
//               Jackson/Desktop/disassembler/disassembler.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_stub.v}
// Design      : clk_wiz_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_wiz_0(CLK25MHZ, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="CLK25MHZ,clk_in1" */;
  output CLK25MHZ;
  input clk_in1;
endmodule
