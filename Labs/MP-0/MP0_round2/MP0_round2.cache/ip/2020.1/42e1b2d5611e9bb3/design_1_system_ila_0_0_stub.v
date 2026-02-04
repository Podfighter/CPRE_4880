// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Feb  3 17:43:49 2026
// Host        : CO2041-15 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_system_ila_0_0_stub.v
// Design      : design_1_system_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "bd_f60c,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, probe0, SLOT_0_AXIS_tdata, 
  SLOT_0_AXIS_tkeep, SLOT_0_AXIS_tlast, SLOT_0_AXIS_tuser, SLOT_0_AXIS_tvalid, 
  SLOT_0_AXIS_tready, SLOT_1_VIDEO_TIMING_active_video, SLOT_1_VIDEO_TIMING_hblank, 
  SLOT_1_VIDEO_TIMING_vblank, SLOT_1_VIDEO_TIMING_hsync, SLOT_1_VIDEO_TIMING_vsync, 
  resetn)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[7:0],SLOT_0_AXIS_tdata[31:0],SLOT_0_AXIS_tkeep[3:0],SLOT_0_AXIS_tlast,SLOT_0_AXIS_tuser[0:0],SLOT_0_AXIS_tvalid,SLOT_0_AXIS_tready,SLOT_1_VIDEO_TIMING_active_video,SLOT_1_VIDEO_TIMING_hblank,SLOT_1_VIDEO_TIMING_vblank,SLOT_1_VIDEO_TIMING_hsync,SLOT_1_VIDEO_TIMING_vsync,resetn" */;
  input clk;
  input [7:0]probe0;
  input [31:0]SLOT_0_AXIS_tdata;
  input [3:0]SLOT_0_AXIS_tkeep;
  input SLOT_0_AXIS_tlast;
  input [0:0]SLOT_0_AXIS_tuser;
  input SLOT_0_AXIS_tvalid;
  input SLOT_0_AXIS_tready;
  input SLOT_1_VIDEO_TIMING_active_video;
  input SLOT_1_VIDEO_TIMING_hblank;
  input SLOT_1_VIDEO_TIMING_vblank;
  input SLOT_1_VIDEO_TIMING_hsync;
  input SLOT_1_VIDEO_TIMING_vsync;
  input resetn;
endmodule
