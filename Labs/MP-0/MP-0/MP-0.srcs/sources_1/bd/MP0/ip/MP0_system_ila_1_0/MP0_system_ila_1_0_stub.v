// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Jan 31 16:30:46 2026
// Host        : CO2041-08 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               x:/cpre488/Labs/MP-0/MP-0/MP-0.srcs/sources_1/bd/MP0/ip/MP0_system_ila_1_0/MP0_system_ila_1_0_stub.v
// Design      : MP0_system_ila_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "bd_5b0b,Vivado 2020.1" *)
module MP0_system_ila_1_0(clk, probe0)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[0:0]" */;
  input clk;
  input [0:0]probe0;
endmodule
