// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Jul 19 08:17:01 2019
// Host        : DESKTOP-EDURT6F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/Samuel L
//               Jackson/Desktop/mips/mips.srcs/sources_1/ip/axi_ethernet/bd_0/ip/ip_3/bd_a274_c_counter_binary_0_0_stub.v}
// Design      : bd_a274_c_counter_binary_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *)
module bd_a274_c_counter_binary_0_0(CLK, SCLR, THRESH0, Q)
/* synthesis syn_black_box black_box_pad_pin="CLK,SCLR,THRESH0,Q[23:0]" */;
  input CLK;
  input SCLR;
  output THRESH0;
  output [23:0]Q;
endmodule
