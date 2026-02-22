// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Feb 21 17:04:17 2026
// Host        : CO2041-15 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mp1block_axi_ppm_0_0_sim_netlist.v
// Design      : mp1block_axi_ppm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ppm_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    s00_axi_ppm_out,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_ppm_in,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output s00_axi_ppm_out;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input s00_axi_ppm_in;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_ppm_v1_0_S00_AXI_inst_n_1;
  wire axi_ppm_v1_0_S00_AXI_inst_n_10;
  wire axi_ppm_v1_0_S00_AXI_inst_n_11;
  wire axi_ppm_v1_0_S00_AXI_inst_n_44;
  wire axi_ppm_v1_0_S00_AXI_inst_n_7;
  wire axi_ppm_v1_0_S00_AXI_inst_n_9;
  wire axi_rvalid_i_1_n_0;
  wire \capture/ppm_sync ;
  wire ppm_clean_i_1_n_0;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire s00_axi_ppm_in;
  wire s00_axi_ppm_out;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(axi_ppm_v1_0_S00_AXI_inst_n_7),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ppm_v1_0_S00_AXI axi_ppm_v1_0_S00_AXI_inst
       (.Q({axi_ppm_v1_0_S00_AXI_inst_n_9,axi_ppm_v1_0_S00_AXI_inst_n_10,axi_ppm_v1_0_S00_AXI_inst_n_11}),
        .aw_en_reg_0(axi_ppm_v1_0_S00_AXI_inst_n_7),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .\filter_ctr_reg[1] (axi_ppm_v1_0_S00_AXI_inst_n_44),
        .ppm_clean_reg(axi_ppm_v1_0_S00_AXI_inst_n_1),
        .ppm_clean_reg_0(ppm_clean_i_1_n_0),
        .ppm_sync(\capture/ppm_sync ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_ppm_in(s00_axi_ppm_in),
        .s00_axi_ppm_out(s00_axi_ppm_out),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hCCD8CCCCCCCCCCCC)) 
    ppm_clean_i_1
       (.I0(axi_ppm_v1_0_S00_AXI_inst_n_44),
        .I1(axi_ppm_v1_0_S00_AXI_inst_n_1),
        .I2(\capture/ppm_sync ),
        .I3(axi_ppm_v1_0_S00_AXI_inst_n_11),
        .I4(axi_ppm_v1_0_S00_AXI_inst_n_10),
        .I5(axi_ppm_v1_0_S00_AXI_inst_n_9),
        .O(ppm_clean_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ppm_v1_0_S00_AXI
   (ppm_sync,
    ppm_clean_reg,
    axi_awready_reg_0,
    axi_wready_reg_0,
    s00_axi_ppm_out,
    axi_arready_reg_0,
    s00_axi_bvalid,
    aw_en_reg_0,
    s00_axi_rvalid,
    Q,
    s00_axi_rdata,
    \filter_ctr_reg[1] ,
    s00_axi_ppm_in,
    s00_axi_aclk,
    ppm_clean_reg_0,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid);
  output ppm_sync;
  output ppm_clean_reg;
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output s00_axi_ppm_out;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output [2:0]Q;
  output [31:0]s00_axi_rdata;
  output \filter_ctr_reg[1] ;
  input s00_axi_ppm_in;
  input s00_axi_aclk;
  input ppm_clean_reg_0;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input s00_axi_aresetn;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;

  wire [2:0]Q;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire capture_n_0;
  wire fault;
  wire \filter_ctr_reg[1] ;
  wire frame_valid;
  wire [3:0]p_0_in;
  wire ppm_clean_reg;
  wire ppm_clean_reg_0;
  wire ppm_gen_n_0;
  wire ppm_sync;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire s00_axi_ppm_in;
  wire s00_axi_ppm_out;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [20:0]s_wdata1;
  wire [20:0]s_wdata2;
  wire [20:0]s_wdata3;
  wire [20:0]s_wdata4;
  wire [20:0]s_wdata5;
  wire [20:0]s_wdata6;
  wire [3:0]sel0;
  wire [0:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:1]slv_reg0__0;
  wire [31:0]slv_reg1;
  wire [31:0]slv_reg10;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire [31:0]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire [31:0]slv_reg12;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [31:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire [31:0]slv_reg14;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire [31:0]slv_reg15;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[0] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [20:0]slv_reg4;
  wire [20:0]slv_reg5;
  wire [20:0]slv_reg6;
  wire [20:0]slv_reg7;
  wire [20:0]slv_reg8;
  wire [20:0]slv_reg9;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  FDRE S_AXI_PPM_OUT_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ppm_gen_n_0),
        .Q(s00_axi_ppm_out),
        .R(1'b0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(capture_n_0));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .S(capture_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .S(capture_n_0));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .S(capture_n_0));
  FDSE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .S(capture_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(capture_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(capture_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(capture_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(capture_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(capture_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(capture_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(capture_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(slv_reg3[0]),
        .I1(\slv_reg2_reg_n_0_[0] ),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg11[0]),
        .I1(slv_reg10[0]),
        .I2(sel0[1]),
        .I3(slv_reg9[0]),
        .I4(sel0[0]),
        .I5(slv_reg8[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_reg15[0]),
        .I1(slv_reg14[0]),
        .I2(sel0[1]),
        .I3(slv_reg13[0]),
        .I4(sel0[0]),
        .I5(slv_reg12[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[10]_i_4 
       (.I0(slv_reg3[10]),
        .I1(sel0[1]),
        .I2(slv_reg1[10]),
        .I3(sel0[0]),
        .I4(slv_reg0__0[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(slv_reg11[10]),
        .I1(slv_reg10[10]),
        .I2(sel0[1]),
        .I3(slv_reg9[10]),
        .I4(sel0[0]),
        .I5(slv_reg8[10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(slv_reg15[10]),
        .I1(slv_reg14[10]),
        .I2(sel0[1]),
        .I3(slv_reg13[10]),
        .I4(sel0[0]),
        .I5(slv_reg12[10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[11]_i_4 
       (.I0(slv_reg3[11]),
        .I1(sel0[1]),
        .I2(slv_reg1[11]),
        .I3(sel0[0]),
        .I4(slv_reg0__0[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(slv_reg11[11]),
        .I1(slv_reg10[11]),
        .I2(sel0[1]),
        .I3(slv_reg9[11]),
        .I4(sel0[0]),
        .I5(slv_reg8[11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(slv_reg15[11]),
        .I1(slv_reg14[11]),
        .I2(sel0[1]),
        .I3(slv_reg13[11]),
        .I4(sel0[0]),
        .I5(slv_reg12[11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[12]_i_4 
       (.I0(slv_reg3[12]),
        .I1(sel0[1]),
        .I2(slv_reg1[12]),
        .I3(sel0[0]),
        .I4(slv_reg0__0[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(slv_reg11[12]),
        .I1(slv_reg10[12]),
        .I2(sel0[1]),
        .I3(slv_reg9[12]),
        .I4(sel0[0]),
        .I5(slv_reg8[12]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(slv_reg15[12]),
        .I1(slv_reg14[12]),
        .I2(sel0[1]),
        .I3(slv_reg13[12]),
        .I4(sel0[0]),
        .I5(slv_reg12[12]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[13]_i_4 
       (.I0(slv_reg3[13]),
        .I1(sel0[1]),
        .I2(slv_reg1[13]),
        .I3(sel0[0]),
        .I4(slv_reg0__0[13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(slv_reg11[13]),
        .I1(slv_reg10[13]),
        .I2(sel0[1]),
        .I3(slv_reg9[13]),
        .I4(sel0[0]),
        .I5(slv_reg8[13]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(slv_reg15[13]),
        .I1(slv_reg14[13]),
        .I2(sel0[1]),
        .I3(slv_reg13[13]),
        .I4(sel0[0]),
        .I5(slv_reg12[13]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[14]_i_4 
       (.I0(slv_reg3[14]),
        .I1(sel0[1]),
        .I2(slv_reg1[14]),
        .I3(sel0[0]),
        .I4(slv_reg0__0[14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(slv_reg11[14]),
        .I1(slv_reg10[14]),
        .I2(sel0[1]),
        .I3(slv_reg9[14]),
        .I4(sel0[0]),
        .I5(slv_reg8[14]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(slv_reg15[14]),
        .I1(slv_reg14[14]),
        .I2(sel0[1]),
        .I3(slv_reg13[14]),
        .I4(sel0[0]),
        .I5(slv_reg12[14]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[15]_i_4 
       (.I0(slv_reg3[15]),
        .I1(sel0[1]),
        .I2(slv_reg1[15]),
        .I3(sel0[0]),
        .I4(slv_reg0__0[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(slv_reg11[15]),
        .I1(slv_reg10[15]),
        .I2(sel0[1]),
        .I3(slv_reg9[15]),
        .I4(sel0[0]),
        .I5(slv_reg8[15]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(slv_reg15[15]),
        .I1(slv_reg14[15]),
        .I2(sel0[1]),
        .I3(slv_reg13[15]),
        .I4(sel0[0]),
        .I5(slv_reg12[15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[16]_i_4 
       (.I0(slv_reg3[16]),
        .I1(sel0[1]),
        .I2(slv_reg1[16]),
        .I3(sel0[0]),
        .I4(slv_reg0__0[16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(slv_reg11[16]),
        .I1(slv_reg10[16]),
        .I2(sel0[1]),
        .I3(slv_reg9[16]),
        .I4(sel0[0]),
        .I5(slv_reg8[16]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_7 
       (.I0(slv_reg15[16]),
        .I1(slv_reg14[16]),
        .I2(sel0[1]),
        .I3(slv_reg13[16]),
        .I4(sel0[0]),
        .I5(slv_reg12[16]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[17]_i_4 
       (.I0(slv_reg3[17]),
        .I1(sel0[1]),
        .I2(slv_reg1[17]),
        .I3(sel0[0]),
        .I4(slv_reg0__0[17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(slv_reg11[17]),
        .I1(slv_reg10[17]),
        .I2(sel0[1]),
        .I3(slv_reg9[17]),
        .I4(sel0[0]),
        .I5(slv_reg8[17]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_7 
       (.I0(slv_reg15[17]),
        .I1(slv_reg14[17]),
        .I2(sel0[1]),
        .I3(slv_reg13[17]),
        .I4(sel0[0]),
        .I5(slv_reg12[17]),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[18]_i_4 
       (.I0(slv_reg3[18]),
        .I1(sel0[1]),
        .I2(slv_reg1[18]),
        .I3(sel0[0]),
        .I4(slv_reg0__0[18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(slv_reg11[18]),
        .I1(slv_reg10[18]),
        .I2(sel0[1]),
        .I3(slv_reg9[18]),
        .I4(sel0[0]),
        .I5(slv_reg8[18]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_7 
       (.I0(slv_reg15[18]),
        .I1(slv_reg14[18]),
        .I2(sel0[1]),
        .I3(slv_reg13[18]),
        .I4(sel0[0]),
        .I5(slv_reg12[18]),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[19]_i_4 
       (.I0(slv_reg3[19]),
        .I1(sel0[1]),
        .I2(slv_reg1[19]),
        .I3(sel0[0]),
        .I4(slv_reg0__0[19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(slv_reg11[19]),
        .I1(slv_reg10[19]),
        .I2(sel0[1]),
        .I3(slv_reg9[19]),
        .I4(sel0[0]),
        .I5(slv_reg8[19]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_7 
       (.I0(slv_reg15[19]),
        .I1(slv_reg14[19]),
        .I2(sel0[1]),
        .I3(slv_reg13[19]),
        .I4(sel0[0]),
        .I5(slv_reg12[19]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(slv_reg3[1]),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(slv_reg11[1]),
        .I1(slv_reg10[1]),
        .I2(sel0[1]),
        .I3(slv_reg9[1]),
        .I4(sel0[0]),
        .I5(slv_reg8[1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(slv_reg15[1]),
        .I1(slv_reg14[1]),
        .I2(sel0[1]),
        .I3(slv_reg13[1]),
        .I4(sel0[0]),
        .I5(slv_reg12[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[20]_i_4 
       (.I0(slv_reg3[20]),
        .I1(sel0[1]),
        .I2(slv_reg1[20]),
        .I3(sel0[0]),
        .I4(slv_reg0__0[20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(slv_reg11[20]),
        .I1(slv_reg10[20]),
        .I2(sel0[1]),
        .I3(slv_reg9[20]),
        .I4(sel0[0]),
        .I5(slv_reg8[20]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_7 
       (.I0(slv_reg15[20]),
        .I1(slv_reg14[20]),
        .I2(sel0[1]),
        .I3(slv_reg13[20]),
        .I4(sel0[0]),
        .I5(slv_reg12[20]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg0__0[21]),
        .I1(sel0[0]),
        .I2(slv_reg1[21]),
        .I3(sel0[1]),
        .I4(slv_reg3[21]),
        .I5(sel0[2]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[21]_i_3 
       (.I0(\axi_rdata[21]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg10[21]),
        .I4(sel0[0]),
        .I5(slv_reg11[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(slv_reg15[21]),
        .I1(slv_reg14[21]),
        .I2(sel0[1]),
        .I3(slv_reg13[21]),
        .I4(sel0[0]),
        .I5(slv_reg12[21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg0__0[22]),
        .I1(sel0[0]),
        .I2(slv_reg1[22]),
        .I3(sel0[1]),
        .I4(slv_reg3[22]),
        .I5(sel0[2]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[22]_i_3 
       (.I0(\axi_rdata[22]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg10[22]),
        .I4(sel0[0]),
        .I5(slv_reg11[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(slv_reg15[22]),
        .I1(slv_reg14[22]),
        .I2(sel0[1]),
        .I3(slv_reg13[22]),
        .I4(sel0[0]),
        .I5(slv_reg12[22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg0__0[23]),
        .I1(sel0[0]),
        .I2(slv_reg1[23]),
        .I3(sel0[1]),
        .I4(slv_reg3[23]),
        .I5(sel0[2]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[23]_i_3 
       (.I0(\axi_rdata[23]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg10[23]),
        .I4(sel0[0]),
        .I5(slv_reg11[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(slv_reg15[23]),
        .I1(slv_reg14[23]),
        .I2(sel0[1]),
        .I3(slv_reg13[23]),
        .I4(sel0[0]),
        .I5(slv_reg12[23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg0__0[24]),
        .I1(sel0[0]),
        .I2(slv_reg1[24]),
        .I3(sel0[1]),
        .I4(slv_reg3[24]),
        .I5(sel0[2]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[24]_i_3 
       (.I0(\axi_rdata[24]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg10[24]),
        .I4(sel0[0]),
        .I5(slv_reg11[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(slv_reg15[24]),
        .I1(slv_reg14[24]),
        .I2(sel0[1]),
        .I3(slv_reg13[24]),
        .I4(sel0[0]),
        .I5(slv_reg12[24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg0__0[25]),
        .I1(sel0[0]),
        .I2(slv_reg1[25]),
        .I3(sel0[1]),
        .I4(slv_reg3[25]),
        .I5(sel0[2]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[25]_i_3 
       (.I0(\axi_rdata[25]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg10[25]),
        .I4(sel0[0]),
        .I5(slv_reg11[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(slv_reg15[25]),
        .I1(slv_reg14[25]),
        .I2(sel0[1]),
        .I3(slv_reg13[25]),
        .I4(sel0[0]),
        .I5(slv_reg12[25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg0__0[26]),
        .I1(sel0[0]),
        .I2(slv_reg1[26]),
        .I3(sel0[1]),
        .I4(slv_reg3[26]),
        .I5(sel0[2]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[26]_i_3 
       (.I0(\axi_rdata[26]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg10[26]),
        .I4(sel0[0]),
        .I5(slv_reg11[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(slv_reg15[26]),
        .I1(slv_reg14[26]),
        .I2(sel0[1]),
        .I3(slv_reg13[26]),
        .I4(sel0[0]),
        .I5(slv_reg12[26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg0__0[27]),
        .I1(sel0[0]),
        .I2(slv_reg1[27]),
        .I3(sel0[1]),
        .I4(slv_reg3[27]),
        .I5(sel0[2]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[27]_i_3 
       (.I0(\axi_rdata[27]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg10[27]),
        .I4(sel0[0]),
        .I5(slv_reg11[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(slv_reg15[27]),
        .I1(slv_reg14[27]),
        .I2(sel0[1]),
        .I3(slv_reg13[27]),
        .I4(sel0[0]),
        .I5(slv_reg12[27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg0__0[28]),
        .I1(sel0[0]),
        .I2(slv_reg1[28]),
        .I3(sel0[1]),
        .I4(slv_reg3[28]),
        .I5(sel0[2]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[28]_i_3 
       (.I0(\axi_rdata[28]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg10[28]),
        .I4(sel0[0]),
        .I5(slv_reg11[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(slv_reg15[28]),
        .I1(slv_reg14[28]),
        .I2(sel0[1]),
        .I3(slv_reg13[28]),
        .I4(sel0[0]),
        .I5(slv_reg12[28]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg0__0[29]),
        .I1(sel0[0]),
        .I2(slv_reg1[29]),
        .I3(sel0[1]),
        .I4(slv_reg3[29]),
        .I5(sel0[2]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[29]_i_3 
       (.I0(\axi_rdata[29]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg10[29]),
        .I4(sel0[0]),
        .I5(slv_reg11[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(slv_reg15[29]),
        .I1(slv_reg14[29]),
        .I2(sel0[1]),
        .I3(slv_reg13[29]),
        .I4(sel0[0]),
        .I5(slv_reg12[29]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[2]_i_4 
       (.I0(slv_reg3[2]),
        .I1(sel0[1]),
        .I2(slv_reg1[2]),
        .I3(sel0[0]),
        .I4(slv_reg0__0[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(slv_reg11[2]),
        .I1(slv_reg10[2]),
        .I2(sel0[1]),
        .I3(slv_reg9[2]),
        .I4(sel0[0]),
        .I5(slv_reg8[2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(slv_reg15[2]),
        .I1(slv_reg14[2]),
        .I2(sel0[1]),
        .I3(slv_reg13[2]),
        .I4(sel0[0]),
        .I5(slv_reg12[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg0__0[30]),
        .I1(sel0[0]),
        .I2(slv_reg1[30]),
        .I3(sel0[1]),
        .I4(slv_reg3[30]),
        .I5(sel0[2]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[30]_i_3 
       (.I0(\axi_rdata[30]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg10[30]),
        .I4(sel0[0]),
        .I5(slv_reg11[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(slv_reg15[30]),
        .I1(slv_reg14[30]),
        .I2(sel0[1]),
        .I3(slv_reg13[30]),
        .I4(sel0[0]),
        .I5(slv_reg12[30]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg0__0[31]),
        .I1(sel0[0]),
        .I2(slv_reg1[31]),
        .I3(sel0[1]),
        .I4(slv_reg3[31]),
        .I5(sel0[2]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[31]_i_4 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg10[31]),
        .I4(sel0[0]),
        .I5(slv_reg11[31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_5 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14[31]),
        .I2(sel0[1]),
        .I3(slv_reg13[31]),
        .I4(sel0[0]),
        .I5(slv_reg12[31]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[3]_i_4 
       (.I0(slv_reg3[3]),
        .I1(sel0[1]),
        .I2(slv_reg1[3]),
        .I3(sel0[0]),
        .I4(slv_reg0__0[3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(slv_reg11[3]),
        .I1(slv_reg10[3]),
        .I2(sel0[1]),
        .I3(slv_reg9[3]),
        .I4(sel0[0]),
        .I5(slv_reg8[3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(slv_reg15[3]),
        .I1(slv_reg14[3]),
        .I2(sel0[1]),
        .I3(slv_reg13[3]),
        .I4(sel0[0]),
        .I5(slv_reg12[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[4]_i_4 
       (.I0(slv_reg3[4]),
        .I1(sel0[1]),
        .I2(slv_reg1[4]),
        .I3(sel0[0]),
        .I4(slv_reg0__0[4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(slv_reg11[4]),
        .I1(slv_reg10[4]),
        .I2(sel0[1]),
        .I3(slv_reg9[4]),
        .I4(sel0[0]),
        .I5(slv_reg8[4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(slv_reg15[4]),
        .I1(slv_reg14[4]),
        .I2(sel0[1]),
        .I3(slv_reg13[4]),
        .I4(sel0[0]),
        .I5(slv_reg12[4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[5]_i_4 
       (.I0(slv_reg3[5]),
        .I1(sel0[1]),
        .I2(slv_reg1[5]),
        .I3(sel0[0]),
        .I4(slv_reg0__0[5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(slv_reg11[5]),
        .I1(slv_reg10[5]),
        .I2(sel0[1]),
        .I3(slv_reg9[5]),
        .I4(sel0[0]),
        .I5(slv_reg8[5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(slv_reg15[5]),
        .I1(slv_reg14[5]),
        .I2(sel0[1]),
        .I3(slv_reg13[5]),
        .I4(sel0[0]),
        .I5(slv_reg12[5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[6]_i_4 
       (.I0(slv_reg3[6]),
        .I1(sel0[1]),
        .I2(slv_reg1[6]),
        .I3(sel0[0]),
        .I4(slv_reg0__0[6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(slv_reg11[6]),
        .I1(slv_reg10[6]),
        .I2(sel0[1]),
        .I3(slv_reg9[6]),
        .I4(sel0[0]),
        .I5(slv_reg8[6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(slv_reg15[6]),
        .I1(slv_reg14[6]),
        .I2(sel0[1]),
        .I3(slv_reg13[6]),
        .I4(sel0[0]),
        .I5(slv_reg12[6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[7]_i_4 
       (.I0(slv_reg3[7]),
        .I1(sel0[1]),
        .I2(slv_reg1[7]),
        .I3(sel0[0]),
        .I4(slv_reg0__0[7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(slv_reg11[7]),
        .I1(slv_reg10[7]),
        .I2(sel0[1]),
        .I3(slv_reg9[7]),
        .I4(sel0[0]),
        .I5(slv_reg8[7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(slv_reg15[7]),
        .I1(slv_reg14[7]),
        .I2(sel0[1]),
        .I3(slv_reg13[7]),
        .I4(sel0[0]),
        .I5(slv_reg12[7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[8]_i_4 
       (.I0(slv_reg3[8]),
        .I1(sel0[1]),
        .I2(slv_reg1[8]),
        .I3(sel0[0]),
        .I4(slv_reg0__0[8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(slv_reg11[8]),
        .I1(slv_reg10[8]),
        .I2(sel0[1]),
        .I3(slv_reg9[8]),
        .I4(sel0[0]),
        .I5(slv_reg8[8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(slv_reg15[8]),
        .I1(slv_reg14[8]),
        .I2(sel0[1]),
        .I3(slv_reg13[8]),
        .I4(sel0[0]),
        .I5(slv_reg12[8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[9]_i_4 
       (.I0(slv_reg3[9]),
        .I1(sel0[1]),
        .I2(slv_reg1[9]),
        .I3(sel0[0]),
        .I4(slv_reg0__0[9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(slv_reg11[9]),
        .I1(slv_reg10[9]),
        .I2(sel0[1]),
        .I3(slv_reg9[9]),
        .I4(sel0[0]),
        .I5(slv_reg8[9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(slv_reg15[9]),
        .I1(slv_reg14[9]),
        .I2(sel0[1]),
        .I3(slv_reg13[9]),
        .I4(sel0[0]),
        .I5(slv_reg12[9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(capture_n_0));
  MUXF8 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(capture_n_0));
  MUXF8 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_4_n_0 ),
        .I1(\axi_rdata[10]_i_5_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata[10]_i_7_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(capture_n_0));
  MUXF8 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
        .I1(\axi_rdata[11]_i_5_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(capture_n_0));
  MUXF8 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_4_n_0 ),
        .I1(\axi_rdata[12]_i_5_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_6_n_0 ),
        .I1(\axi_rdata[12]_i_7_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(capture_n_0));
  MUXF8 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_4_n_0 ),
        .I1(\axi_rdata[13]_i_5_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_6_n_0 ),
        .I1(\axi_rdata[13]_i_7_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(capture_n_0));
  MUXF8 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(\axi_rdata[14]_i_5_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_6_n_0 ),
        .I1(\axi_rdata[14]_i_7_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(capture_n_0));
  MUXF8 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(\axi_rdata[15]_i_5_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\axi_rdata[15]_i_7_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(capture_n_0));
  MUXF8 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_4_n_0 ),
        .I1(\axi_rdata[16]_i_5_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(\axi_rdata[16]_i_7_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(capture_n_0));
  MUXF8 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_4_n_0 ),
        .I1(\axi_rdata[17]_i_5_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_6_n_0 ),
        .I1(\axi_rdata[17]_i_7_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(capture_n_0));
  MUXF8 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_4_n_0 ),
        .I1(\axi_rdata[18]_i_5_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_6_n_0 ),
        .I1(\axi_rdata[18]_i_7_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(capture_n_0));
  MUXF8 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_4_n_0 ),
        .I1(\axi_rdata[19]_i_5_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_6_n_0 ),
        .I1(\axi_rdata[19]_i_7_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(capture_n_0));
  MUXF8 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_4_n_0 ),
        .I1(\axi_rdata[1]_i_5_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(capture_n_0));
  MUXF8 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_4_n_0 ),
        .I1(\axi_rdata[20]_i_5_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_6_n_0 ),
        .I1(\axi_rdata[20]_i_7_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(capture_n_0));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(capture_n_0));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(capture_n_0));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(capture_n_0));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(capture_n_0));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(capture_n_0));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(capture_n_0));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(capture_n_0));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(capture_n_0));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(capture_n_0));
  MUXF8 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(\axi_rdata[2]_i_5_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(capture_n_0));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(capture_n_0));
  MUXF7 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(capture_n_0));
  MUXF8 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(capture_n_0));
  MUXF8 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_4_n_0 ),
        .I1(\axi_rdata[4]_i_5_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(capture_n_0));
  MUXF8 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_4_n_0 ),
        .I1(\axi_rdata[5]_i_5_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata[5]_i_7_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(capture_n_0));
  MUXF8 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_4_n_0 ),
        .I1(\axi_rdata[6]_i_5_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata[6]_i_7_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(capture_n_0));
  MUXF8 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_4_n_0 ),
        .I1(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata[7]_i_7_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(capture_n_0));
  MUXF8 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_4_n_0 ),
        .I1(\axi_rdata[8]_i_5_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata[8]_i_7_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(capture_n_0));
  MUXF8 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_4_n_0 ),
        .I1(\axi_rdata[9]_i_5_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata[9]_i_7_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(capture_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(capture_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ppm_capture capture
       (.D({fault,frame_valid}),
        .Q(Q),
        .SR(capture_n_0),
        .\filter_ctr_reg[1]_0 (\filter_ctr_reg[1] ),
        .\output_regs_reg[0][20]_0 (s_wdata1),
        .\output_regs_reg[1][20]_0 (s_wdata2),
        .\output_regs_reg[2][20]_0 (s_wdata3),
        .\output_regs_reg[3][20]_0 (s_wdata4),
        .\output_regs_reg[4][20]_0 (s_wdata5),
        .\output_regs_reg[5][20]_0 (s_wdata6),
        .ppm_clean_reg_0(ppm_clean_reg),
        .ppm_clean_reg_1(ppm_clean_reg_0),
        .ppm_sync(ppm_sync),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_ppm_in(s00_axi_ppm_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ppm_generate ppm_gen
       (.Q(slv_reg13[23:0]),
        .SR(capture_n_0),
        .S_AXI_PPM_OUT_reg(slv_reg0),
        .idle_cycles3__0_carry__4_0(slv_reg10[23:0]),
        .idle_cycles3__0_carry__4_1(slv_reg15[23:0]),
        .idle_cycles3__0_carry__4_2(slv_reg14[23:0]),
        .idle_cycles3__72_carry__4_i_4_0(slv_reg12[23:0]),
        .idle_cycles3__72_carry__4_i_4_1(slv_reg11[23:0]),
        .ppm_out_reg_0(ppm_gen_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_ppm_in(s00_axi_ppm_in));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0),
        .R(capture_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0__0[10]),
        .R(capture_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0__0[11]),
        .R(capture_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0__0[12]),
        .R(capture_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0__0[13]),
        .R(capture_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0__0[14]),
        .R(capture_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0__0[15]),
        .R(capture_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0__0[16]),
        .R(capture_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0__0[17]),
        .R(capture_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0__0[18]),
        .R(capture_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0__0[19]),
        .R(capture_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0__0[1]),
        .R(capture_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0__0[20]),
        .R(capture_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0__0[21]),
        .R(capture_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0__0[22]),
        .R(capture_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0__0[23]),
        .R(capture_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0__0[24]),
        .R(capture_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0__0[25]),
        .R(capture_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0__0[26]),
        .R(capture_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0__0[27]),
        .R(capture_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0__0[28]),
        .R(capture_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0__0[29]),
        .R(capture_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0__0[2]),
        .R(capture_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0__0[30]),
        .R(capture_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0__0[31]),
        .R(capture_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0__0[3]),
        .R(capture_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0__0[4]),
        .R(capture_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0__0[5]),
        .R(capture_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0__0[6]),
        .R(capture_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0__0[7]),
        .R(capture_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0__0[8]),
        .R(capture_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0__0[9]),
        .R(capture_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg10[0]),
        .R(capture_n_0));
  FDRE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg10[10]),
        .R(capture_n_0));
  FDRE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg10[11]),
        .R(capture_n_0));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg10[12]),
        .R(capture_n_0));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg10[13]),
        .R(capture_n_0));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg10[14]),
        .R(capture_n_0));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg10[15]),
        .R(capture_n_0));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg10[16]),
        .R(capture_n_0));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg10[17]),
        .R(capture_n_0));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg10[18]),
        .R(capture_n_0));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg10[19]),
        .R(capture_n_0));
  FDRE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg10[1]),
        .R(capture_n_0));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg10[20]),
        .R(capture_n_0));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg10[21]),
        .R(capture_n_0));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg10[22]),
        .R(capture_n_0));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg10[23]),
        .R(capture_n_0));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg10[24]),
        .R(capture_n_0));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg10[25]),
        .R(capture_n_0));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg10[26]),
        .R(capture_n_0));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg10[27]),
        .R(capture_n_0));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg10[28]),
        .R(capture_n_0));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg10[29]),
        .R(capture_n_0));
  FDRE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg10[2]),
        .R(capture_n_0));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg10[30]),
        .R(capture_n_0));
  FDRE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg10[31]),
        .R(capture_n_0));
  FDRE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg10[3]),
        .R(capture_n_0));
  FDRE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg10[4]),
        .R(capture_n_0));
  FDRE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg10[5]),
        .R(capture_n_0));
  FDRE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg10[6]),
        .R(capture_n_0));
  FDRE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg10[7]),
        .R(capture_n_0));
  FDRE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg10[8]),
        .R(capture_n_0));
  FDRE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg10[9]),
        .R(capture_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg11[0]),
        .R(capture_n_0));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg11[10]),
        .R(capture_n_0));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg11[11]),
        .R(capture_n_0));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg11[12]),
        .R(capture_n_0));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg11[13]),
        .R(capture_n_0));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg11[14]),
        .R(capture_n_0));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg11[15]),
        .R(capture_n_0));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg11[16]),
        .R(capture_n_0));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg11[17]),
        .R(capture_n_0));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg11[18]),
        .R(capture_n_0));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg11[19]),
        .R(capture_n_0));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg11[1]),
        .R(capture_n_0));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg11[20]),
        .R(capture_n_0));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg11[21]),
        .R(capture_n_0));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg11[22]),
        .R(capture_n_0));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg11[23]),
        .R(capture_n_0));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg11[24]),
        .R(capture_n_0));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg11[25]),
        .R(capture_n_0));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg11[26]),
        .R(capture_n_0));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg11[27]),
        .R(capture_n_0));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg11[28]),
        .R(capture_n_0));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg11[29]),
        .R(capture_n_0));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg11[2]),
        .R(capture_n_0));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg11[30]),
        .R(capture_n_0));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg11[31]),
        .R(capture_n_0));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg11[3]),
        .R(capture_n_0));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg11[4]),
        .R(capture_n_0));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg11[5]),
        .R(capture_n_0));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg11[6]),
        .R(capture_n_0));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg11[7]),
        .R(capture_n_0));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg11[8]),
        .R(capture_n_0));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg11[9]),
        .R(capture_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg12[0]),
        .R(capture_n_0));
  FDRE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg12[10]),
        .R(capture_n_0));
  FDRE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg12[11]),
        .R(capture_n_0));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg12[12]),
        .R(capture_n_0));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg12[13]),
        .R(capture_n_0));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg12[14]),
        .R(capture_n_0));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg12[15]),
        .R(capture_n_0));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg12[16]),
        .R(capture_n_0));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg12[17]),
        .R(capture_n_0));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg12[18]),
        .R(capture_n_0));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg12[19]),
        .R(capture_n_0));
  FDRE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg12[1]),
        .R(capture_n_0));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg12[20]),
        .R(capture_n_0));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg12[21]),
        .R(capture_n_0));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg12[22]),
        .R(capture_n_0));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg12[23]),
        .R(capture_n_0));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg12[24]),
        .R(capture_n_0));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg12[25]),
        .R(capture_n_0));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg12[26]),
        .R(capture_n_0));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg12[27]),
        .R(capture_n_0));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg12[28]),
        .R(capture_n_0));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg12[29]),
        .R(capture_n_0));
  FDRE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg12[2]),
        .R(capture_n_0));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg12[30]),
        .R(capture_n_0));
  FDRE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg12[31]),
        .R(capture_n_0));
  FDRE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg12[3]),
        .R(capture_n_0));
  FDRE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg12[4]),
        .R(capture_n_0));
  FDRE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg12[5]),
        .R(capture_n_0));
  FDRE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg12[6]),
        .R(capture_n_0));
  FDRE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg12[7]),
        .R(capture_n_0));
  FDRE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg12[8]),
        .R(capture_n_0));
  FDRE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg12[9]),
        .R(capture_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg13[0]),
        .R(capture_n_0));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg13[10]),
        .R(capture_n_0));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg13[11]),
        .R(capture_n_0));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg13[12]),
        .R(capture_n_0));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg13[13]),
        .R(capture_n_0));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg13[14]),
        .R(capture_n_0));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg13[15]),
        .R(capture_n_0));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg13[16]),
        .R(capture_n_0));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg13[17]),
        .R(capture_n_0));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg13[18]),
        .R(capture_n_0));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg13[19]),
        .R(capture_n_0));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg13[1]),
        .R(capture_n_0));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg13[20]),
        .R(capture_n_0));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg13[21]),
        .R(capture_n_0));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg13[22]),
        .R(capture_n_0));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg13[23]),
        .R(capture_n_0));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg13[24]),
        .R(capture_n_0));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg13[25]),
        .R(capture_n_0));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg13[26]),
        .R(capture_n_0));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg13[27]),
        .R(capture_n_0));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg13[28]),
        .R(capture_n_0));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg13[29]),
        .R(capture_n_0));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg13[2]),
        .R(capture_n_0));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg13[30]),
        .R(capture_n_0));
  FDRE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg13[31]),
        .R(capture_n_0));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg13[3]),
        .R(capture_n_0));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg13[4]),
        .R(capture_n_0));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg13[5]),
        .R(capture_n_0));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg13[6]),
        .R(capture_n_0));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg13[7]),
        .R(capture_n_0));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg13[8]),
        .R(capture_n_0));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg13[9]),
        .R(capture_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg14[0]),
        .R(capture_n_0));
  FDRE \slv_reg14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg14[10]),
        .R(capture_n_0));
  FDRE \slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg14[11]),
        .R(capture_n_0));
  FDRE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg14[12]),
        .R(capture_n_0));
  FDRE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg14[13]),
        .R(capture_n_0));
  FDRE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg14[14]),
        .R(capture_n_0));
  FDRE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg14[15]),
        .R(capture_n_0));
  FDRE \slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg14[16]),
        .R(capture_n_0));
  FDRE \slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg14[17]),
        .R(capture_n_0));
  FDRE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg14[18]),
        .R(capture_n_0));
  FDRE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg14[19]),
        .R(capture_n_0));
  FDRE \slv_reg14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg14[1]),
        .R(capture_n_0));
  FDRE \slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg14[20]),
        .R(capture_n_0));
  FDRE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg14[21]),
        .R(capture_n_0));
  FDRE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg14[22]),
        .R(capture_n_0));
  FDRE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg14[23]),
        .R(capture_n_0));
  FDRE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg14[24]),
        .R(capture_n_0));
  FDRE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg14[25]),
        .R(capture_n_0));
  FDRE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg14[26]),
        .R(capture_n_0));
  FDRE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg14[27]),
        .R(capture_n_0));
  FDRE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg14[28]),
        .R(capture_n_0));
  FDRE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg14[29]),
        .R(capture_n_0));
  FDRE \slv_reg14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg14[2]),
        .R(capture_n_0));
  FDRE \slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg14[30]),
        .R(capture_n_0));
  FDRE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg14[31]),
        .R(capture_n_0));
  FDRE \slv_reg14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg14[3]),
        .R(capture_n_0));
  FDRE \slv_reg14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg14[4]),
        .R(capture_n_0));
  FDRE \slv_reg14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg14[5]),
        .R(capture_n_0));
  FDRE \slv_reg14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg14[6]),
        .R(capture_n_0));
  FDRE \slv_reg14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg14[7]),
        .R(capture_n_0));
  FDRE \slv_reg14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg14[8]),
        .R(capture_n_0));
  FDRE \slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg14[9]),
        .R(capture_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg15[0]),
        .R(capture_n_0));
  FDRE \slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg15[10]),
        .R(capture_n_0));
  FDRE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg15[11]),
        .R(capture_n_0));
  FDRE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg15[12]),
        .R(capture_n_0));
  FDRE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg15[13]),
        .R(capture_n_0));
  FDRE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg15[14]),
        .R(capture_n_0));
  FDRE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg15[15]),
        .R(capture_n_0));
  FDRE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg15[16]),
        .R(capture_n_0));
  FDRE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg15[17]),
        .R(capture_n_0));
  FDRE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg15[18]),
        .R(capture_n_0));
  FDRE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg15[19]),
        .R(capture_n_0));
  FDRE \slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg15[1]),
        .R(capture_n_0));
  FDRE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg15[20]),
        .R(capture_n_0));
  FDRE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg15[21]),
        .R(capture_n_0));
  FDRE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg15[22]),
        .R(capture_n_0));
  FDRE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg15[23]),
        .R(capture_n_0));
  FDRE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg15[24]),
        .R(capture_n_0));
  FDRE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg15[25]),
        .R(capture_n_0));
  FDRE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg15[26]),
        .R(capture_n_0));
  FDRE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg15[27]),
        .R(capture_n_0));
  FDRE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg15[28]),
        .R(capture_n_0));
  FDRE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg15[29]),
        .R(capture_n_0));
  FDRE \slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg15[2]),
        .R(capture_n_0));
  FDRE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg15[30]),
        .R(capture_n_0));
  FDRE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg15[31]),
        .R(capture_n_0));
  FDRE \slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg15[3]),
        .R(capture_n_0));
  FDRE \slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg15[4]),
        .R(capture_n_0));
  FDRE \slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg15[5]),
        .R(capture_n_0));
  FDRE \slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg15[6]),
        .R(capture_n_0));
  FDRE \slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg15[7]),
        .R(capture_n_0));
  FDRE \slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg15[8]),
        .R(capture_n_0));
  FDRE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg15[9]),
        .R(capture_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(capture_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(capture_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(capture_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(capture_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(capture_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(capture_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(capture_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(capture_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(capture_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(capture_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(capture_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(capture_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(capture_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(capture_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(capture_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(capture_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(capture_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(capture_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(capture_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(capture_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(capture_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(capture_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(capture_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(capture_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(capture_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(capture_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(capture_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(capture_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(capture_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(capture_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(capture_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(capture_n_0));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(frame_valid),
        .Q(\slv_reg2_reg_n_0_[0] ),
        .R(capture_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fault),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(capture_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(capture_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(capture_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(capture_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(capture_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(capture_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(capture_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(capture_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(capture_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(capture_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(capture_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(capture_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(capture_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(capture_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(capture_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(capture_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(capture_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(capture_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(capture_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(capture_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(capture_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(capture_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(capture_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(capture_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(capture_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(capture_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(capture_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(capture_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(capture_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(capture_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(capture_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(capture_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(capture_n_0));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata1[0]),
        .Q(slv_reg4[0]),
        .R(capture_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata1[10]),
        .Q(slv_reg4[10]),
        .R(capture_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata1[11]),
        .Q(slv_reg4[11]),
        .R(capture_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata1[12]),
        .Q(slv_reg4[12]),
        .R(capture_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata1[13]),
        .Q(slv_reg4[13]),
        .R(capture_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata1[14]),
        .Q(slv_reg4[14]),
        .R(capture_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata1[15]),
        .Q(slv_reg4[15]),
        .R(capture_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata1[16]),
        .Q(slv_reg4[16]),
        .R(capture_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata1[17]),
        .Q(slv_reg4[17]),
        .R(capture_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata1[18]),
        .Q(slv_reg4[18]),
        .R(capture_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata1[19]),
        .Q(slv_reg4[19]),
        .R(capture_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata1[1]),
        .Q(slv_reg4[1]),
        .R(capture_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata1[20]),
        .Q(slv_reg4[20]),
        .R(capture_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata1[2]),
        .Q(slv_reg4[2]),
        .R(capture_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata1[3]),
        .Q(slv_reg4[3]),
        .R(capture_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata1[4]),
        .Q(slv_reg4[4]),
        .R(capture_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata1[5]),
        .Q(slv_reg4[5]),
        .R(capture_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata1[6]),
        .Q(slv_reg4[6]),
        .R(capture_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata1[7]),
        .Q(slv_reg4[7]),
        .R(capture_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata1[8]),
        .Q(slv_reg4[8]),
        .R(capture_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata1[9]),
        .Q(slv_reg4[9]),
        .R(capture_n_0));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[0]),
        .Q(slv_reg5[0]),
        .R(capture_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[10]),
        .Q(slv_reg5[10]),
        .R(capture_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[11]),
        .Q(slv_reg5[11]),
        .R(capture_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[12]),
        .Q(slv_reg5[12]),
        .R(capture_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[13]),
        .Q(slv_reg5[13]),
        .R(capture_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[14]),
        .Q(slv_reg5[14]),
        .R(capture_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[15]),
        .Q(slv_reg5[15]),
        .R(capture_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[16]),
        .Q(slv_reg5[16]),
        .R(capture_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[17]),
        .Q(slv_reg5[17]),
        .R(capture_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[18]),
        .Q(slv_reg5[18]),
        .R(capture_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[19]),
        .Q(slv_reg5[19]),
        .R(capture_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[1]),
        .Q(slv_reg5[1]),
        .R(capture_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[20]),
        .Q(slv_reg5[20]),
        .R(capture_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[2]),
        .Q(slv_reg5[2]),
        .R(capture_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[3]),
        .Q(slv_reg5[3]),
        .R(capture_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[4]),
        .Q(slv_reg5[4]),
        .R(capture_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[5]),
        .Q(slv_reg5[5]),
        .R(capture_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[6]),
        .Q(slv_reg5[6]),
        .R(capture_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[7]),
        .Q(slv_reg5[7]),
        .R(capture_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[8]),
        .Q(slv_reg5[8]),
        .R(capture_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[9]),
        .Q(slv_reg5[9]),
        .R(capture_n_0));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[0]),
        .Q(slv_reg6[0]),
        .R(capture_n_0));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[10]),
        .Q(slv_reg6[10]),
        .R(capture_n_0));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[11]),
        .Q(slv_reg6[11]),
        .R(capture_n_0));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[12]),
        .Q(slv_reg6[12]),
        .R(capture_n_0));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[13]),
        .Q(slv_reg6[13]),
        .R(capture_n_0));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[14]),
        .Q(slv_reg6[14]),
        .R(capture_n_0));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[15]),
        .Q(slv_reg6[15]),
        .R(capture_n_0));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[16]),
        .Q(slv_reg6[16]),
        .R(capture_n_0));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[17]),
        .Q(slv_reg6[17]),
        .R(capture_n_0));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[18]),
        .Q(slv_reg6[18]),
        .R(capture_n_0));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[19]),
        .Q(slv_reg6[19]),
        .R(capture_n_0));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[1]),
        .Q(slv_reg6[1]),
        .R(capture_n_0));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[20]),
        .Q(slv_reg6[20]),
        .R(capture_n_0));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[2]),
        .Q(slv_reg6[2]),
        .R(capture_n_0));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[3]),
        .Q(slv_reg6[3]),
        .R(capture_n_0));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[4]),
        .Q(slv_reg6[4]),
        .R(capture_n_0));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[5]),
        .Q(slv_reg6[5]),
        .R(capture_n_0));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[6]),
        .Q(slv_reg6[6]),
        .R(capture_n_0));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[7]),
        .Q(slv_reg6[7]),
        .R(capture_n_0));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[8]),
        .Q(slv_reg6[8]),
        .R(capture_n_0));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[9]),
        .Q(slv_reg6[9]),
        .R(capture_n_0));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[0]),
        .Q(slv_reg7[0]),
        .R(capture_n_0));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[10]),
        .Q(slv_reg7[10]),
        .R(capture_n_0));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[11]),
        .Q(slv_reg7[11]),
        .R(capture_n_0));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[12]),
        .Q(slv_reg7[12]),
        .R(capture_n_0));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[13]),
        .Q(slv_reg7[13]),
        .R(capture_n_0));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[14]),
        .Q(slv_reg7[14]),
        .R(capture_n_0));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[15]),
        .Q(slv_reg7[15]),
        .R(capture_n_0));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[16]),
        .Q(slv_reg7[16]),
        .R(capture_n_0));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[17]),
        .Q(slv_reg7[17]),
        .R(capture_n_0));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[18]),
        .Q(slv_reg7[18]),
        .R(capture_n_0));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[19]),
        .Q(slv_reg7[19]),
        .R(capture_n_0));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[1]),
        .Q(slv_reg7[1]),
        .R(capture_n_0));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[20]),
        .Q(slv_reg7[20]),
        .R(capture_n_0));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[2]),
        .Q(slv_reg7[2]),
        .R(capture_n_0));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[3]),
        .Q(slv_reg7[3]),
        .R(capture_n_0));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[4]),
        .Q(slv_reg7[4]),
        .R(capture_n_0));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[5]),
        .Q(slv_reg7[5]),
        .R(capture_n_0));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[6]),
        .Q(slv_reg7[6]),
        .R(capture_n_0));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[7]),
        .Q(slv_reg7[7]),
        .R(capture_n_0));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[8]),
        .Q(slv_reg7[8]),
        .R(capture_n_0));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[9]),
        .Q(slv_reg7[9]),
        .R(capture_n_0));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[0]),
        .Q(slv_reg8[0]),
        .R(capture_n_0));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[10]),
        .Q(slv_reg8[10]),
        .R(capture_n_0));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[11]),
        .Q(slv_reg8[11]),
        .R(capture_n_0));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[12]),
        .Q(slv_reg8[12]),
        .R(capture_n_0));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[13]),
        .Q(slv_reg8[13]),
        .R(capture_n_0));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[14]),
        .Q(slv_reg8[14]),
        .R(capture_n_0));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[15]),
        .Q(slv_reg8[15]),
        .R(capture_n_0));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[16]),
        .Q(slv_reg8[16]),
        .R(capture_n_0));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[17]),
        .Q(slv_reg8[17]),
        .R(capture_n_0));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[18]),
        .Q(slv_reg8[18]),
        .R(capture_n_0));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[19]),
        .Q(slv_reg8[19]),
        .R(capture_n_0));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[1]),
        .Q(slv_reg8[1]),
        .R(capture_n_0));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[20]),
        .Q(slv_reg8[20]),
        .R(capture_n_0));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[2]),
        .Q(slv_reg8[2]),
        .R(capture_n_0));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[3]),
        .Q(slv_reg8[3]),
        .R(capture_n_0));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[4]),
        .Q(slv_reg8[4]),
        .R(capture_n_0));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[5]),
        .Q(slv_reg8[5]),
        .R(capture_n_0));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[6]),
        .Q(slv_reg8[6]),
        .R(capture_n_0));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[7]),
        .Q(slv_reg8[7]),
        .R(capture_n_0));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[8]),
        .Q(slv_reg8[8]),
        .R(capture_n_0));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[9]),
        .Q(slv_reg8[9]),
        .R(capture_n_0));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[0]),
        .Q(slv_reg9[0]),
        .R(capture_n_0));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[10]),
        .Q(slv_reg9[10]),
        .R(capture_n_0));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[11]),
        .Q(slv_reg9[11]),
        .R(capture_n_0));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[12]),
        .Q(slv_reg9[12]),
        .R(capture_n_0));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[13]),
        .Q(slv_reg9[13]),
        .R(capture_n_0));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[14]),
        .Q(slv_reg9[14]),
        .R(capture_n_0));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[15]),
        .Q(slv_reg9[15]),
        .R(capture_n_0));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[16]),
        .Q(slv_reg9[16]),
        .R(capture_n_0));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[17]),
        .Q(slv_reg9[17]),
        .R(capture_n_0));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[18]),
        .Q(slv_reg9[18]),
        .R(capture_n_0));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[19]),
        .Q(slv_reg9[19]),
        .R(capture_n_0));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[1]),
        .Q(slv_reg9[1]),
        .R(capture_n_0));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[20]),
        .Q(slv_reg9[20]),
        .R(capture_n_0));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[2]),
        .Q(slv_reg9[2]),
        .R(capture_n_0));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[3]),
        .Q(slv_reg9[3]),
        .R(capture_n_0));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[4]),
        .Q(slv_reg9[4]),
        .R(capture_n_0));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[5]),
        .Q(slv_reg9[5]),
        .R(capture_n_0));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[6]),
        .Q(slv_reg9[6]),
        .R(capture_n_0));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[7]),
        .Q(slv_reg9[7]),
        .R(capture_n_0));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[8]),
        .Q(slv_reg9[8]),
        .R(capture_n_0));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[9]),
        .Q(slv_reg9[9]),
        .R(capture_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "mp1block_axi_ppm_0_0,axi_ppm_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_ppm_v1_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_ppm_in,
    s00_axi_ppm_out,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input s00_axi_ppm_in;
  output s00_axi_ppm_out;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN mp1block_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN mp1block_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire s00_axi_ppm_in;
  wire s00_axi_ppm_out;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ppm_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_ppm_in(s00_axi_ppm_in),
        .s00_axi_ppm_out(s00_axi_ppm_out),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ppm_capture
   (SR,
    ppm_sync,
    ppm_clean_reg_0,
    D,
    Q,
    \output_regs_reg[0][20]_0 ,
    \output_regs_reg[1][20]_0 ,
    \output_regs_reg[2][20]_0 ,
    \output_regs_reg[3][20]_0 ,
    \output_regs_reg[4][20]_0 ,
    \output_regs_reg[5][20]_0 ,
    \filter_ctr_reg[1]_0 ,
    s00_axi_ppm_in,
    s00_axi_aclk,
    ppm_clean_reg_1,
    s00_axi_aresetn);
  output [0:0]SR;
  output ppm_sync;
  output ppm_clean_reg_0;
  output [1:0]D;
  output [2:0]Q;
  output [20:0]\output_regs_reg[0][20]_0 ;
  output [20:0]\output_regs_reg[1][20]_0 ;
  output [20:0]\output_regs_reg[2][20]_0 ;
  output [20:0]\output_regs_reg[3][20]_0 ;
  output [20:0]\output_regs_reg[4][20]_0 ;
  output [20:0]\output_regs_reg[5][20]_0 ;
  output \filter_ctr_reg[1]_0 ;
  input s00_axi_ppm_in;
  input s00_axi_aclk;
  input ppm_clean_reg_1;
  input s00_axi_aresetn;

  wire [1:0]D;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_10_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire \FSM_sequential_state[1]_i_7_n_0 ;
  wire \FSM_sequential_state[1]_i_8_n_0 ;
  wire \FSM_sequential_state[1]_i_9_n_0 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ch_index[0]_i_1_n_0 ;
  wire \ch_index[1]_i_1_n_0 ;
  wire \ch_index[2]_i_1_n_0 ;
  wire \ch_index[2]_i_2_n_0 ;
  wire \ch_index[2]_i_3_n_0 ;
  wire [2:0]ch_index__0;
  wire \channel_buf[0][0]_i_1_n_0 ;
  wire \channel_buf[0][10]_i_1_n_0 ;
  wire \channel_buf[0][11]_i_1_n_0 ;
  wire \channel_buf[0][12]_i_1_n_0 ;
  wire \channel_buf[0][13]_i_1_n_0 ;
  wire \channel_buf[0][14]_i_1_n_0 ;
  wire \channel_buf[0][14]_i_2_n_0 ;
  wire \channel_buf[0][14]_i_3_n_0 ;
  wire \channel_buf[0][14]_i_4_n_0 ;
  wire \channel_buf[0][15]_i_1_n_0 ;
  wire \channel_buf[0][16]_i_1_n_0 ;
  wire \channel_buf[0][17]_i_10_n_0 ;
  wire \channel_buf[0][17]_i_1_n_0 ;
  wire \channel_buf[0][17]_i_2_n_0 ;
  wire \channel_buf[0][17]_i_3_n_0 ;
  wire \channel_buf[0][17]_i_4_n_0 ;
  wire \channel_buf[0][17]_i_5_n_0 ;
  wire \channel_buf[0][17]_i_6_n_0 ;
  wire \channel_buf[0][17]_i_7_n_0 ;
  wire \channel_buf[0][17]_i_8_n_0 ;
  wire \channel_buf[0][17]_i_9_n_0 ;
  wire \channel_buf[0][18]_i_1_n_0 ;
  wire \channel_buf[0][19]_i_1_n_0 ;
  wire \channel_buf[0][1]_i_1_n_0 ;
  wire \channel_buf[0][20]_i_1_n_0 ;
  wire \channel_buf[0][20]_i_2_n_0 ;
  wire \channel_buf[0][20]_i_3_n_0 ;
  wire \channel_buf[0][2]_i_1_n_0 ;
  wire \channel_buf[0][3]_i_1_n_0 ;
  wire \channel_buf[0][4]_i_1_n_0 ;
  wire \channel_buf[0][5]_i_1_n_0 ;
  wire \channel_buf[0][6]_i_1_n_0 ;
  wire \channel_buf[0][7]_i_1_n_0 ;
  wire \channel_buf[0][8]_i_1_n_0 ;
  wire \channel_buf[0][9]_i_1_n_0 ;
  wire \channel_buf[1][20]_i_1_n_0 ;
  wire \channel_buf[2][20]_i_1_n_0 ;
  wire \channel_buf[3][20]_i_1_n_0 ;
  wire \channel_buf[4][20]_i_1_n_0 ;
  wire \channel_buf[5][20]_i_1_n_0 ;
  wire \channel_buf_reg_n_0_[0][0] ;
  wire \channel_buf_reg_n_0_[0][10] ;
  wire \channel_buf_reg_n_0_[0][11] ;
  wire \channel_buf_reg_n_0_[0][12] ;
  wire \channel_buf_reg_n_0_[0][13] ;
  wire \channel_buf_reg_n_0_[0][14] ;
  wire \channel_buf_reg_n_0_[0][15] ;
  wire \channel_buf_reg_n_0_[0][16] ;
  wire \channel_buf_reg_n_0_[0][17] ;
  wire \channel_buf_reg_n_0_[0][18] ;
  wire \channel_buf_reg_n_0_[0][19] ;
  wire \channel_buf_reg_n_0_[0][1] ;
  wire \channel_buf_reg_n_0_[0][20] ;
  wire \channel_buf_reg_n_0_[0][2] ;
  wire \channel_buf_reg_n_0_[0][3] ;
  wire \channel_buf_reg_n_0_[0][4] ;
  wire \channel_buf_reg_n_0_[0][5] ;
  wire \channel_buf_reg_n_0_[0][6] ;
  wire \channel_buf_reg_n_0_[0][7] ;
  wire \channel_buf_reg_n_0_[0][8] ;
  wire \channel_buf_reg_n_0_[0][9] ;
  wire \channel_buf_reg_n_0_[1][0] ;
  wire \channel_buf_reg_n_0_[1][10] ;
  wire \channel_buf_reg_n_0_[1][11] ;
  wire \channel_buf_reg_n_0_[1][12] ;
  wire \channel_buf_reg_n_0_[1][13] ;
  wire \channel_buf_reg_n_0_[1][14] ;
  wire \channel_buf_reg_n_0_[1][15] ;
  wire \channel_buf_reg_n_0_[1][16] ;
  wire \channel_buf_reg_n_0_[1][17] ;
  wire \channel_buf_reg_n_0_[1][18] ;
  wire \channel_buf_reg_n_0_[1][19] ;
  wire \channel_buf_reg_n_0_[1][1] ;
  wire \channel_buf_reg_n_0_[1][20] ;
  wire \channel_buf_reg_n_0_[1][2] ;
  wire \channel_buf_reg_n_0_[1][3] ;
  wire \channel_buf_reg_n_0_[1][4] ;
  wire \channel_buf_reg_n_0_[1][5] ;
  wire \channel_buf_reg_n_0_[1][6] ;
  wire \channel_buf_reg_n_0_[1][7] ;
  wire \channel_buf_reg_n_0_[1][8] ;
  wire \channel_buf_reg_n_0_[1][9] ;
  wire \channel_buf_reg_n_0_[2][0] ;
  wire \channel_buf_reg_n_0_[2][10] ;
  wire \channel_buf_reg_n_0_[2][11] ;
  wire \channel_buf_reg_n_0_[2][12] ;
  wire \channel_buf_reg_n_0_[2][13] ;
  wire \channel_buf_reg_n_0_[2][14] ;
  wire \channel_buf_reg_n_0_[2][15] ;
  wire \channel_buf_reg_n_0_[2][16] ;
  wire \channel_buf_reg_n_0_[2][17] ;
  wire \channel_buf_reg_n_0_[2][18] ;
  wire \channel_buf_reg_n_0_[2][19] ;
  wire \channel_buf_reg_n_0_[2][1] ;
  wire \channel_buf_reg_n_0_[2][20] ;
  wire \channel_buf_reg_n_0_[2][2] ;
  wire \channel_buf_reg_n_0_[2][3] ;
  wire \channel_buf_reg_n_0_[2][4] ;
  wire \channel_buf_reg_n_0_[2][5] ;
  wire \channel_buf_reg_n_0_[2][6] ;
  wire \channel_buf_reg_n_0_[2][7] ;
  wire \channel_buf_reg_n_0_[2][8] ;
  wire \channel_buf_reg_n_0_[2][9] ;
  wire \channel_buf_reg_n_0_[3][0] ;
  wire \channel_buf_reg_n_0_[3][10] ;
  wire \channel_buf_reg_n_0_[3][11] ;
  wire \channel_buf_reg_n_0_[3][12] ;
  wire \channel_buf_reg_n_0_[3][13] ;
  wire \channel_buf_reg_n_0_[3][14] ;
  wire \channel_buf_reg_n_0_[3][15] ;
  wire \channel_buf_reg_n_0_[3][16] ;
  wire \channel_buf_reg_n_0_[3][17] ;
  wire \channel_buf_reg_n_0_[3][18] ;
  wire \channel_buf_reg_n_0_[3][19] ;
  wire \channel_buf_reg_n_0_[3][1] ;
  wire \channel_buf_reg_n_0_[3][20] ;
  wire \channel_buf_reg_n_0_[3][2] ;
  wire \channel_buf_reg_n_0_[3][3] ;
  wire \channel_buf_reg_n_0_[3][4] ;
  wire \channel_buf_reg_n_0_[3][5] ;
  wire \channel_buf_reg_n_0_[3][6] ;
  wire \channel_buf_reg_n_0_[3][7] ;
  wire \channel_buf_reg_n_0_[3][8] ;
  wire \channel_buf_reg_n_0_[3][9] ;
  wire \channel_buf_reg_n_0_[4][0] ;
  wire \channel_buf_reg_n_0_[4][10] ;
  wire \channel_buf_reg_n_0_[4][11] ;
  wire \channel_buf_reg_n_0_[4][12] ;
  wire \channel_buf_reg_n_0_[4][13] ;
  wire \channel_buf_reg_n_0_[4][14] ;
  wire \channel_buf_reg_n_0_[4][15] ;
  wire \channel_buf_reg_n_0_[4][16] ;
  wire \channel_buf_reg_n_0_[4][17] ;
  wire \channel_buf_reg_n_0_[4][18] ;
  wire \channel_buf_reg_n_0_[4][19] ;
  wire \channel_buf_reg_n_0_[4][1] ;
  wire \channel_buf_reg_n_0_[4][20] ;
  wire \channel_buf_reg_n_0_[4][2] ;
  wire \channel_buf_reg_n_0_[4][3] ;
  wire \channel_buf_reg_n_0_[4][4] ;
  wire \channel_buf_reg_n_0_[4][5] ;
  wire \channel_buf_reg_n_0_[4][6] ;
  wire \channel_buf_reg_n_0_[4][7] ;
  wire \channel_buf_reg_n_0_[4][8] ;
  wire \channel_buf_reg_n_0_[4][9] ;
  wire \channel_buf_reg_n_0_[5][0] ;
  wire \channel_buf_reg_n_0_[5][10] ;
  wire \channel_buf_reg_n_0_[5][11] ;
  wire \channel_buf_reg_n_0_[5][12] ;
  wire \channel_buf_reg_n_0_[5][13] ;
  wire \channel_buf_reg_n_0_[5][14] ;
  wire \channel_buf_reg_n_0_[5][15] ;
  wire \channel_buf_reg_n_0_[5][16] ;
  wire \channel_buf_reg_n_0_[5][17] ;
  wire \channel_buf_reg_n_0_[5][18] ;
  wire \channel_buf_reg_n_0_[5][19] ;
  wire \channel_buf_reg_n_0_[5][1] ;
  wire \channel_buf_reg_n_0_[5][20] ;
  wire \channel_buf_reg_n_0_[5][2] ;
  wire \channel_buf_reg_n_0_[5][3] ;
  wire \channel_buf_reg_n_0_[5][4] ;
  wire \channel_buf_reg_n_0_[5][5] ;
  wire \channel_buf_reg_n_0_[5][6] ;
  wire \channel_buf_reg_n_0_[5][7] ;
  wire \channel_buf_reg_n_0_[5][8] ;
  wire \channel_buf_reg_n_0_[5][9] ;
  wire falling_edge_i;
  wire falling_edge_i_i_1_n_0;
  wire fault_i1__15;
  wire fault_i2_out;
  wire fault_i_i_1_n_0;
  wire fault_i_i_2_n_0;
  wire fault_i_i_4_n_0;
  wire fault_i_i_6_n_0;
  wire fault_i_i_7_n_0;
  wire [4:0]filter_ctr;
  wire \filter_ctr[4]_i_1_n_0 ;
  wire \filter_ctr_reg[1]_0 ;
  wire \filter_ctr_reg_n_0_[0] ;
  wire \filter_ctr_reg_n_0_[1] ;
  wire frame_valid_i_i_1_n_0;
  wire \output_regs[0][20]_i_1_n_0 ;
  wire \output_regs[0][20]_i_2_n_0 ;
  wire [20:0]\output_regs_reg[0][20]_0 ;
  wire [20:0]\output_regs_reg[1][20]_0 ;
  wire [20:0]\output_regs_reg[2][20]_0 ;
  wire [20:0]\output_regs_reg[3][20]_0 ;
  wire [20:0]\output_regs_reg[4][20]_0 ;
  wire [20:0]\output_regs_reg[5][20]_0 ;
  wire [20:0]plusOp;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire ppm_clean_reg_0;
  wire ppm_clean_reg_1;
  wire ppm_last;
  wire ppm_meta;
  wire ppm_sync;
  wire rising_edge_i;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_ppm_in;
  wire state13_in;
  wire state1__17;
  wire [1:0]state__0;
  wire timer_count;
  wire \timer_count_reg_n_0_[0] ;
  wire \timer_count_reg_n_0_[10] ;
  wire \timer_count_reg_n_0_[11] ;
  wire \timer_count_reg_n_0_[12] ;
  wire \timer_count_reg_n_0_[13] ;
  wire \timer_count_reg_n_0_[14] ;
  wire \timer_count_reg_n_0_[15] ;
  wire \timer_count_reg_n_0_[16] ;
  wire \timer_count_reg_n_0_[17] ;
  wire \timer_count_reg_n_0_[18] ;
  wire \timer_count_reg_n_0_[19] ;
  wire \timer_count_reg_n_0_[1] ;
  wire \timer_count_reg_n_0_[20] ;
  wire \timer_count_reg_n_0_[2] ;
  wire \timer_count_reg_n_0_[3] ;
  wire \timer_count_reg_n_0_[4] ;
  wire \timer_count_reg_n_0_[5] ;
  wire \timer_count_reg_n_0_[6] ;
  wire \timer_count_reg_n_0_[7] ;
  wire \timer_count_reg_n_0_[8] ;
  wire \timer_count_reg_n_0_[9] ;
  wire timer_i0;
  wire timer_i19_out;
  wire \timer_i[0]_i_10_n_0 ;
  wire \timer_i[0]_i_12_n_0 ;
  wire \timer_i[0]_i_13_n_0 ;
  wire \timer_i[0]_i_1_n_0 ;
  wire \timer_i[0]_i_3_n_0 ;
  wire \timer_i[0]_i_4_n_0 ;
  wire \timer_i[0]_i_5_n_0 ;
  wire \timer_i[0]_i_6_n_0 ;
  wire \timer_i[0]_i_7_n_0 ;
  wire \timer_i[0]_i_8_n_0 ;
  wire \timer_i[0]_i_9_n_0 ;
  wire \timer_i[12]_i_2_n_0 ;
  wire \timer_i[12]_i_3_n_0 ;
  wire \timer_i[12]_i_4_n_0 ;
  wire \timer_i[12]_i_5_n_0 ;
  wire \timer_i[16]_i_2_n_0 ;
  wire \timer_i[16]_i_3_n_0 ;
  wire \timer_i[16]_i_4_n_0 ;
  wire \timer_i[16]_i_5_n_0 ;
  wire \timer_i[20]_i_2_n_0 ;
  wire \timer_i[4]_i_2_n_0 ;
  wire \timer_i[4]_i_3_n_0 ;
  wire \timer_i[4]_i_4_n_0 ;
  wire \timer_i[4]_i_5_n_0 ;
  wire \timer_i[8]_i_2_n_0 ;
  wire \timer_i[8]_i_3_n_0 ;
  wire \timer_i[8]_i_4_n_0 ;
  wire \timer_i[8]_i_5_n_0 ;
  wire [20:0]timer_i_reg;
  wire \timer_i_reg[0]_i_2_n_0 ;
  wire \timer_i_reg[0]_i_2_n_1 ;
  wire \timer_i_reg[0]_i_2_n_2 ;
  wire \timer_i_reg[0]_i_2_n_3 ;
  wire \timer_i_reg[0]_i_2_n_4 ;
  wire \timer_i_reg[0]_i_2_n_5 ;
  wire \timer_i_reg[0]_i_2_n_6 ;
  wire \timer_i_reg[0]_i_2_n_7 ;
  wire \timer_i_reg[12]_i_1_n_0 ;
  wire \timer_i_reg[12]_i_1_n_1 ;
  wire \timer_i_reg[12]_i_1_n_2 ;
  wire \timer_i_reg[12]_i_1_n_3 ;
  wire \timer_i_reg[12]_i_1_n_4 ;
  wire \timer_i_reg[12]_i_1_n_5 ;
  wire \timer_i_reg[12]_i_1_n_6 ;
  wire \timer_i_reg[12]_i_1_n_7 ;
  wire \timer_i_reg[16]_i_1_n_0 ;
  wire \timer_i_reg[16]_i_1_n_1 ;
  wire \timer_i_reg[16]_i_1_n_2 ;
  wire \timer_i_reg[16]_i_1_n_3 ;
  wire \timer_i_reg[16]_i_1_n_4 ;
  wire \timer_i_reg[16]_i_1_n_5 ;
  wire \timer_i_reg[16]_i_1_n_6 ;
  wire \timer_i_reg[16]_i_1_n_7 ;
  wire \timer_i_reg[20]_i_1_n_7 ;
  wire \timer_i_reg[4]_i_1_n_0 ;
  wire \timer_i_reg[4]_i_1_n_1 ;
  wire \timer_i_reg[4]_i_1_n_2 ;
  wire \timer_i_reg[4]_i_1_n_3 ;
  wire \timer_i_reg[4]_i_1_n_4 ;
  wire \timer_i_reg[4]_i_1_n_5 ;
  wire \timer_i_reg[4]_i_1_n_6 ;
  wire \timer_i_reg[4]_i_1_n_7 ;
  wire \timer_i_reg[8]_i_1_n_0 ;
  wire \timer_i_reg[8]_i_1_n_1 ;
  wire \timer_i_reg[8]_i_1_n_2 ;
  wire \timer_i_reg[8]_i_1_n_3 ;
  wire \timer_i_reg[8]_i_1_n_4 ;
  wire \timer_i_reg[8]_i_1_n_5 ;
  wire \timer_i_reg[8]_i_1_n_6 ;
  wire \timer_i_reg[8]_i_1_n_7 ;
  wire timer_of_i_1_n_0;
  wire timer_of_i_2_n_0;
  wire timer_of_i_3_n_0;
  wire timer_of_i_4_n_0;
  wire timer_of_i_5_n_0;
  wire timer_of_i_6_n_0;
  wire timer_of_i_7_n_0;
  wire timer_of_i_8_n_0;
  wire timer_of_reg_n_0;
  wire [3:3]NLW_plusOp_carry__3_CO_UNCONNECTED;
  wire [3:0]\NLW_timer_i_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_timer_i_reg[20]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000E200)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(rising_edge_i),
        .I3(s00_axi_aresetn),
        .I4(timer_of_reg_n_0),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022E222EE)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(state1__17),
        .I3(rising_edge_i),
        .I4(state__0[0]),
        .I5(\FSM_sequential_state[1]_i_4_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[1]_i_10 
       (.I0(\timer_count_reg_n_0_[1] ),
        .I1(\timer_count_reg_n_0_[2] ),
        .I2(\timer_count_reg_n_0_[3] ),
        .I3(\timer_count_reg_n_0_[4] ),
        .I4(\timer_count_reg_n_0_[0] ),
        .I5(\timer_count_reg_n_0_[5] ),
        .O(\FSM_sequential_state[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000008AFF000088)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(falling_edge_i),
        .I1(state1__17),
        .I2(state13_in),
        .I3(state__0[1]),
        .I4(rising_edge_i),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFFFAFFFAFEFA)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\FSM_sequential_state[1]_i_5_n_0 ),
        .I1(\timer_count_reg_n_0_[14] ),
        .I2(\FSM_sequential_state[1]_i_6_n_0 ),
        .I3(\FSM_sequential_state[1]_i_7_n_0 ),
        .I4(\timer_count_reg_n_0_[15] ),
        .I5(\FSM_sequential_state[1]_i_8_n_0 ),
        .O(state1__17));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(timer_of_reg_n_0),
        .I1(s00_axi_aresetn),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A888888888)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(\FSM_sequential_state[1]_i_9_n_0 ),
        .I1(\timer_count_reg_n_0_[9] ),
        .I2(\timer_count_reg_n_0_[7] ),
        .I3(\timer_count_reg_n_0_[6] ),
        .I4(\FSM_sequential_state[1]_i_10_n_0 ),
        .I5(\timer_count_reg_n_0_[8] ),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(\timer_count_reg_n_0_[19] ),
        .I1(\timer_count_reg_n_0_[18] ),
        .I2(\timer_count_reg_n_0_[20] ),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_state[1]_i_7 
       (.I0(\timer_count_reg_n_0_[16] ),
        .I1(\timer_count_reg_n_0_[17] ),
        .O(\FSM_sequential_state[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[1]_i_8 
       (.I0(\timer_count_reg_n_0_[12] ),
        .I1(\timer_count_reg_n_0_[13] ),
        .O(\FSM_sequential_state[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_state[1]_i_9 
       (.I0(\timer_count_reg_n_0_[11] ),
        .I1(\timer_count_reg_n_0_[10] ),
        .I2(\timer_count_reg_n_0_[17] ),
        .I3(\timer_count_reg_n_0_[16] ),
        .O(\FSM_sequential_state[1]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "capture:01,idle:00,sync:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "capture:01,idle:00,sync:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT5 #(
    .INIT(32'h00006200)) 
    \ch_index[0]_i_1 
       (.I0(ch_index__0[0]),
        .I1(\ch_index[2]_i_2_n_0 ),
        .I2(\ch_index[2]_i_3_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(timer_of_reg_n_0),
        .O(\ch_index[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006A220000)) 
    \ch_index[1]_i_1 
       (.I0(ch_index__0[1]),
        .I1(\ch_index[2]_i_2_n_0 ),
        .I2(ch_index__0[0]),
        .I3(\ch_index[2]_i_3_n_0 ),
        .I4(s00_axi_aresetn),
        .I5(timer_of_reg_n_0),
        .O(\ch_index[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAA2222)) 
    \ch_index[2]_i_1 
       (.I0(ch_index__0[2]),
        .I1(\ch_index[2]_i_2_n_0 ),
        .I2(ch_index__0[0]),
        .I3(ch_index__0[1]),
        .I4(\ch_index[2]_i_3_n_0 ),
        .I5(\FSM_sequential_state[1]_i_4_n_0 ),
        .O(\ch_index[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F80000)) 
    \ch_index[2]_i_2 
       (.I0(state13_in),
        .I1(state__0[0]),
        .I2(state1__17),
        .I3(rising_edge_i),
        .I4(falling_edge_i),
        .I5(state__0[1]),
        .O(\ch_index[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ch_index[2]_i_3 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state1__17),
        .O(\ch_index[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch_index_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\ch_index[0]_i_1_n_0 ),
        .Q(ch_index__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ch_index_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\ch_index[1]_i_1_n_0 ),
        .Q(ch_index__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ch_index_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\ch_index[2]_i_1_n_0 ),
        .Q(ch_index__0[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \channel_buf[0][0]_i_1 
       (.I0(\timer_count_reg_n_0_[0] ),
        .I1(fault_i_i_4_n_0),
        .O(\channel_buf[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \channel_buf[0][10]_i_1 
       (.I0(\timer_count_reg_n_0_[10] ),
        .I1(fault_i_i_4_n_0),
        .O(\channel_buf[0][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h1110)) 
    \channel_buf[0][11]_i_1 
       (.I0(\channel_buf[0][17]_i_2_n_0 ),
        .I1(state1__17),
        .I2(\timer_count_reg_n_0_[11] ),
        .I3(\channel_buf[0][17]_i_3_n_0 ),
        .O(\channel_buf[0][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \channel_buf[0][12]_i_1 
       (.I0(\timer_count_reg_n_0_[12] ),
        .I1(fault_i_i_4_n_0),
        .O(\channel_buf[0][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \channel_buf[0][13]_i_1 
       (.I0(\timer_count_reg_n_0_[13] ),
        .I1(fault_i_i_4_n_0),
        .O(\channel_buf[0][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \channel_buf[0][14]_i_1 
       (.I0(\channel_buf[0][14]_i_2_n_0 ),
        .I1(state1__17),
        .I2(\timer_count_reg_n_0_[14] ),
        .O(\channel_buf[0][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEAEAAA)) 
    \channel_buf[0][14]_i_2 
       (.I0(\channel_buf[0][17]_i_2_n_0 ),
        .I1(\timer_count_reg_n_0_[14] ),
        .I2(\timer_count_reg_n_0_[17] ),
        .I3(\FSM_sequential_state[1]_i_8_n_0 ),
        .I4(\channel_buf[0][14]_i_3_n_0 ),
        .I5(\channel_buf[0][17]_i_7_n_0 ),
        .O(\channel_buf[0][14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAEA00000000)) 
    \channel_buf[0][14]_i_3 
       (.I0(\channel_buf[0][14]_i_4_n_0 ),
        .I1(\timer_count_reg_n_0_[5] ),
        .I2(\timer_count_reg_n_0_[4] ),
        .I3(\channel_buf[0][17]_i_10_n_0 ),
        .I4(\channel_buf[0][17]_i_9_n_0 ),
        .I5(\timer_count_reg_n_0_[11] ),
        .O(\channel_buf[0][14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \channel_buf[0][14]_i_4 
       (.I0(\timer_count_reg_n_0_[10] ),
        .I1(\timer_count_reg_n_0_[9] ),
        .O(\channel_buf[0][14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2232)) 
    \channel_buf[0][15]_i_1 
       (.I0(\channel_buf[0][17]_i_2_n_0 ),
        .I1(state1__17),
        .I2(\timer_count_reg_n_0_[15] ),
        .I3(\channel_buf[0][17]_i_3_n_0 ),
        .O(\channel_buf[0][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \channel_buf[0][16]_i_1 
       (.I0(\timer_count_reg_n_0_[16] ),
        .I1(fault_i_i_4_n_0),
        .O(\channel_buf[0][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h1110)) 
    \channel_buf[0][17]_i_1 
       (.I0(\channel_buf[0][17]_i_2_n_0 ),
        .I1(state1__17),
        .I2(\timer_count_reg_n_0_[17] ),
        .I3(\channel_buf[0][17]_i_3_n_0 ),
        .O(\channel_buf[0][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \channel_buf[0][17]_i_10 
       (.I0(\timer_count_reg_n_0_[1] ),
        .I1(\timer_count_reg_n_0_[0] ),
        .I2(\timer_count_reg_n_0_[3] ),
        .I3(\timer_count_reg_n_0_[2] ),
        .O(\channel_buf[0][17]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAA2A2A2A)) 
    \channel_buf[0][17]_i_2 
       (.I0(\channel_buf[0][17]_i_4_n_0 ),
        .I1(\timer_count_reg_n_0_[15] ),
        .I2(\timer_count_reg_n_0_[14] ),
        .I3(\channel_buf[0][17]_i_5_n_0 ),
        .I4(\channel_buf[0][17]_i_6_n_0 ),
        .O(\channel_buf[0][17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAAAAAAAAAAAA)) 
    \channel_buf[0][17]_i_3 
       (.I0(\channel_buf[0][17]_i_7_n_0 ),
        .I1(\timer_count_reg_n_0_[11] ),
        .I2(\channel_buf[0][17]_i_8_n_0 ),
        .I3(\FSM_sequential_state[1]_i_8_n_0 ),
        .I4(\timer_count_reg_n_0_[17] ),
        .I5(\timer_count_reg_n_0_[14] ),
        .O(\channel_buf[0][17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \channel_buf[0][17]_i_4 
       (.I0(\timer_count_reg_n_0_[17] ),
        .I1(\timer_count_reg_n_0_[16] ),
        .I2(\timer_count_reg_n_0_[20] ),
        .I3(\timer_count_reg_n_0_[18] ),
        .I4(\timer_count_reg_n_0_[19] ),
        .O(\channel_buf[0][17]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \channel_buf[0][17]_i_5 
       (.I0(\timer_count_reg_n_0_[11] ),
        .I1(\timer_count_reg_n_0_[10] ),
        .I2(\timer_count_reg_n_0_[13] ),
        .I3(\timer_count_reg_n_0_[12] ),
        .O(\channel_buf[0][17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3F7F3F7F3F7F3FFF)) 
    \channel_buf[0][17]_i_6 
       (.I0(\timer_count_reg_n_0_[6] ),
        .I1(\timer_count_reg_n_0_[8] ),
        .I2(\timer_count_reg_n_0_[9] ),
        .I3(\timer_count_reg_n_0_[7] ),
        .I4(\timer_count_reg_n_0_[4] ),
        .I5(\timer_count_reg_n_0_[5] ),
        .O(\channel_buf[0][17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFEFE)) 
    \channel_buf[0][17]_i_7 
       (.I0(\timer_count_reg_n_0_[19] ),
        .I1(\timer_count_reg_n_0_[18] ),
        .I2(\timer_count_reg_n_0_[20] ),
        .I3(\timer_count_reg_n_0_[16] ),
        .I4(\timer_count_reg_n_0_[15] ),
        .I5(\timer_count_reg_n_0_[17] ),
        .O(\channel_buf[0][17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1000)) 
    \channel_buf[0][17]_i_8 
       (.I0(\channel_buf[0][17]_i_9_n_0 ),
        .I1(\channel_buf[0][17]_i_10_n_0 ),
        .I2(\timer_count_reg_n_0_[4] ),
        .I3(\timer_count_reg_n_0_[5] ),
        .I4(\timer_count_reg_n_0_[9] ),
        .I5(\timer_count_reg_n_0_[10] ),
        .O(\channel_buf[0][17]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \channel_buf[0][17]_i_9 
       (.I0(\timer_count_reg_n_0_[7] ),
        .I1(\timer_count_reg_n_0_[6] ),
        .I2(\timer_count_reg_n_0_[8] ),
        .O(\channel_buf[0][17]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \channel_buf[0][18]_i_1 
       (.I0(\timer_count_reg_n_0_[18] ),
        .I1(fault_i_i_4_n_0),
        .O(\channel_buf[0][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \channel_buf[0][19]_i_1 
       (.I0(\timer_count_reg_n_0_[19] ),
        .I1(fault_i_i_4_n_0),
        .O(\channel_buf[0][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \channel_buf[0][1]_i_1 
       (.I0(\timer_count_reg_n_0_[1] ),
        .I1(fault_i_i_4_n_0),
        .O(\channel_buf[0][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0002)) 
    \channel_buf[0][20]_i_1 
       (.I0(\channel_buf[0][20]_i_3_n_0 ),
        .I1(ch_index__0[2]),
        .I2(ch_index__0[0]),
        .I3(ch_index__0[1]),
        .I4(\output_regs[0][20]_i_1_n_0 ),
        .O(\channel_buf[0][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \channel_buf[0][20]_i_2 
       (.I0(\timer_count_reg_n_0_[20] ),
        .I1(fault_i_i_4_n_0),
        .O(\channel_buf[0][20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00150000)) 
    \channel_buf[0][20]_i_3 
       (.I0(state1__17),
        .I1(ch_index__0[2]),
        .I2(ch_index__0[1]),
        .I3(timer_of_reg_n_0),
        .I4(fault_i_i_7_n_0),
        .O(\channel_buf[0][20]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \channel_buf[0][2]_i_1 
       (.I0(\timer_count_reg_n_0_[2] ),
        .I1(fault_i_i_4_n_0),
        .O(\channel_buf[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \channel_buf[0][3]_i_1 
       (.I0(\timer_count_reg_n_0_[3] ),
        .I1(fault_i_i_4_n_0),
        .O(\channel_buf[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \channel_buf[0][4]_i_1 
       (.I0(\channel_buf[0][14]_i_2_n_0 ),
        .I1(state1__17),
        .I2(\timer_count_reg_n_0_[4] ),
        .O(\channel_buf[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h1110)) 
    \channel_buf[0][5]_i_1 
       (.I0(\channel_buf[0][17]_i_2_n_0 ),
        .I1(state1__17),
        .I2(\timer_count_reg_n_0_[5] ),
        .I3(\channel_buf[0][17]_i_3_n_0 ),
        .O(\channel_buf[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \channel_buf[0][6]_i_1 
       (.I0(\channel_buf[0][14]_i_2_n_0 ),
        .I1(state1__17),
        .I2(\timer_count_reg_n_0_[6] ),
        .O(\channel_buf[0][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h1110)) 
    \channel_buf[0][7]_i_1 
       (.I0(\channel_buf[0][17]_i_2_n_0 ),
        .I1(state1__17),
        .I2(\timer_count_reg_n_0_[7] ),
        .I3(\channel_buf[0][17]_i_3_n_0 ),
        .O(\channel_buf[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \channel_buf[0][8]_i_1 
       (.I0(\channel_buf[0][14]_i_2_n_0 ),
        .I1(state1__17),
        .I2(\timer_count_reg_n_0_[8] ),
        .O(\channel_buf[0][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2232)) 
    \channel_buf[0][9]_i_1 
       (.I0(\channel_buf[0][17]_i_2_n_0 ),
        .I1(state1__17),
        .I2(\timer_count_reg_n_0_[9] ),
        .I3(\channel_buf[0][17]_i_3_n_0 ),
        .O(\channel_buf[0][9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \channel_buf[1][20]_i_1 
       (.I0(\channel_buf[0][20]_i_3_n_0 ),
        .I1(ch_index__0[2]),
        .I2(ch_index__0[0]),
        .I3(ch_index__0[1]),
        .I4(\output_regs[0][20]_i_1_n_0 ),
        .O(\channel_buf[1][20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \channel_buf[2][20]_i_1 
       (.I0(\channel_buf[0][20]_i_3_n_0 ),
        .I1(ch_index__0[2]),
        .I2(ch_index__0[1]),
        .I3(ch_index__0[0]),
        .I4(\output_regs[0][20]_i_1_n_0 ),
        .O(\channel_buf[2][20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \channel_buf[3][20]_i_1 
       (.I0(ch_index__0[0]),
        .I1(ch_index__0[1]),
        .I2(\channel_buf[0][20]_i_3_n_0 ),
        .I3(ch_index__0[2]),
        .I4(\output_regs[0][20]_i_1_n_0 ),
        .O(\channel_buf[3][20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \channel_buf[4][20]_i_1 
       (.I0(\channel_buf[0][20]_i_3_n_0 ),
        .I1(ch_index__0[1]),
        .I2(ch_index__0[2]),
        .I3(ch_index__0[0]),
        .I4(\output_regs[0][20]_i_1_n_0 ),
        .O(\channel_buf[4][20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \channel_buf[5][20]_i_1 
       (.I0(\channel_buf[0][20]_i_3_n_0 ),
        .I1(ch_index__0[1]),
        .I2(ch_index__0[2]),
        .I3(ch_index__0[0]),
        .I4(\output_regs[0][20]_i_1_n_0 ),
        .O(\channel_buf[5][20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[0][20]_i_1_n_0 ),
        .D(\channel_buf[0][0]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[0][0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[0][20]_i_1_n_0 ),
        .D(\channel_buf[0][10]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[0][10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[0][20]_i_1_n_0 ),
        .D(\channel_buf[0][11]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[0][11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[0][12] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[0][20]_i_1_n_0 ),
        .D(\channel_buf[0][12]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[0][12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[0][20]_i_1_n_0 ),
        .D(\channel_buf[0][13]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[0][13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[0][20]_i_1_n_0 ),
        .D(\channel_buf[0][14]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[0][14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[0][15] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[0][20]_i_1_n_0 ),
        .D(\channel_buf[0][15]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[0][15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[0][16] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[0][20]_i_1_n_0 ),
        .D(\channel_buf[0][16]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[0][16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[0][17] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[0][20]_i_1_n_0 ),
        .D(\channel_buf[0][17]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[0][17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[0][18] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[0][20]_i_1_n_0 ),
        .D(\channel_buf[0][18]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[0][18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[0][19] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[0][20]_i_1_n_0 ),
        .D(\channel_buf[0][19]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[0][19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[0][20]_i_1_n_0 ),
        .D(\channel_buf[0][1]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[0][1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[0][20] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[0][20]_i_1_n_0 ),
        .D(\channel_buf[0][20]_i_2_n_0 ),
        .Q(\channel_buf_reg_n_0_[0][20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[0][20]_i_1_n_0 ),
        .D(\channel_buf[0][2]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[0][2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[0][20]_i_1_n_0 ),
        .D(\channel_buf[0][3]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[0][3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[0][20]_i_1_n_0 ),
        .D(\channel_buf[0][4]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[0][4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[0][20]_i_1_n_0 ),
        .D(\channel_buf[0][5]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[0][5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[0][20]_i_1_n_0 ),
        .D(\channel_buf[0][6]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[0][6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[0][20]_i_1_n_0 ),
        .D(\channel_buf[0][7]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[0][7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[0][20]_i_1_n_0 ),
        .D(\channel_buf[0][8]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[0][8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[0][20]_i_1_n_0 ),
        .D(\channel_buf[0][9]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[0][9] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[1][20]_i_1_n_0 ),
        .D(\channel_buf[0][0]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[1][0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[1][10] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[1][20]_i_1_n_0 ),
        .D(\channel_buf[0][10]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[1][10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[1][11] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[1][20]_i_1_n_0 ),
        .D(\channel_buf[0][11]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[1][11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[1][12] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[1][20]_i_1_n_0 ),
        .D(\channel_buf[0][12]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[1][12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[1][13] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[1][20]_i_1_n_0 ),
        .D(\channel_buf[0][13]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[1][13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[1][14] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[1][20]_i_1_n_0 ),
        .D(\channel_buf[0][14]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[1][14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[1][15] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[1][20]_i_1_n_0 ),
        .D(\channel_buf[0][15]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[1][15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[1][16] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[1][20]_i_1_n_0 ),
        .D(\channel_buf[0][16]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[1][16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[1][17] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[1][20]_i_1_n_0 ),
        .D(\channel_buf[0][17]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[1][17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[1][18] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[1][20]_i_1_n_0 ),
        .D(\channel_buf[0][18]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[1][18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[1][19] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[1][20]_i_1_n_0 ),
        .D(\channel_buf[0][19]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[1][19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[1][20]_i_1_n_0 ),
        .D(\channel_buf[0][1]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[1][1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[1][20] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[1][20]_i_1_n_0 ),
        .D(\channel_buf[0][20]_i_2_n_0 ),
        .Q(\channel_buf_reg_n_0_[1][20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[1][20]_i_1_n_0 ),
        .D(\channel_buf[0][2]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[1][2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[1][20]_i_1_n_0 ),
        .D(\channel_buf[0][3]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[1][3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[1][20]_i_1_n_0 ),
        .D(\channel_buf[0][4]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[1][4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[1][20]_i_1_n_0 ),
        .D(\channel_buf[0][5]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[1][5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[1][20]_i_1_n_0 ),
        .D(\channel_buf[0][6]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[1][6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[1][20]_i_1_n_0 ),
        .D(\channel_buf[0][7]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[1][7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[1][8] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[1][20]_i_1_n_0 ),
        .D(\channel_buf[0][8]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[1][8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[1][9] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[1][20]_i_1_n_0 ),
        .D(\channel_buf[0][9]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[1][9] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[2][20]_i_1_n_0 ),
        .D(\channel_buf[0][0]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[2][0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[2][10] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[2][20]_i_1_n_0 ),
        .D(\channel_buf[0][10]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[2][10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[2][11] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[2][20]_i_1_n_0 ),
        .D(\channel_buf[0][11]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[2][11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[2][12] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[2][20]_i_1_n_0 ),
        .D(\channel_buf[0][12]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[2][12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[2][13] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[2][20]_i_1_n_0 ),
        .D(\channel_buf[0][13]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[2][13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[2][14] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[2][20]_i_1_n_0 ),
        .D(\channel_buf[0][14]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[2][14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[2][15] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[2][20]_i_1_n_0 ),
        .D(\channel_buf[0][15]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[2][15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[2][16] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[2][20]_i_1_n_0 ),
        .D(\channel_buf[0][16]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[2][16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[2][17] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[2][20]_i_1_n_0 ),
        .D(\channel_buf[0][17]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[2][17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[2][18] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[2][20]_i_1_n_0 ),
        .D(\channel_buf[0][18]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[2][18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[2][19] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[2][20]_i_1_n_0 ),
        .D(\channel_buf[0][19]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[2][19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[2][20]_i_1_n_0 ),
        .D(\channel_buf[0][1]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[2][1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[2][20] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[2][20]_i_1_n_0 ),
        .D(\channel_buf[0][20]_i_2_n_0 ),
        .Q(\channel_buf_reg_n_0_[2][20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[2][20]_i_1_n_0 ),
        .D(\channel_buf[0][2]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[2][2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[2][20]_i_1_n_0 ),
        .D(\channel_buf[0][3]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[2][3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[2][20]_i_1_n_0 ),
        .D(\channel_buf[0][4]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[2][4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[2][20]_i_1_n_0 ),
        .D(\channel_buf[0][5]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[2][5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[2][20]_i_1_n_0 ),
        .D(\channel_buf[0][6]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[2][6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[2][20]_i_1_n_0 ),
        .D(\channel_buf[0][7]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[2][7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[2][8] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[2][20]_i_1_n_0 ),
        .D(\channel_buf[0][8]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[2][8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[2][9] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[2][20]_i_1_n_0 ),
        .D(\channel_buf[0][9]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[2][9] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[3][20]_i_1_n_0 ),
        .D(\channel_buf[0][0]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[3][0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[3][10] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[3][20]_i_1_n_0 ),
        .D(\channel_buf[0][10]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[3][10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[3][11] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[3][20]_i_1_n_0 ),
        .D(\channel_buf[0][11]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[3][11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[3][12] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[3][20]_i_1_n_0 ),
        .D(\channel_buf[0][12]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[3][12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[3][13] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[3][20]_i_1_n_0 ),
        .D(\channel_buf[0][13]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[3][13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[3][14] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[3][20]_i_1_n_0 ),
        .D(\channel_buf[0][14]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[3][14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[3][15] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[3][20]_i_1_n_0 ),
        .D(\channel_buf[0][15]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[3][15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[3][16] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[3][20]_i_1_n_0 ),
        .D(\channel_buf[0][16]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[3][16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[3][17] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[3][20]_i_1_n_0 ),
        .D(\channel_buf[0][17]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[3][17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[3][18] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[3][20]_i_1_n_0 ),
        .D(\channel_buf[0][18]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[3][18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[3][19] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[3][20]_i_1_n_0 ),
        .D(\channel_buf[0][19]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[3][19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[3][20]_i_1_n_0 ),
        .D(\channel_buf[0][1]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[3][1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[3][20] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[3][20]_i_1_n_0 ),
        .D(\channel_buf[0][20]_i_2_n_0 ),
        .Q(\channel_buf_reg_n_0_[3][20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[3][20]_i_1_n_0 ),
        .D(\channel_buf[0][2]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[3][2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[3][20]_i_1_n_0 ),
        .D(\channel_buf[0][3]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[3][3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[3][20]_i_1_n_0 ),
        .D(\channel_buf[0][4]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[3][4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[3][20]_i_1_n_0 ),
        .D(\channel_buf[0][5]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[3][5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[3][20]_i_1_n_0 ),
        .D(\channel_buf[0][6]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[3][6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[3][20]_i_1_n_0 ),
        .D(\channel_buf[0][7]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[3][7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[3][8] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[3][20]_i_1_n_0 ),
        .D(\channel_buf[0][8]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[3][8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[3][9] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[3][20]_i_1_n_0 ),
        .D(\channel_buf[0][9]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[3][9] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[4][0] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[4][20]_i_1_n_0 ),
        .D(\channel_buf[0][0]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[4][0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[4][10] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[4][20]_i_1_n_0 ),
        .D(\channel_buf[0][10]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[4][10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[4][11] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[4][20]_i_1_n_0 ),
        .D(\channel_buf[0][11]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[4][11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[4][12] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[4][20]_i_1_n_0 ),
        .D(\channel_buf[0][12]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[4][12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[4][13] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[4][20]_i_1_n_0 ),
        .D(\channel_buf[0][13]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[4][13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[4][14] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[4][20]_i_1_n_0 ),
        .D(\channel_buf[0][14]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[4][14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[4][15] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[4][20]_i_1_n_0 ),
        .D(\channel_buf[0][15]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[4][15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[4][16] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[4][20]_i_1_n_0 ),
        .D(\channel_buf[0][16]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[4][16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[4][17] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[4][20]_i_1_n_0 ),
        .D(\channel_buf[0][17]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[4][17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[4][18] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[4][20]_i_1_n_0 ),
        .D(\channel_buf[0][18]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[4][18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[4][19] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[4][20]_i_1_n_0 ),
        .D(\channel_buf[0][19]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[4][19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[4][1] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[4][20]_i_1_n_0 ),
        .D(\channel_buf[0][1]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[4][1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[4][20] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[4][20]_i_1_n_0 ),
        .D(\channel_buf[0][20]_i_2_n_0 ),
        .Q(\channel_buf_reg_n_0_[4][20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[4][2] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[4][20]_i_1_n_0 ),
        .D(\channel_buf[0][2]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[4][2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[4][3] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[4][20]_i_1_n_0 ),
        .D(\channel_buf[0][3]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[4][3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[4][4] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[4][20]_i_1_n_0 ),
        .D(\channel_buf[0][4]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[4][4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[4][5] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[4][20]_i_1_n_0 ),
        .D(\channel_buf[0][5]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[4][5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[4][6] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[4][20]_i_1_n_0 ),
        .D(\channel_buf[0][6]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[4][6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[4][7] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[4][20]_i_1_n_0 ),
        .D(\channel_buf[0][7]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[4][7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[4][8] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[4][20]_i_1_n_0 ),
        .D(\channel_buf[0][8]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[4][8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[4][9] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[4][20]_i_1_n_0 ),
        .D(\channel_buf[0][9]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[4][9] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[5][0] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[5][20]_i_1_n_0 ),
        .D(\channel_buf[0][0]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[5][0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[5][10] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[5][20]_i_1_n_0 ),
        .D(\channel_buf[0][10]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[5][10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[5][11] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[5][20]_i_1_n_0 ),
        .D(\channel_buf[0][11]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[5][11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[5][12] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[5][20]_i_1_n_0 ),
        .D(\channel_buf[0][12]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[5][12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[5][13] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[5][20]_i_1_n_0 ),
        .D(\channel_buf[0][13]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[5][13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[5][14] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[5][20]_i_1_n_0 ),
        .D(\channel_buf[0][14]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[5][14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[5][15] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[5][20]_i_1_n_0 ),
        .D(\channel_buf[0][15]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[5][15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[5][16] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[5][20]_i_1_n_0 ),
        .D(\channel_buf[0][16]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[5][16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[5][17] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[5][20]_i_1_n_0 ),
        .D(\channel_buf[0][17]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[5][17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[5][18] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[5][20]_i_1_n_0 ),
        .D(\channel_buf[0][18]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[5][18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[5][19] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[5][20]_i_1_n_0 ),
        .D(\channel_buf[0][19]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[5][19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[5][1] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[5][20]_i_1_n_0 ),
        .D(\channel_buf[0][1]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[5][1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[5][20] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[5][20]_i_1_n_0 ),
        .D(\channel_buf[0][20]_i_2_n_0 ),
        .Q(\channel_buf_reg_n_0_[5][20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[5][2] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[5][20]_i_1_n_0 ),
        .D(\channel_buf[0][2]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[5][2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[5][3] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[5][20]_i_1_n_0 ),
        .D(\channel_buf[0][3]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[5][3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[5][4] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[5][20]_i_1_n_0 ),
        .D(\channel_buf[0][4]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[5][4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[5][5] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[5][20]_i_1_n_0 ),
        .D(\channel_buf[0][5]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[5][5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[5][6] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[5][20]_i_1_n_0 ),
        .D(\channel_buf[0][6]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[5][6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[5][7] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[5][20]_i_1_n_0 ),
        .D(\channel_buf[0][7]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[5][7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[5][8] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[5][20]_i_1_n_0 ),
        .D(\channel_buf[0][8]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[5][8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \channel_buf_reg[5][9] 
       (.C(s00_axi_aclk),
        .CE(\channel_buf[5][20]_i_1_n_0 ),
        .D(\channel_buf[0][9]_i_1_n_0 ),
        .Q(\channel_buf_reg_n_0_[5][9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    falling_edge_i_i_1
       (.I0(s00_axi_aresetn),
        .I1(ppm_last),
        .I2(ppm_clean_reg_0),
        .O(falling_edge_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    falling_edge_i_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(falling_edge_i_i_1_n_0),
        .Q(falling_edge_i),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFA2FFFFFFA200)) 
    fault_i_i_1
       (.I0(fault_i_i_2_n_0),
        .I1(state13_in),
        .I2(fault_i_i_4_n_0),
        .I3(fault_i2_out),
        .I4(timer_of_reg_n_0),
        .I5(D[1]),
        .O(fault_i_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fault_i_i_2
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(fault_i_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    fault_i_i_3
       (.I0(ch_index__0[2]),
        .I1(ch_index__0[1]),
        .O(state13_in));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    fault_i_i_4
       (.I0(\channel_buf[0][14]_i_2_n_0 ),
        .I1(state1__17),
        .O(fault_i_i_4_n_0));
  LUT6 #(
    .INIT(64'hBBBBB88888888888)) 
    fault_i_i_5
       (.I0(fault_i_i_6_n_0),
        .I1(state1__17),
        .I2(ch_index__0[2]),
        .I3(ch_index__0[1]),
        .I4(\channel_buf[0][14]_i_2_n_0 ),
        .I5(fault_i_i_7_n_0),
        .O(fault_i2_out));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00040404)) 
    fault_i_i_6
       (.I0(state__0[1]),
        .I1(falling_edge_i),
        .I2(rising_edge_i),
        .I3(state__0[0]),
        .I4(fault_i1__15),
        .O(fault_i_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    fault_i_i_7
       (.I0(rising_edge_i),
        .I1(falling_edge_i),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(fault_i_i_7_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    fault_i_i_8
       (.I0(ch_index__0[0]),
        .I1(ch_index__0[1]),
        .I2(D[1]),
        .I3(ch_index__0[2]),
        .O(fault_i1__15));
  FDRE #(
    .INIT(1'b0)) 
    fault_i_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fault_i_i_1_n_0),
        .Q(D[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \filter_ctr[0]_i_1 
       (.I0(\filter_ctr_reg_n_0_[0] ),
        .O(filter_ctr[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h62666666)) 
    \filter_ctr[1]_i_1 
       (.I0(\filter_ctr_reg_n_0_[1] ),
        .I1(\filter_ctr_reg_n_0_[0] ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(filter_ctr[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \filter_ctr[2]_i_1 
       (.I0(\filter_ctr_reg_n_0_[1] ),
        .I1(\filter_ctr_reg_n_0_[0] ),
        .I2(Q[0]),
        .O(filter_ctr[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7B7F8080)) 
    \filter_ctr[3]_i_1 
       (.I0(\filter_ctr_reg_n_0_[1] ),
        .I1(\filter_ctr_reg_n_0_[0] ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(filter_ctr[3]));
  LUT3 #(
    .INIT(8'h9F)) 
    \filter_ctr[4]_i_1 
       (.I0(ppm_sync),
        .I1(ppm_clean_reg_0),
        .I2(s00_axi_aresetn),
        .O(\filter_ctr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7BFF8000)) 
    \filter_ctr[4]_i_2 
       (.I0(Q[0]),
        .I1(\filter_ctr_reg_n_0_[0] ),
        .I2(\filter_ctr_reg_n_0_[1] ),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(filter_ctr[4]));
  FDRE #(
    .INIT(1'b0)) 
    \filter_ctr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(filter_ctr[0]),
        .Q(\filter_ctr_reg_n_0_[0] ),
        .R(\filter_ctr[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \filter_ctr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(filter_ctr[1]),
        .Q(\filter_ctr_reg_n_0_[1] ),
        .R(\filter_ctr[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \filter_ctr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(filter_ctr[2]),
        .Q(Q[0]),
        .R(\filter_ctr[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \filter_ctr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(filter_ctr[3]),
        .Q(Q[1]),
        .R(\filter_ctr[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \filter_ctr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(filter_ctr[4]),
        .Q(Q[2]),
        .R(\filter_ctr[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    frame_valid_i_i_1
       (.I0(\output_regs[0][20]_i_1_n_0 ),
        .I1(s00_axi_aresetn),
        .O(frame_valid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    frame_valid_i_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(frame_valid_i_i_1_n_0),
        .Q(D[0]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \output_regs[0][20]_i_1 
       (.I0(state1__17),
        .I1(ch_index__0[0]),
        .I2(ch_index__0[1]),
        .I3(D[1]),
        .I4(ch_index__0[2]),
        .I5(\output_regs[0][20]_i_2_n_0 ),
        .O(\output_regs[0][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \output_regs[0][20]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(falling_edge_i),
        .I3(rising_edge_i),
        .I4(timer_of_reg_n_0),
        .O(\output_regs[0][20]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[0][0] ),
        .Q(\output_regs_reg[0][20]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[0][10] ),
        .Q(\output_regs_reg[0][20]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[0][11] ),
        .Q(\output_regs_reg[0][20]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[0][12] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[0][12] ),
        .Q(\output_regs_reg[0][20]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[0][13] ),
        .Q(\output_regs_reg[0][20]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[0][14] ),
        .Q(\output_regs_reg[0][20]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[0][15] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[0][15] ),
        .Q(\output_regs_reg[0][20]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[0][16] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[0][16] ),
        .Q(\output_regs_reg[0][20]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[0][17] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[0][17] ),
        .Q(\output_regs_reg[0][20]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[0][18] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[0][18] ),
        .Q(\output_regs_reg[0][20]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[0][19] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[0][19] ),
        .Q(\output_regs_reg[0][20]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[0][1] ),
        .Q(\output_regs_reg[0][20]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[0][20] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[0][20] ),
        .Q(\output_regs_reg[0][20]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[0][2] ),
        .Q(\output_regs_reg[0][20]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[0][3] ),
        .Q(\output_regs_reg[0][20]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[0][4] ),
        .Q(\output_regs_reg[0][20]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[0][5] ),
        .Q(\output_regs_reg[0][20]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[0][6] ),
        .Q(\output_regs_reg[0][20]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[0][7] ),
        .Q(\output_regs_reg[0][20]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[0][8] ),
        .Q(\output_regs_reg[0][20]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[0][9] ),
        .Q(\output_regs_reg[0][20]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[1][0] ),
        .Q(\output_regs_reg[1][20]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[1][10] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[1][10] ),
        .Q(\output_regs_reg[1][20]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[1][11] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[1][11] ),
        .Q(\output_regs_reg[1][20]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[1][12] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[1][12] ),
        .Q(\output_regs_reg[1][20]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[1][13] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[1][13] ),
        .Q(\output_regs_reg[1][20]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[1][14] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[1][14] ),
        .Q(\output_regs_reg[1][20]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[1][15] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[1][15] ),
        .Q(\output_regs_reg[1][20]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[1][16] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[1][16] ),
        .Q(\output_regs_reg[1][20]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[1][17] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[1][17] ),
        .Q(\output_regs_reg[1][20]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[1][18] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[1][18] ),
        .Q(\output_regs_reg[1][20]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[1][19] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[1][19] ),
        .Q(\output_regs_reg[1][20]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[1][1] ),
        .Q(\output_regs_reg[1][20]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[1][20] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[1][20] ),
        .Q(\output_regs_reg[1][20]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[1][2] ),
        .Q(\output_regs_reg[1][20]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[1][3] ),
        .Q(\output_regs_reg[1][20]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[1][4] ),
        .Q(\output_regs_reg[1][20]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[1][5] ),
        .Q(\output_regs_reg[1][20]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[1][6] ),
        .Q(\output_regs_reg[1][20]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[1][7] ),
        .Q(\output_regs_reg[1][20]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[1][8] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[1][8] ),
        .Q(\output_regs_reg[1][20]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[1][9] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[1][9] ),
        .Q(\output_regs_reg[1][20]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[2][0] ),
        .Q(\output_regs_reg[2][20]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[2][10] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[2][10] ),
        .Q(\output_regs_reg[2][20]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[2][11] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[2][11] ),
        .Q(\output_regs_reg[2][20]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[2][12] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[2][12] ),
        .Q(\output_regs_reg[2][20]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[2][13] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[2][13] ),
        .Q(\output_regs_reg[2][20]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[2][14] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[2][14] ),
        .Q(\output_regs_reg[2][20]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[2][15] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[2][15] ),
        .Q(\output_regs_reg[2][20]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[2][16] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[2][16] ),
        .Q(\output_regs_reg[2][20]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[2][17] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[2][17] ),
        .Q(\output_regs_reg[2][20]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[2][18] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[2][18] ),
        .Q(\output_regs_reg[2][20]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[2][19] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[2][19] ),
        .Q(\output_regs_reg[2][20]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[2][1] ),
        .Q(\output_regs_reg[2][20]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[2][20] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[2][20] ),
        .Q(\output_regs_reg[2][20]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[2][2] ),
        .Q(\output_regs_reg[2][20]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[2][3] ),
        .Q(\output_regs_reg[2][20]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[2][4] ),
        .Q(\output_regs_reg[2][20]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[2][5] ),
        .Q(\output_regs_reg[2][20]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[2][6] ),
        .Q(\output_regs_reg[2][20]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[2][7] ),
        .Q(\output_regs_reg[2][20]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[2][8] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[2][8] ),
        .Q(\output_regs_reg[2][20]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[2][9] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[2][9] ),
        .Q(\output_regs_reg[2][20]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[3][0] ),
        .Q(\output_regs_reg[3][20]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[3][10] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[3][10] ),
        .Q(\output_regs_reg[3][20]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[3][11] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[3][11] ),
        .Q(\output_regs_reg[3][20]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[3][12] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[3][12] ),
        .Q(\output_regs_reg[3][20]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[3][13] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[3][13] ),
        .Q(\output_regs_reg[3][20]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[3][14] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[3][14] ),
        .Q(\output_regs_reg[3][20]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[3][15] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[3][15] ),
        .Q(\output_regs_reg[3][20]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[3][16] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[3][16] ),
        .Q(\output_regs_reg[3][20]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[3][17] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[3][17] ),
        .Q(\output_regs_reg[3][20]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[3][18] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[3][18] ),
        .Q(\output_regs_reg[3][20]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[3][19] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[3][19] ),
        .Q(\output_regs_reg[3][20]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[3][1] ),
        .Q(\output_regs_reg[3][20]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[3][20] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[3][20] ),
        .Q(\output_regs_reg[3][20]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[3][2] ),
        .Q(\output_regs_reg[3][20]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[3][3] ),
        .Q(\output_regs_reg[3][20]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[3][4] ),
        .Q(\output_regs_reg[3][20]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[3][5] ),
        .Q(\output_regs_reg[3][20]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[3][6] ),
        .Q(\output_regs_reg[3][20]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[3][7] ),
        .Q(\output_regs_reg[3][20]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[3][8] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[3][8] ),
        .Q(\output_regs_reg[3][20]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[3][9] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[3][9] ),
        .Q(\output_regs_reg[3][20]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[4][0] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[4][0] ),
        .Q(\output_regs_reg[4][20]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[4][10] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[4][10] ),
        .Q(\output_regs_reg[4][20]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[4][11] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[4][11] ),
        .Q(\output_regs_reg[4][20]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[4][12] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[4][12] ),
        .Q(\output_regs_reg[4][20]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[4][13] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[4][13] ),
        .Q(\output_regs_reg[4][20]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[4][14] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[4][14] ),
        .Q(\output_regs_reg[4][20]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[4][15] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[4][15] ),
        .Q(\output_regs_reg[4][20]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[4][16] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[4][16] ),
        .Q(\output_regs_reg[4][20]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[4][17] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[4][17] ),
        .Q(\output_regs_reg[4][20]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[4][18] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[4][18] ),
        .Q(\output_regs_reg[4][20]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[4][19] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[4][19] ),
        .Q(\output_regs_reg[4][20]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[4][1] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[4][1] ),
        .Q(\output_regs_reg[4][20]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[4][20] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[4][20] ),
        .Q(\output_regs_reg[4][20]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[4][2] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[4][2] ),
        .Q(\output_regs_reg[4][20]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[4][3] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[4][3] ),
        .Q(\output_regs_reg[4][20]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[4][4] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[4][4] ),
        .Q(\output_regs_reg[4][20]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[4][5] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[4][5] ),
        .Q(\output_regs_reg[4][20]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[4][6] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[4][6] ),
        .Q(\output_regs_reg[4][20]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[4][7] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[4][7] ),
        .Q(\output_regs_reg[4][20]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[4][8] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[4][8] ),
        .Q(\output_regs_reg[4][20]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[4][9] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[4][9] ),
        .Q(\output_regs_reg[4][20]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[5][0] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[5][0] ),
        .Q(\output_regs_reg[5][20]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[5][10] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[5][10] ),
        .Q(\output_regs_reg[5][20]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[5][11] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[5][11] ),
        .Q(\output_regs_reg[5][20]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[5][12] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[5][12] ),
        .Q(\output_regs_reg[5][20]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[5][13] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[5][13] ),
        .Q(\output_regs_reg[5][20]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[5][14] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[5][14] ),
        .Q(\output_regs_reg[5][20]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[5][15] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[5][15] ),
        .Q(\output_regs_reg[5][20]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[5][16] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[5][16] ),
        .Q(\output_regs_reg[5][20]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[5][17] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[5][17] ),
        .Q(\output_regs_reg[5][20]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[5][18] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[5][18] ),
        .Q(\output_regs_reg[5][20]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[5][19] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[5][19] ),
        .Q(\output_regs_reg[5][20]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[5][1] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[5][1] ),
        .Q(\output_regs_reg[5][20]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[5][20] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[5][20] ),
        .Q(\output_regs_reg[5][20]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[5][2] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[5][2] ),
        .Q(\output_regs_reg[5][20]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[5][3] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[5][3] ),
        .Q(\output_regs_reg[5][20]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[5][4] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[5][4] ),
        .Q(\output_regs_reg[5][20]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[5][5] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[5][5] ),
        .Q(\output_regs_reg[5][20]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[5][6] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[5][6] ),
        .Q(\output_regs_reg[5][20]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[5][7] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[5][7] ),
        .Q(\output_regs_reg[5][20]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[5][8] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[5][8] ),
        .Q(\output_regs_reg[5][20]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \output_regs_reg[5][9] 
       (.C(s00_axi_aclk),
        .CE(\output_regs[0][20]_i_1_n_0 ),
        .D(\channel_buf_reg_n_0_[5][9] ),
        .Q(\output_regs_reg[5][20]_0 [9]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(timer_i_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S(timer_i_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S(timer_i_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S(timer_i_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[16:13]),
        .S(timer_i_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({NLW_plusOp_carry__3_CO_UNCONNECTED[3],plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[20:17]),
        .S(timer_i_reg[20:17]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ppm_clean_i_2
       (.I0(\filter_ctr_reg_n_0_[1] ),
        .I1(\filter_ctr_reg_n_0_[0] ),
        .O(\filter_ctr_reg[1]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    ppm_clean_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ppm_clean_reg_1),
        .Q(ppm_clean_reg_0),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    ppm_last_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ppm_clean_reg_0),
        .Q(ppm_last),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    ppm_meta_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s00_axi_ppm_in),
        .Q(ppm_meta),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ppm_sync_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ppm_meta),
        .Q(ppm_sync),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rising_edge_i_i_1
       (.I0(ppm_clean_reg_0),
        .I1(ppm_last),
        .O(timer_i0));
  FDRE #(
    .INIT(1'b0)) 
    rising_edge_i_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(timer_i0),
        .Q(rising_edge_i),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_count[0]_i_1 
       (.I0(timer_i_reg[0]),
        .O(plusOp[0]));
  LUT2 #(
    .INIT(4'h4)) 
    \timer_count[20]_i_1 
       (.I0(ppm_clean_reg_0),
        .I1(ppm_last),
        .O(timer_count));
  FDRE #(
    .INIT(1'b0)) 
    \timer_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(timer_count),
        .D(plusOp[0]),
        .Q(\timer_count_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(timer_count),
        .D(plusOp[10]),
        .Q(\timer_count_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_count_reg[11] 
       (.C(s00_axi_aclk),
        .CE(timer_count),
        .D(plusOp[11]),
        .Q(\timer_count_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_count_reg[12] 
       (.C(s00_axi_aclk),
        .CE(timer_count),
        .D(plusOp[12]),
        .Q(\timer_count_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_count_reg[13] 
       (.C(s00_axi_aclk),
        .CE(timer_count),
        .D(plusOp[13]),
        .Q(\timer_count_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_count_reg[14] 
       (.C(s00_axi_aclk),
        .CE(timer_count),
        .D(plusOp[14]),
        .Q(\timer_count_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_count_reg[15] 
       (.C(s00_axi_aclk),
        .CE(timer_count),
        .D(plusOp[15]),
        .Q(\timer_count_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_count_reg[16] 
       (.C(s00_axi_aclk),
        .CE(timer_count),
        .D(plusOp[16]),
        .Q(\timer_count_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_count_reg[17] 
       (.C(s00_axi_aclk),
        .CE(timer_count),
        .D(plusOp[17]),
        .Q(\timer_count_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_count_reg[18] 
       (.C(s00_axi_aclk),
        .CE(timer_count),
        .D(plusOp[18]),
        .Q(\timer_count_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_count_reg[19] 
       (.C(s00_axi_aclk),
        .CE(timer_count),
        .D(plusOp[19]),
        .Q(\timer_count_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(timer_count),
        .D(plusOp[1]),
        .Q(\timer_count_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_count_reg[20] 
       (.C(s00_axi_aclk),
        .CE(timer_count),
        .D(plusOp[20]),
        .Q(\timer_count_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(timer_count),
        .D(plusOp[2]),
        .Q(\timer_count_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(timer_count),
        .D(plusOp[3]),
        .Q(\timer_count_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(timer_count),
        .D(plusOp[4]),
        .Q(\timer_count_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(timer_count),
        .D(plusOp[5]),
        .Q(\timer_count_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(timer_count),
        .D(plusOp[6]),
        .Q(\timer_count_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(timer_count),
        .D(plusOp[7]),
        .Q(\timer_count_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(timer_count),
        .D(plusOp[8]),
        .Q(\timer_count_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(timer_count),
        .D(plusOp[9]),
        .Q(\timer_count_reg_n_0_[9] ),
        .R(SR));
  LUT3 #(
    .INIT(8'h2F)) 
    \timer_i[0]_i_1 
       (.I0(ppm_clean_reg_0),
        .I1(ppm_last),
        .I2(s00_axi_aresetn),
        .O(\timer_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \timer_i[0]_i_10 
       (.I0(timer_i_reg[12]),
        .I1(timer_i_reg[13]),
        .I2(timer_i_reg[10]),
        .I3(timer_i_reg[11]),
        .I4(timer_i_reg[0]),
        .I5(timer_i_reg[1]),
        .O(\timer_i[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timer_i[0]_i_11 
       (.I0(ppm_last),
        .I1(ppm_clean_reg_0),
        .O(timer_i19_out));
  LUT2 #(
    .INIT(4'h8)) 
    \timer_i[0]_i_12 
       (.I0(timer_i_reg[6]),
        .I1(timer_i_reg[7]),
        .O(\timer_i[0]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \timer_i[0]_i_13 
       (.I0(timer_i_reg[19]),
        .I1(timer_i_reg[20]),
        .I2(timer_i_reg[18]),
        .I3(timer_i_reg[17]),
        .I4(timer_i_reg[16]),
        .O(\timer_i[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \timer_i[0]_i_3 
       (.I0(ppm_last),
        .I1(ppm_clean_reg_0),
        .O(\timer_i[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF202020)) 
    \timer_i[0]_i_4 
       (.I0(ppm_last),
        .I1(ppm_clean_reg_0),
        .I2(timer_i_reg[3]),
        .I3(plusOp[3]),
        .I4(\timer_i[0]_i_8_n_0 ),
        .O(\timer_i[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF202020)) 
    \timer_i[0]_i_5 
       (.I0(ppm_last),
        .I1(ppm_clean_reg_0),
        .I2(timer_i_reg[2]),
        .I3(plusOp[2]),
        .I4(\timer_i[0]_i_8_n_0 ),
        .O(\timer_i[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF202020)) 
    \timer_i[0]_i_6 
       (.I0(ppm_last),
        .I1(ppm_clean_reg_0),
        .I2(timer_i_reg[1]),
        .I3(plusOp[1]),
        .I4(\timer_i[0]_i_8_n_0 ),
        .O(\timer_i[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2122)) 
    \timer_i[0]_i_7 
       (.I0(\timer_i[0]_i_8_n_0 ),
        .I1(timer_i_reg[0]),
        .I2(ppm_clean_reg_0),
        .I3(ppm_last),
        .O(\timer_i[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \timer_i[0]_i_8 
       (.I0(\timer_i[0]_i_9_n_0 ),
        .I1(\timer_i[0]_i_10_n_0 ),
        .I2(timer_of_i_8_n_0),
        .I3(timer_i_reg[3]),
        .I4(timer_i_reg[2]),
        .I5(timer_i19_out),
        .O(\timer_i[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    \timer_i[0]_i_9 
       (.I0(\timer_i[0]_i_12_n_0 ),
        .I1(timer_i_reg[9]),
        .I2(timer_i_reg[8]),
        .I3(\timer_i[0]_i_13_n_0 ),
        .I4(timer_i_reg[15]),
        .I5(timer_i_reg[14]),
        .O(\timer_i[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFF202020)) 
    \timer_i[12]_i_2 
       (.I0(ppm_last),
        .I1(ppm_clean_reg_0),
        .I2(timer_i_reg[15]),
        .I3(plusOp[15]),
        .I4(\timer_i[0]_i_8_n_0 ),
        .O(\timer_i[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF202020)) 
    \timer_i[12]_i_3 
       (.I0(ppm_last),
        .I1(ppm_clean_reg_0),
        .I2(timer_i_reg[14]),
        .I3(plusOp[14]),
        .I4(\timer_i[0]_i_8_n_0 ),
        .O(\timer_i[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF202020)) 
    \timer_i[12]_i_4 
       (.I0(ppm_last),
        .I1(ppm_clean_reg_0),
        .I2(timer_i_reg[13]),
        .I3(plusOp[13]),
        .I4(\timer_i[0]_i_8_n_0 ),
        .O(\timer_i[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF202020)) 
    \timer_i[12]_i_5 
       (.I0(ppm_last),
        .I1(ppm_clean_reg_0),
        .I2(timer_i_reg[12]),
        .I3(plusOp[12]),
        .I4(\timer_i[0]_i_8_n_0 ),
        .O(\timer_i[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF202020)) 
    \timer_i[16]_i_2 
       (.I0(ppm_last),
        .I1(ppm_clean_reg_0),
        .I2(timer_i_reg[19]),
        .I3(plusOp[19]),
        .I4(\timer_i[0]_i_8_n_0 ),
        .O(\timer_i[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF202020)) 
    \timer_i[16]_i_3 
       (.I0(ppm_last),
        .I1(ppm_clean_reg_0),
        .I2(timer_i_reg[18]),
        .I3(plusOp[18]),
        .I4(\timer_i[0]_i_8_n_0 ),
        .O(\timer_i[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF202020)) 
    \timer_i[16]_i_4 
       (.I0(ppm_last),
        .I1(ppm_clean_reg_0),
        .I2(timer_i_reg[17]),
        .I3(plusOp[17]),
        .I4(\timer_i[0]_i_8_n_0 ),
        .O(\timer_i[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF202020)) 
    \timer_i[16]_i_5 
       (.I0(ppm_last),
        .I1(ppm_clean_reg_0),
        .I2(timer_i_reg[16]),
        .I3(plusOp[16]),
        .I4(\timer_i[0]_i_8_n_0 ),
        .O(\timer_i[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF202020)) 
    \timer_i[20]_i_2 
       (.I0(ppm_last),
        .I1(ppm_clean_reg_0),
        .I2(timer_i_reg[20]),
        .I3(plusOp[20]),
        .I4(\timer_i[0]_i_8_n_0 ),
        .O(\timer_i[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF202020)) 
    \timer_i[4]_i_2 
       (.I0(ppm_last),
        .I1(ppm_clean_reg_0),
        .I2(timer_i_reg[7]),
        .I3(plusOp[7]),
        .I4(\timer_i[0]_i_8_n_0 ),
        .O(\timer_i[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF202020)) 
    \timer_i[4]_i_3 
       (.I0(ppm_last),
        .I1(ppm_clean_reg_0),
        .I2(timer_i_reg[6]),
        .I3(plusOp[6]),
        .I4(\timer_i[0]_i_8_n_0 ),
        .O(\timer_i[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF202020)) 
    \timer_i[4]_i_4 
       (.I0(ppm_last),
        .I1(ppm_clean_reg_0),
        .I2(timer_i_reg[5]),
        .I3(plusOp[5]),
        .I4(\timer_i[0]_i_8_n_0 ),
        .O(\timer_i[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF202020)) 
    \timer_i[4]_i_5 
       (.I0(ppm_last),
        .I1(ppm_clean_reg_0),
        .I2(timer_i_reg[4]),
        .I3(plusOp[4]),
        .I4(\timer_i[0]_i_8_n_0 ),
        .O(\timer_i[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF202020)) 
    \timer_i[8]_i_2 
       (.I0(ppm_last),
        .I1(ppm_clean_reg_0),
        .I2(timer_i_reg[11]),
        .I3(plusOp[11]),
        .I4(\timer_i[0]_i_8_n_0 ),
        .O(\timer_i[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF202020)) 
    \timer_i[8]_i_3 
       (.I0(ppm_last),
        .I1(ppm_clean_reg_0),
        .I2(timer_i_reg[10]),
        .I3(plusOp[10]),
        .I4(\timer_i[0]_i_8_n_0 ),
        .O(\timer_i[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF202020)) 
    \timer_i[8]_i_4 
       (.I0(ppm_last),
        .I1(ppm_clean_reg_0),
        .I2(timer_i_reg[9]),
        .I3(plusOp[9]),
        .I4(\timer_i[0]_i_8_n_0 ),
        .O(\timer_i[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF202020)) 
    \timer_i[8]_i_5 
       (.I0(ppm_last),
        .I1(ppm_clean_reg_0),
        .I2(timer_i_reg[8]),
        .I3(plusOp[8]),
        .I4(\timer_i[0]_i_8_n_0 ),
        .O(\timer_i[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer_i_reg[0]_i_2_n_7 ),
        .Q(timer_i_reg[0]),
        .R(\timer_i[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_i_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\timer_i_reg[0]_i_2_n_0 ,\timer_i_reg[0]_i_2_n_1 ,\timer_i_reg[0]_i_2_n_2 ,\timer_i_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\timer_i[0]_i_3_n_0 }),
        .O({\timer_i_reg[0]_i_2_n_4 ,\timer_i_reg[0]_i_2_n_5 ,\timer_i_reg[0]_i_2_n_6 ,\timer_i_reg[0]_i_2_n_7 }),
        .S({\timer_i[0]_i_4_n_0 ,\timer_i[0]_i_5_n_0 ,\timer_i[0]_i_6_n_0 ,\timer_i[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer_i_reg[8]_i_1_n_5 ),
        .Q(timer_i_reg[10]),
        .R(\timer_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer_i_reg[8]_i_1_n_4 ),
        .Q(timer_i_reg[11]),
        .R(\timer_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer_i_reg[12]_i_1_n_7 ),
        .Q(timer_i_reg[12]),
        .R(\timer_i[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_i_reg[12]_i_1 
       (.CI(\timer_i_reg[8]_i_1_n_0 ),
        .CO({\timer_i_reg[12]_i_1_n_0 ,\timer_i_reg[12]_i_1_n_1 ,\timer_i_reg[12]_i_1_n_2 ,\timer_i_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_i_reg[12]_i_1_n_4 ,\timer_i_reg[12]_i_1_n_5 ,\timer_i_reg[12]_i_1_n_6 ,\timer_i_reg[12]_i_1_n_7 }),
        .S({\timer_i[12]_i_2_n_0 ,\timer_i[12]_i_3_n_0 ,\timer_i[12]_i_4_n_0 ,\timer_i[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer_i_reg[12]_i_1_n_6 ),
        .Q(timer_i_reg[13]),
        .R(\timer_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer_i_reg[12]_i_1_n_5 ),
        .Q(timer_i_reg[14]),
        .R(\timer_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer_i_reg[12]_i_1_n_4 ),
        .Q(timer_i_reg[15]),
        .R(\timer_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_i_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer_i_reg[16]_i_1_n_7 ),
        .Q(timer_i_reg[16]),
        .R(\timer_i[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_i_reg[16]_i_1 
       (.CI(\timer_i_reg[12]_i_1_n_0 ),
        .CO({\timer_i_reg[16]_i_1_n_0 ,\timer_i_reg[16]_i_1_n_1 ,\timer_i_reg[16]_i_1_n_2 ,\timer_i_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_i_reg[16]_i_1_n_4 ,\timer_i_reg[16]_i_1_n_5 ,\timer_i_reg[16]_i_1_n_6 ,\timer_i_reg[16]_i_1_n_7 }),
        .S({\timer_i[16]_i_2_n_0 ,\timer_i[16]_i_3_n_0 ,\timer_i[16]_i_4_n_0 ,\timer_i[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_i_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer_i_reg[16]_i_1_n_6 ),
        .Q(timer_i_reg[17]),
        .R(\timer_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_i_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer_i_reg[16]_i_1_n_5 ),
        .Q(timer_i_reg[18]),
        .R(\timer_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_i_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer_i_reg[16]_i_1_n_4 ),
        .Q(timer_i_reg[19]),
        .R(\timer_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer_i_reg[0]_i_2_n_6 ),
        .Q(timer_i_reg[1]),
        .R(\timer_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_i_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer_i_reg[20]_i_1_n_7 ),
        .Q(timer_i_reg[20]),
        .R(\timer_i[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_i_reg[20]_i_1 
       (.CI(\timer_i_reg[16]_i_1_n_0 ),
        .CO(\NLW_timer_i_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_timer_i_reg[20]_i_1_O_UNCONNECTED [3:1],\timer_i_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\timer_i[20]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer_i_reg[0]_i_2_n_5 ),
        .Q(timer_i_reg[2]),
        .R(\timer_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer_i_reg[0]_i_2_n_4 ),
        .Q(timer_i_reg[3]),
        .R(\timer_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer_i_reg[4]_i_1_n_7 ),
        .Q(timer_i_reg[4]),
        .R(\timer_i[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_i_reg[4]_i_1 
       (.CI(\timer_i_reg[0]_i_2_n_0 ),
        .CO({\timer_i_reg[4]_i_1_n_0 ,\timer_i_reg[4]_i_1_n_1 ,\timer_i_reg[4]_i_1_n_2 ,\timer_i_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_i_reg[4]_i_1_n_4 ,\timer_i_reg[4]_i_1_n_5 ,\timer_i_reg[4]_i_1_n_6 ,\timer_i_reg[4]_i_1_n_7 }),
        .S({\timer_i[4]_i_2_n_0 ,\timer_i[4]_i_3_n_0 ,\timer_i[4]_i_4_n_0 ,\timer_i[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer_i_reg[4]_i_1_n_6 ),
        .Q(timer_i_reg[5]),
        .R(\timer_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer_i_reg[4]_i_1_n_5 ),
        .Q(timer_i_reg[6]),
        .R(\timer_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer_i_reg[4]_i_1_n_4 ),
        .Q(timer_i_reg[7]),
        .R(\timer_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer_i_reg[8]_i_1_n_7 ),
        .Q(timer_i_reg[8]),
        .R(\timer_i[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_i_reg[8]_i_1 
       (.CI(\timer_i_reg[4]_i_1_n_0 ),
        .CO({\timer_i_reg[8]_i_1_n_0 ,\timer_i_reg[8]_i_1_n_1 ,\timer_i_reg[8]_i_1_n_2 ,\timer_i_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_i_reg[8]_i_1_n_4 ,\timer_i_reg[8]_i_1_n_5 ,\timer_i_reg[8]_i_1_n_6 ,\timer_i_reg[8]_i_1_n_7 }),
        .S({\timer_i[8]_i_2_n_0 ,\timer_i[8]_i_3_n_0 ,\timer_i[8]_i_4_n_0 ,\timer_i[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer_i_reg[8]_i_1_n_6 ),
        .Q(timer_i_reg[9]),
        .R(\timer_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    timer_of_i_1
       (.I0(timer_of_i_2_n_0),
        .I1(timer_of_i_3_n_0),
        .I2(timer_of_i_4_n_0),
        .I3(timer_of_i_5_n_0),
        .I4(timer_of_i_6_n_0),
        .I5(timer_of_i_7_n_0),
        .O(timer_of_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000080)) 
    timer_of_i_2
       (.I0(timer_i_reg[19]),
        .I1(timer_i_reg[20]),
        .I2(s00_axi_aresetn),
        .I3(ppm_last),
        .I4(ppm_clean_reg_0),
        .O(timer_of_i_2_n_0));
  LUT6 #(
    .INIT(64'hD5D500D500D500D5)) 
    timer_of_i_3
       (.I0(timer_i_reg[20]),
        .I1(timer_i_reg[18]),
        .I2(timer_i_reg[19]),
        .I3(timer_i_reg[17]),
        .I4(timer_i_reg[15]),
        .I5(timer_i_reg[16]),
        .O(timer_of_i_3_n_0));
  LUT6 #(
    .INIT(64'hD5D500D500D500D5)) 
    timer_of_i_4
       (.I0(timer_i_reg[14]),
        .I1(timer_i_reg[12]),
        .I2(timer_i_reg[13]),
        .I3(timer_i_reg[11]),
        .I4(timer_i_reg[9]),
        .I5(timer_i_reg[10]),
        .O(timer_of_i_4_n_0));
  LUT6 #(
    .INIT(64'hD5D500D500D500D5)) 
    timer_of_i_5
       (.I0(timer_i_reg[8]),
        .I1(timer_i_reg[6]),
        .I2(timer_i_reg[7]),
        .I3(timer_i_reg[5]),
        .I4(timer_i_reg[3]),
        .I5(timer_i_reg[4]),
        .O(timer_of_i_5_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    timer_of_i_6
       (.I0(timer_i_reg[0]),
        .I1(timer_i_reg[1]),
        .I2(timer_i_reg[2]),
        .I3(timer_of_i_8_n_0),
        .I4(timer_i_reg[7]),
        .I5(timer_i_reg[8]),
        .O(timer_of_i_6_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    timer_of_i_7
       (.I0(timer_i_reg[10]),
        .I1(timer_i_reg[11]),
        .I2(timer_i_reg[13]),
        .I3(timer_i_reg[14]),
        .I4(timer_i_reg[17]),
        .I5(timer_i_reg[16]),
        .O(timer_of_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    timer_of_i_8
       (.I0(timer_i_reg[4]),
        .I1(timer_i_reg[5]),
        .O(timer_of_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    timer_of_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(timer_of_i_1_n_0),
        .Q(timer_of_reg_n_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ppm_generate
   (ppm_out_reg_0,
    SR,
    s00_axi_aclk,
    Q,
    idle_cycles3__0_carry__4_0,
    idle_cycles3__0_carry__4_1,
    idle_cycles3__0_carry__4_2,
    idle_cycles3__72_carry__4_i_4_0,
    idle_cycles3__72_carry__4_i_4_1,
    S_AXI_PPM_OUT_reg,
    s00_axi_ppm_in);
  output ppm_out_reg_0;
  input [0:0]SR;
  input s00_axi_aclk;
  input [23:0]Q;
  input [23:0]idle_cycles3__0_carry__4_0;
  input [23:0]idle_cycles3__0_carry__4_1;
  input [23:0]idle_cycles3__0_carry__4_2;
  input [23:0]idle_cycles3__72_carry__4_i_4_0;
  input [23:0]idle_cycles3__72_carry__4_i_4_1;
  input [0:0]S_AXI_PPM_OUT_reg;
  input s00_axi_ppm_in;

  wire \FSM_sequential_state[0]_i_1__0_n_0 ;
  wire \FSM_sequential_state[1]_i_1__0_n_0 ;
  wire \FSM_sequential_state[1]_i_2__0_n_0 ;
  wire [23:0]Q;
  wire [0:0]SR;
  wire [0:0]S_AXI_PPM_OUT_reg;
  wire \ch_index[0]_i_1__0_n_0 ;
  wire \ch_index[1]_i_1__0_n_0 ;
  wire \ch_index[1]_i_2_n_0 ;
  wire \ch_index[2]_i_1__0_n_0 ;
  wire \ch_index[2]_i_2__0_n_0 ;
  wire \ch_index[2]_i_3__0_n_0 ;
  wire \ch_index_reg_n_0_[0] ;
  wire \ch_index_reg_n_0_[1] ;
  wire \ch_index_reg_n_0_[2] ;
  wire \ch_widths[0]_6 ;
  wire [20:0]\ch_widths_reg[0]_0 ;
  wire [20:0]\ch_widths_reg[1]_1 ;
  wire [20:0]\ch_widths_reg[2]_2 ;
  wire [20:0]\ch_widths_reg[3]_3 ;
  wire [20:0]\ch_widths_reg[4]_4 ;
  wire [20:0]\ch_widths_reg[5]_5 ;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_10_n_0;
  wire i__carry__1_i_11_n_0;
  wire i__carry__1_i_12_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__1_i_9_n_0;
  wire i__carry__2_i_10_n_0;
  wire i__carry__2_i_11_n_0;
  wire i__carry__2_i_12_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__2_i_9_n_0;
  wire i__carry__3_i_10_n_0;
  wire i__carry__3_i_11_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__3_i_5_n_0;
  wire i__carry__3_i_6_n_0;
  wire i__carry__3_i_7_n_0;
  wire i__carry__3_i_8_n_0;
  wire i__carry__3_i_9_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire [20:0]idle_cycles;
  wire [23:0]idle_cycles3;
  wire idle_cycles3__0_carry__0_i_1_n_0;
  wire idle_cycles3__0_carry__0_i_2_n_0;
  wire idle_cycles3__0_carry__0_i_3_n_0;
  wire idle_cycles3__0_carry__0_i_4_n_0;
  wire idle_cycles3__0_carry__0_i_5_n_0;
  wire idle_cycles3__0_carry__0_i_6_n_0;
  wire idle_cycles3__0_carry__0_i_7_n_0;
  wire idle_cycles3__0_carry__0_i_8_n_0;
  wire idle_cycles3__0_carry__0_n_0;
  wire idle_cycles3__0_carry__0_n_1;
  wire idle_cycles3__0_carry__0_n_2;
  wire idle_cycles3__0_carry__0_n_3;
  wire idle_cycles3__0_carry__0_n_4;
  wire idle_cycles3__0_carry__0_n_5;
  wire idle_cycles3__0_carry__0_n_6;
  wire idle_cycles3__0_carry__0_n_7;
  wire idle_cycles3__0_carry__1_i_1_n_0;
  wire idle_cycles3__0_carry__1_i_2_n_0;
  wire idle_cycles3__0_carry__1_i_3_n_0;
  wire idle_cycles3__0_carry__1_i_4_n_0;
  wire idle_cycles3__0_carry__1_i_5_n_0;
  wire idle_cycles3__0_carry__1_i_6_n_0;
  wire idle_cycles3__0_carry__1_i_7_n_0;
  wire idle_cycles3__0_carry__1_i_8_n_0;
  wire idle_cycles3__0_carry__1_n_0;
  wire idle_cycles3__0_carry__1_n_1;
  wire idle_cycles3__0_carry__1_n_2;
  wire idle_cycles3__0_carry__1_n_3;
  wire idle_cycles3__0_carry__1_n_4;
  wire idle_cycles3__0_carry__1_n_5;
  wire idle_cycles3__0_carry__1_n_6;
  wire idle_cycles3__0_carry__1_n_7;
  wire idle_cycles3__0_carry__2_i_1_n_0;
  wire idle_cycles3__0_carry__2_i_2_n_0;
  wire idle_cycles3__0_carry__2_i_3_n_0;
  wire idle_cycles3__0_carry__2_i_4_n_0;
  wire idle_cycles3__0_carry__2_i_5_n_0;
  wire idle_cycles3__0_carry__2_i_6_n_0;
  wire idle_cycles3__0_carry__2_i_7_n_0;
  wire idle_cycles3__0_carry__2_i_8_n_0;
  wire idle_cycles3__0_carry__2_n_0;
  wire idle_cycles3__0_carry__2_n_1;
  wire idle_cycles3__0_carry__2_n_2;
  wire idle_cycles3__0_carry__2_n_3;
  wire idle_cycles3__0_carry__2_n_4;
  wire idle_cycles3__0_carry__2_n_5;
  wire idle_cycles3__0_carry__2_n_6;
  wire idle_cycles3__0_carry__2_n_7;
  wire idle_cycles3__0_carry__3_i_1_n_0;
  wire idle_cycles3__0_carry__3_i_2_n_0;
  wire idle_cycles3__0_carry__3_i_3_n_0;
  wire idle_cycles3__0_carry__3_i_4_n_0;
  wire idle_cycles3__0_carry__3_i_5_n_0;
  wire idle_cycles3__0_carry__3_i_6_n_0;
  wire idle_cycles3__0_carry__3_i_7_n_0;
  wire idle_cycles3__0_carry__3_i_8_n_0;
  wire idle_cycles3__0_carry__3_n_0;
  wire idle_cycles3__0_carry__3_n_1;
  wire idle_cycles3__0_carry__3_n_2;
  wire idle_cycles3__0_carry__3_n_3;
  wire idle_cycles3__0_carry__3_n_4;
  wire idle_cycles3__0_carry__3_n_5;
  wire idle_cycles3__0_carry__3_n_6;
  wire idle_cycles3__0_carry__3_n_7;
  wire [23:0]idle_cycles3__0_carry__4_0;
  wire [23:0]idle_cycles3__0_carry__4_1;
  wire [23:0]idle_cycles3__0_carry__4_2;
  wire idle_cycles3__0_carry__4_i_1_n_0;
  wire idle_cycles3__0_carry__4_i_2_n_0;
  wire idle_cycles3__0_carry__4_i_3_n_0;
  wire idle_cycles3__0_carry__4_i_4_n_0;
  wire idle_cycles3__0_carry__4_i_5_n_0;
  wire idle_cycles3__0_carry__4_i_6_n_0;
  wire idle_cycles3__0_carry__4_i_7_n_0;
  wire idle_cycles3__0_carry__4_n_1;
  wire idle_cycles3__0_carry__4_n_2;
  wire idle_cycles3__0_carry__4_n_3;
  wire idle_cycles3__0_carry__4_n_4;
  wire idle_cycles3__0_carry__4_n_5;
  wire idle_cycles3__0_carry__4_n_6;
  wire idle_cycles3__0_carry__4_n_7;
  wire idle_cycles3__0_carry_i_1_n_0;
  wire idle_cycles3__0_carry_i_2_n_0;
  wire idle_cycles3__0_carry_i_3_n_0;
  wire idle_cycles3__0_carry_i_4_n_0;
  wire idle_cycles3__0_carry_i_5_n_0;
  wire idle_cycles3__0_carry_i_6_n_0;
  wire idle_cycles3__0_carry_i_7_n_0;
  wire idle_cycles3__0_carry_n_0;
  wire idle_cycles3__0_carry_n_1;
  wire idle_cycles3__0_carry_n_2;
  wire idle_cycles3__0_carry_n_3;
  wire idle_cycles3__0_carry_n_4;
  wire idle_cycles3__0_carry_n_5;
  wire idle_cycles3__0_carry_n_6;
  wire idle_cycles3__0_carry_n_7;
  wire idle_cycles3__72_carry__0_i_10_n_0;
  wire idle_cycles3__72_carry__0_i_11_n_0;
  wire idle_cycles3__72_carry__0_i_12_n_0;
  wire idle_cycles3__72_carry__0_i_1_n_0;
  wire idle_cycles3__72_carry__0_i_2_n_0;
  wire idle_cycles3__72_carry__0_i_3_n_0;
  wire idle_cycles3__72_carry__0_i_4_n_0;
  wire idle_cycles3__72_carry__0_i_5_n_0;
  wire idle_cycles3__72_carry__0_i_6_n_0;
  wire idle_cycles3__72_carry__0_i_7_n_0;
  wire idle_cycles3__72_carry__0_i_8_n_0;
  wire idle_cycles3__72_carry__0_i_9_n_0;
  wire idle_cycles3__72_carry__0_n_0;
  wire idle_cycles3__72_carry__0_n_1;
  wire idle_cycles3__72_carry__0_n_2;
  wire idle_cycles3__72_carry__0_n_3;
  wire idle_cycles3__72_carry__1_i_10_n_0;
  wire idle_cycles3__72_carry__1_i_11_n_0;
  wire idle_cycles3__72_carry__1_i_12_n_0;
  wire idle_cycles3__72_carry__1_i_1_n_0;
  wire idle_cycles3__72_carry__1_i_2_n_0;
  wire idle_cycles3__72_carry__1_i_3_n_0;
  wire idle_cycles3__72_carry__1_i_4_n_0;
  wire idle_cycles3__72_carry__1_i_5_n_0;
  wire idle_cycles3__72_carry__1_i_6_n_0;
  wire idle_cycles3__72_carry__1_i_7_n_0;
  wire idle_cycles3__72_carry__1_i_8_n_0;
  wire idle_cycles3__72_carry__1_i_9_n_0;
  wire idle_cycles3__72_carry__1_n_0;
  wire idle_cycles3__72_carry__1_n_1;
  wire idle_cycles3__72_carry__1_n_2;
  wire idle_cycles3__72_carry__1_n_3;
  wire idle_cycles3__72_carry__2_i_10_n_0;
  wire idle_cycles3__72_carry__2_i_11_n_0;
  wire idle_cycles3__72_carry__2_i_12_n_0;
  wire idle_cycles3__72_carry__2_i_1_n_0;
  wire idle_cycles3__72_carry__2_i_2_n_0;
  wire idle_cycles3__72_carry__2_i_3_n_0;
  wire idle_cycles3__72_carry__2_i_4_n_0;
  wire idle_cycles3__72_carry__2_i_5_n_0;
  wire idle_cycles3__72_carry__2_i_6_n_0;
  wire idle_cycles3__72_carry__2_i_7_n_0;
  wire idle_cycles3__72_carry__2_i_8_n_0;
  wire idle_cycles3__72_carry__2_i_9_n_0;
  wire idle_cycles3__72_carry__2_n_0;
  wire idle_cycles3__72_carry__2_n_1;
  wire idle_cycles3__72_carry__2_n_2;
  wire idle_cycles3__72_carry__2_n_3;
  wire idle_cycles3__72_carry__3_i_10_n_0;
  wire idle_cycles3__72_carry__3_i_11_n_0;
  wire idle_cycles3__72_carry__3_i_12_n_0;
  wire idle_cycles3__72_carry__3_i_1_n_0;
  wire idle_cycles3__72_carry__3_i_2_n_0;
  wire idle_cycles3__72_carry__3_i_3_n_0;
  wire idle_cycles3__72_carry__3_i_4_n_0;
  wire idle_cycles3__72_carry__3_i_5_n_0;
  wire idle_cycles3__72_carry__3_i_6_n_0;
  wire idle_cycles3__72_carry__3_i_7_n_0;
  wire idle_cycles3__72_carry__3_i_8_n_0;
  wire idle_cycles3__72_carry__3_i_9_n_0;
  wire idle_cycles3__72_carry__3_n_0;
  wire idle_cycles3__72_carry__3_n_1;
  wire idle_cycles3__72_carry__3_n_2;
  wire idle_cycles3__72_carry__3_n_3;
  wire idle_cycles3__72_carry__4_i_10_n_0;
  wire idle_cycles3__72_carry__4_i_11_n_0;
  wire idle_cycles3__72_carry__4_i_12_n_0;
  wire idle_cycles3__72_carry__4_i_1_n_0;
  wire idle_cycles3__72_carry__4_i_2_n_0;
  wire idle_cycles3__72_carry__4_i_3_n_0;
  wire [23:0]idle_cycles3__72_carry__4_i_4_0;
  wire [23:0]idle_cycles3__72_carry__4_i_4_1;
  wire idle_cycles3__72_carry__4_i_4_n_0;
  wire idle_cycles3__72_carry__4_i_5_n_0;
  wire idle_cycles3__72_carry__4_i_6_n_0;
  wire idle_cycles3__72_carry__4_i_7_n_0;
  wire idle_cycles3__72_carry__4_i_8_n_0;
  wire idle_cycles3__72_carry__4_i_9_n_0;
  wire idle_cycles3__72_carry__4_n_1;
  wire idle_cycles3__72_carry__4_n_2;
  wire idle_cycles3__72_carry__4_n_3;
  wire idle_cycles3__72_carry_i_1_n_0;
  wire idle_cycles3__72_carry_i_2_n_0;
  wire idle_cycles3__72_carry_i_3_n_0;
  wire idle_cycles3__72_carry_i_4_n_0;
  wire idle_cycles3__72_carry_i_5_n_0;
  wire idle_cycles3__72_carry_i_6_n_0;
  wire idle_cycles3__72_carry_i_7_n_0;
  wire idle_cycles3__72_carry_i_8_n_0;
  wire idle_cycles3__72_carry_i_9_n_0;
  wire idle_cycles3__72_carry_n_0;
  wire idle_cycles3__72_carry_n_1;
  wire idle_cycles3__72_carry_n_2;
  wire idle_cycles3__72_carry_n_3;
  wire \idle_cycles[19]_i_16_n_0 ;
  wire \idle_cycles[19]_i_17_n_0 ;
  wire \idle_cycles[19]_i_5_n_0 ;
  wire \idle_cycles[19]_i_6_n_0 ;
  wire \idle_cycles_reg[12]_i_2_n_0 ;
  wire \idle_cycles_reg[12]_i_2_n_1 ;
  wire \idle_cycles_reg[12]_i_2_n_2 ;
  wire \idle_cycles_reg[12]_i_2_n_3 ;
  wire \idle_cycles_reg[12]_i_2_n_4 ;
  wire \idle_cycles_reg[12]_i_2_n_5 ;
  wire \idle_cycles_reg[12]_i_2_n_6 ;
  wire \idle_cycles_reg[12]_i_2_n_7 ;
  wire \idle_cycles_reg[19]_i_3_n_0 ;
  wire \idle_cycles_reg[19]_i_3_n_1 ;
  wire \idle_cycles_reg[19]_i_3_n_2 ;
  wire \idle_cycles_reg[19]_i_3_n_3 ;
  wire \idle_cycles_reg[19]_i_3_n_4 ;
  wire \idle_cycles_reg[19]_i_3_n_5 ;
  wire \idle_cycles_reg[19]_i_3_n_6 ;
  wire \idle_cycles_reg[19]_i_3_n_7 ;
  wire \idle_cycles_reg[19]_i_4_n_0 ;
  wire \idle_cycles_reg[19]_i_4_n_1 ;
  wire \idle_cycles_reg[19]_i_4_n_2 ;
  wire \idle_cycles_reg[19]_i_4_n_3 ;
  wire \idle_cycles_reg[19]_i_4_n_4 ;
  wire \idle_cycles_reg[19]_i_4_n_5 ;
  wire \idle_cycles_reg[19]_i_4_n_6 ;
  wire \idle_cycles_reg[19]_i_4_n_7 ;
  wire \idle_cycles_reg[19]_i_7_n_2 ;
  wire \idle_cycles_reg[19]_i_7_n_3 ;
  wire \idle_cycles_reg[19]_i_7_n_5 ;
  wire \idle_cycles_reg[19]_i_7_n_6 ;
  wire \idle_cycles_reg[19]_i_7_n_7 ;
  wire \idle_cycles_reg[4]_i_2_n_0 ;
  wire \idle_cycles_reg[4]_i_2_n_1 ;
  wire \idle_cycles_reg[4]_i_2_n_2 ;
  wire \idle_cycles_reg[4]_i_2_n_3 ;
  wire \idle_cycles_reg[4]_i_2_n_4 ;
  wire \idle_cycles_reg[4]_i_2_n_5 ;
  wire \idle_cycles_reg[4]_i_2_n_6 ;
  wire \idle_cycles_reg[4]_i_2_n_7 ;
  wire \idle_cycles_reg[8]_i_2_n_0 ;
  wire \idle_cycles_reg[8]_i_2_n_1 ;
  wire \idle_cycles_reg[8]_i_2_n_2 ;
  wire \idle_cycles_reg[8]_i_2_n_3 ;
  wire \idle_cycles_reg[8]_i_2_n_4 ;
  wire \idle_cycles_reg[8]_i_2_n_5 ;
  wire \idle_cycles_reg[8]_i_2_n_6 ;
  wire \idle_cycles_reg[8]_i_2_n_7 ;
  wire [20:1]minusOp;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_i_4_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_i_1_n_0;
  wire minusOp_carry__1_i_2_n_0;
  wire minusOp_carry__1_i_3_n_0;
  wire minusOp_carry__1_i_4_n_0;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__2_i_1_n_0;
  wire minusOp_carry__2_i_2_n_0;
  wire minusOp_carry__2_i_3_n_0;
  wire minusOp_carry__2_i_4_n_0;
  wire minusOp_carry__2_n_0;
  wire minusOp_carry__2_n_1;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry__3_i_1_n_0;
  wire minusOp_carry__3_i_2_n_0;
  wire minusOp_carry__3_i_3_n_0;
  wire minusOp_carry__3_n_1;
  wire minusOp_carry__3_n_2;
  wire minusOp_carry__3_n_3;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire \minusOp_inferred__0/i__carry__0_n_0 ;
  wire \minusOp_inferred__0/i__carry__0_n_1 ;
  wire \minusOp_inferred__0/i__carry__0_n_2 ;
  wire \minusOp_inferred__0/i__carry__0_n_3 ;
  wire \minusOp_inferred__0/i__carry__0_n_4 ;
  wire \minusOp_inferred__0/i__carry__0_n_5 ;
  wire \minusOp_inferred__0/i__carry__0_n_6 ;
  wire \minusOp_inferred__0/i__carry__0_n_7 ;
  wire \minusOp_inferred__0/i__carry__1_n_0 ;
  wire \minusOp_inferred__0/i__carry__1_n_1 ;
  wire \minusOp_inferred__0/i__carry__1_n_2 ;
  wire \minusOp_inferred__0/i__carry__1_n_3 ;
  wire \minusOp_inferred__0/i__carry__1_n_4 ;
  wire \minusOp_inferred__0/i__carry__1_n_5 ;
  wire \minusOp_inferred__0/i__carry__1_n_6 ;
  wire \minusOp_inferred__0/i__carry__1_n_7 ;
  wire \minusOp_inferred__0/i__carry__2_n_0 ;
  wire \minusOp_inferred__0/i__carry__2_n_1 ;
  wire \minusOp_inferred__0/i__carry__2_n_2 ;
  wire \minusOp_inferred__0/i__carry__2_n_3 ;
  wire \minusOp_inferred__0/i__carry__2_n_4 ;
  wire \minusOp_inferred__0/i__carry__2_n_5 ;
  wire \minusOp_inferred__0/i__carry__2_n_6 ;
  wire \minusOp_inferred__0/i__carry__2_n_7 ;
  wire \minusOp_inferred__0/i__carry__3_n_1 ;
  wire \minusOp_inferred__0/i__carry__3_n_2 ;
  wire \minusOp_inferred__0/i__carry__3_n_3 ;
  wire \minusOp_inferred__0/i__carry__3_n_4 ;
  wire \minusOp_inferred__0/i__carry__3_n_5 ;
  wire \minusOp_inferred__0/i__carry__3_n_6 ;
  wire \minusOp_inferred__0/i__carry__3_n_7 ;
  wire \minusOp_inferred__0/i__carry_n_0 ;
  wire \minusOp_inferred__0/i__carry_n_1 ;
  wire \minusOp_inferred__0/i__carry_n_2 ;
  wire \minusOp_inferred__0/i__carry_n_3 ;
  wire \minusOp_inferred__0/i__carry_n_4 ;
  wire \minusOp_inferred__0/i__carry_n_5 ;
  wire \minusOp_inferred__0/i__carry_n_6 ;
  wire \minusOp_inferred__0/i__carry_n_7 ;
  wire [23:0]p_0_in;
  wire [20:0]p_1_in;
  wire [20:1]plusOp;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire ppm_out;
  wire ppm_out_i_1_n_0;
  wire ppm_out_reg_0;
  wire s00_axi_aclk;
  wire s00_axi_ppm_in;
  wire [1:0]state;
  wire state0_carry__0_i_1_n_0;
  wire state0_carry__0_i_2_n_0;
  wire state0_carry__0_i_3_n_0;
  wire state0_carry__0_i_4_n_0;
  wire state0_carry__0_i_5_n_0;
  wire state0_carry__0_i_6_n_0;
  wire state0_carry__0_i_7_n_0;
  wire state0_carry__0_i_8_n_0;
  wire state0_carry__0_n_0;
  wire state0_carry__0_n_1;
  wire state0_carry__0_n_2;
  wire state0_carry__0_n_3;
  wire state0_carry__1_i_1_n_0;
  wire state0_carry__1_i_2_n_0;
  wire state0_carry__1_i_3_n_0;
  wire state0_carry__1_i_4_n_0;
  wire state0_carry__1_i_5_n_0;
  wire state0_carry__1_i_6_n_0;
  wire state0_carry__1_n_1;
  wire state0_carry__1_n_2;
  wire state0_carry__1_n_3;
  wire state0_carry_i_1_n_0;
  wire state0_carry_i_2_n_0;
  wire state0_carry_i_3_n_0;
  wire state0_carry_i_4_n_0;
  wire state0_carry_i_5_n_0;
  wire state0_carry_i_6_n_0;
  wire state0_carry_i_7_n_0;
  wire state0_carry_i_8_n_0;
  wire state0_carry_n_0;
  wire state0_carry_n_1;
  wire state0_carry_n_2;
  wire state0_carry_n_3;
  wire \state0_inferred__1/i__carry__0_n_0 ;
  wire \state0_inferred__1/i__carry__0_n_1 ;
  wire \state0_inferred__1/i__carry__0_n_2 ;
  wire \state0_inferred__1/i__carry__0_n_3 ;
  wire \state0_inferred__1/i__carry__1_n_1 ;
  wire \state0_inferred__1/i__carry__1_n_2 ;
  wire \state0_inferred__1/i__carry__1_n_3 ;
  wire \state0_inferred__1/i__carry_n_0 ;
  wire \state0_inferred__1/i__carry_n_1 ;
  wire \state0_inferred__1/i__carry_n_2 ;
  wire \state0_inferred__1/i__carry_n_3 ;
  wire [20:1]timer;
  wire \timer[0]_i_1_n_0 ;
  wire \timer[20]_i_2_n_0 ;
  wire \timer[20]_i_3_n_0 ;
  wire \timer[20]_i_4_n_0 ;
  wire \timer[20]_i_5_n_0 ;
  wire \timer[20]_i_6_n_0 ;
  wire \timer_reg_n_0_[0] ;
  wire \timer_reg_n_0_[10] ;
  wire \timer_reg_n_0_[11] ;
  wire \timer_reg_n_0_[12] ;
  wire \timer_reg_n_0_[13] ;
  wire \timer_reg_n_0_[14] ;
  wire \timer_reg_n_0_[15] ;
  wire \timer_reg_n_0_[16] ;
  wire \timer_reg_n_0_[17] ;
  wire \timer_reg_n_0_[18] ;
  wire \timer_reg_n_0_[19] ;
  wire \timer_reg_n_0_[1] ;
  wire \timer_reg_n_0_[20] ;
  wire \timer_reg_n_0_[2] ;
  wire \timer_reg_n_0_[3] ;
  wire \timer_reg_n_0_[4] ;
  wire \timer_reg_n_0_[5] ;
  wire \timer_reg_n_0_[6] ;
  wire \timer_reg_n_0_[7] ;
  wire \timer_reg_n_0_[8] ;
  wire \timer_reg_n_0_[9] ;
  wire [3:3]NLW_idle_cycles3__0_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_idle_cycles3__72_carry__4_CO_UNCONNECTED;
  wire [3:2]\NLW_idle_cycles_reg[19]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_idle_cycles_reg[19]_i_7_O_UNCONNECTED ;
  wire [3:3]NLW_minusOp_carry__3_CO_UNCONNECTED;
  wire [3:3]\NLW_minusOp_inferred__0/i__carry__3_CO_UNCONNECTED ;
  wire [3:3]NLW_plusOp_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_state0_carry_O_UNCONNECTED;
  wire [3:0]NLW_state0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_state0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_state0_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_state0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_state0_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_state0_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_state0_inferred__1/i__carry__1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I1(state[0]),
        .O(\FSM_sequential_state[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFDF000000)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(\ch_index_reg_n_0_[2] ),
        .I1(\ch_index_reg_n_0_[0] ),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(state[0]),
        .I4(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I5(state[1]),
        .O(\FSM_sequential_state[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \FSM_sequential_state[1]_i_2__0 
       (.I0(\state0_inferred__1/i__carry__1_n_1 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\timer[20]_i_2_n_0 ),
        .I4(state0_carry__1_n_1),
        .O(\FSM_sequential_state[1]_i_2__0_n_0 ));
  (* FSM_ENCODED_STATES = "gap:01,gen:10,idle:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1__0_n_0 ),
        .Q(state[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "gap:01,gen:10,idle:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1__0_n_0 ),
        .Q(state[1]),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    S_AXI_PPM_OUT_i_1
       (.I0(ppm_out),
        .I1(S_AXI_PPM_OUT_reg),
        .I2(s00_axi_ppm_in),
        .O(ppm_out_reg_0));
  LUT6 #(
    .INIT(64'h3F3F44403F3F4040)) 
    \ch_index[0]_i_1__0 
       (.I0(\ch_index[1]_i_2_n_0 ),
        .I1(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I2(\ch_index[2]_i_3__0_n_0 ),
        .I3(\ch_index_reg_n_0_[1] ),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_index_reg_n_0_[2] ),
        .O(\ch_index[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h3F4077003F407F00)) 
    \ch_index[1]_i_1__0 
       (.I0(\ch_index[1]_i_2_n_0 ),
        .I1(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I2(\ch_index[2]_i_3__0_n_0 ),
        .I3(\ch_index_reg_n_0_[1] ),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_index_reg_n_0_[2] ),
        .O(\ch_index[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ch_index[1]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\ch_index[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBBBF80808080)) 
    \ch_index[2]_i_1__0 
       (.I0(\ch_index[2]_i_2__0_n_0 ),
        .I1(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I2(\ch_index[2]_i_3__0_n_0 ),
        .I3(\ch_index_reg_n_0_[1] ),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_index_reg_n_0_[2] ),
        .O(\ch_index[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h14440000)) 
    \ch_index[2]_i_2__0 
       (.I0(state[0]),
        .I1(\ch_index_reg_n_0_[2] ),
        .I2(\ch_index_reg_n_0_[0] ),
        .I3(\ch_index_reg_n_0_[1] ),
        .I4(state[1]),
        .O(\ch_index[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0E02)) 
    \ch_index[2]_i_3__0 
       (.I0(\state0_inferred__1/i__carry__1_n_1 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state0_carry__1_n_1),
        .O(\ch_index[2]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch_index_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\ch_index[0]_i_1__0_n_0 ),
        .Q(\ch_index_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_index_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\ch_index[1]_i_1__0_n_0 ),
        .Q(\ch_index_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_index_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\ch_index[2]_i_1__0_n_0 ),
        .Q(\ch_index_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_0[0]),
        .Q(\ch_widths_reg[0]_0 [0]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_0[10]),
        .Q(\ch_widths_reg[0]_0 [10]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_0[11]),
        .Q(\ch_widths_reg[0]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[0][12] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_0[12]),
        .Q(\ch_widths_reg[0]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_0[13]),
        .Q(\ch_widths_reg[0]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_0[14]),
        .Q(\ch_widths_reg[0]_0 [14]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[0][15] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_0[15]),
        .Q(\ch_widths_reg[0]_0 [15]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[0][16] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_0[16]),
        .Q(\ch_widths_reg[0]_0 [16]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[0][17] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_0[17]),
        .Q(\ch_widths_reg[0]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[0][18] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_0[18]),
        .Q(\ch_widths_reg[0]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[0][19] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_0[19]),
        .Q(\ch_widths_reg[0]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_0[1]),
        .Q(\ch_widths_reg[0]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[0][20] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_0[20]),
        .Q(\ch_widths_reg[0]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_0[2]),
        .Q(\ch_widths_reg[0]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_0[3]),
        .Q(\ch_widths_reg[0]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_0[4]),
        .Q(\ch_widths_reg[0]_0 [4]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_0[5]),
        .Q(\ch_widths_reg[0]_0 [5]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_0[6]),
        .Q(\ch_widths_reg[0]_0 [6]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_0[7]),
        .Q(\ch_widths_reg[0]_0 [7]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_0[8]),
        .Q(\ch_widths_reg[0]_0 [8]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_0[9]),
        .Q(\ch_widths_reg[0]_0 [9]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__72_carry__4_i_4_1[0]),
        .Q(\ch_widths_reg[1]_1 [0]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[1][10] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__72_carry__4_i_4_1[10]),
        .Q(\ch_widths_reg[1]_1 [10]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[1][11] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__72_carry__4_i_4_1[11]),
        .Q(\ch_widths_reg[1]_1 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[1][12] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__72_carry__4_i_4_1[12]),
        .Q(\ch_widths_reg[1]_1 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[1][13] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__72_carry__4_i_4_1[13]),
        .Q(\ch_widths_reg[1]_1 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[1][14] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__72_carry__4_i_4_1[14]),
        .Q(\ch_widths_reg[1]_1 [14]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[1][15] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__72_carry__4_i_4_1[15]),
        .Q(\ch_widths_reg[1]_1 [15]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[1][16] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__72_carry__4_i_4_1[16]),
        .Q(\ch_widths_reg[1]_1 [16]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[1][17] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__72_carry__4_i_4_1[17]),
        .Q(\ch_widths_reg[1]_1 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[1][18] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__72_carry__4_i_4_1[18]),
        .Q(\ch_widths_reg[1]_1 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[1][19] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__72_carry__4_i_4_1[19]),
        .Q(\ch_widths_reg[1]_1 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__72_carry__4_i_4_1[1]),
        .Q(\ch_widths_reg[1]_1 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[1][20] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__72_carry__4_i_4_1[20]),
        .Q(\ch_widths_reg[1]_1 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__72_carry__4_i_4_1[2]),
        .Q(\ch_widths_reg[1]_1 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__72_carry__4_i_4_1[3]),
        .Q(\ch_widths_reg[1]_1 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__72_carry__4_i_4_1[4]),
        .Q(\ch_widths_reg[1]_1 [4]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__72_carry__4_i_4_1[5]),
        .Q(\ch_widths_reg[1]_1 [5]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__72_carry__4_i_4_1[6]),
        .Q(\ch_widths_reg[1]_1 [6]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__72_carry__4_i_4_1[7]),
        .Q(\ch_widths_reg[1]_1 [7]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[1][8] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__72_carry__4_i_4_1[8]),
        .Q(\ch_widths_reg[1]_1 [8]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[1][9] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__72_carry__4_i_4_1[9]),
        .Q(\ch_widths_reg[1]_1 [9]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__72_carry__4_i_4_0[0]),
        .Q(\ch_widths_reg[2]_2 [0]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[2][10] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__72_carry__4_i_4_0[10]),
        .Q(\ch_widths_reg[2]_2 [10]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[2][11] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__72_carry__4_i_4_0[11]),
        .Q(\ch_widths_reg[2]_2 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[2][12] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__72_carry__4_i_4_0[12]),
        .Q(\ch_widths_reg[2]_2 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[2][13] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__72_carry__4_i_4_0[13]),
        .Q(\ch_widths_reg[2]_2 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[2][14] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__72_carry__4_i_4_0[14]),
        .Q(\ch_widths_reg[2]_2 [14]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[2][15] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__72_carry__4_i_4_0[15]),
        .Q(\ch_widths_reg[2]_2 [15]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[2][16] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__72_carry__4_i_4_0[16]),
        .Q(\ch_widths_reg[2]_2 [16]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[2][17] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__72_carry__4_i_4_0[17]),
        .Q(\ch_widths_reg[2]_2 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[2][18] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__72_carry__4_i_4_0[18]),
        .Q(\ch_widths_reg[2]_2 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[2][19] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__72_carry__4_i_4_0[19]),
        .Q(\ch_widths_reg[2]_2 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__72_carry__4_i_4_0[1]),
        .Q(\ch_widths_reg[2]_2 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[2][20] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__72_carry__4_i_4_0[20]),
        .Q(\ch_widths_reg[2]_2 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__72_carry__4_i_4_0[2]),
        .Q(\ch_widths_reg[2]_2 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__72_carry__4_i_4_0[3]),
        .Q(\ch_widths_reg[2]_2 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__72_carry__4_i_4_0[4]),
        .Q(\ch_widths_reg[2]_2 [4]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__72_carry__4_i_4_0[5]),
        .Q(\ch_widths_reg[2]_2 [5]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__72_carry__4_i_4_0[6]),
        .Q(\ch_widths_reg[2]_2 [6]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__72_carry__4_i_4_0[7]),
        .Q(\ch_widths_reg[2]_2 [7]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[2][8] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__72_carry__4_i_4_0[8]),
        .Q(\ch_widths_reg[2]_2 [8]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[2][9] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__72_carry__4_i_4_0[9]),
        .Q(\ch_widths_reg[2]_2 [9]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(Q[0]),
        .Q(\ch_widths_reg[3]_3 [0]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[3][10] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(Q[10]),
        .Q(\ch_widths_reg[3]_3 [10]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[3][11] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(Q[11]),
        .Q(\ch_widths_reg[3]_3 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[3][12] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(Q[12]),
        .Q(\ch_widths_reg[3]_3 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[3][13] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(Q[13]),
        .Q(\ch_widths_reg[3]_3 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[3][14] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(Q[14]),
        .Q(\ch_widths_reg[3]_3 [14]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[3][15] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(Q[15]),
        .Q(\ch_widths_reg[3]_3 [15]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[3][16] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(Q[16]),
        .Q(\ch_widths_reg[3]_3 [16]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[3][17] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(Q[17]),
        .Q(\ch_widths_reg[3]_3 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[3][18] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(Q[18]),
        .Q(\ch_widths_reg[3]_3 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[3][19] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(Q[19]),
        .Q(\ch_widths_reg[3]_3 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(Q[1]),
        .Q(\ch_widths_reg[3]_3 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[3][20] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(Q[20]),
        .Q(\ch_widths_reg[3]_3 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(Q[2]),
        .Q(\ch_widths_reg[3]_3 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(Q[3]),
        .Q(\ch_widths_reg[3]_3 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(Q[4]),
        .Q(\ch_widths_reg[3]_3 [4]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(Q[5]),
        .Q(\ch_widths_reg[3]_3 [5]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(Q[6]),
        .Q(\ch_widths_reg[3]_3 [6]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(Q[7]),
        .Q(\ch_widths_reg[3]_3 [7]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[3][8] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(Q[8]),
        .Q(\ch_widths_reg[3]_3 [8]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[3][9] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(Q[9]),
        .Q(\ch_widths_reg[3]_3 [9]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[4][0] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_2[0]),
        .Q(\ch_widths_reg[4]_4 [0]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[4][10] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_2[10]),
        .Q(\ch_widths_reg[4]_4 [10]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[4][11] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_2[11]),
        .Q(\ch_widths_reg[4]_4 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[4][12] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_2[12]),
        .Q(\ch_widths_reg[4]_4 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[4][13] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_2[13]),
        .Q(\ch_widths_reg[4]_4 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[4][14] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_2[14]),
        .Q(\ch_widths_reg[4]_4 [14]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[4][15] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_2[15]),
        .Q(\ch_widths_reg[4]_4 [15]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[4][16] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_2[16]),
        .Q(\ch_widths_reg[4]_4 [16]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[4][17] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_2[17]),
        .Q(\ch_widths_reg[4]_4 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[4][18] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_2[18]),
        .Q(\ch_widths_reg[4]_4 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[4][19] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_2[19]),
        .Q(\ch_widths_reg[4]_4 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[4][1] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_2[1]),
        .Q(\ch_widths_reg[4]_4 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[4][20] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_2[20]),
        .Q(\ch_widths_reg[4]_4 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[4][2] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_2[2]),
        .Q(\ch_widths_reg[4]_4 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[4][3] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_2[3]),
        .Q(\ch_widths_reg[4]_4 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[4][4] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_2[4]),
        .Q(\ch_widths_reg[4]_4 [4]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[4][5] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_2[5]),
        .Q(\ch_widths_reg[4]_4 [5]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[4][6] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_2[6]),
        .Q(\ch_widths_reg[4]_4 [6]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[4][7] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_2[7]),
        .Q(\ch_widths_reg[4]_4 [7]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[4][8] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_2[8]),
        .Q(\ch_widths_reg[4]_4 [8]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[4][9] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_2[9]),
        .Q(\ch_widths_reg[4]_4 [9]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[5][0] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_1[0]),
        .Q(\ch_widths_reg[5]_5 [0]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[5][10] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_1[10]),
        .Q(\ch_widths_reg[5]_5 [10]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[5][11] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_1[11]),
        .Q(\ch_widths_reg[5]_5 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[5][12] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_1[12]),
        .Q(\ch_widths_reg[5]_5 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[5][13] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_1[13]),
        .Q(\ch_widths_reg[5]_5 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[5][14] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_1[14]),
        .Q(\ch_widths_reg[5]_5 [14]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[5][15] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_1[15]),
        .Q(\ch_widths_reg[5]_5 [15]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[5][16] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_1[16]),
        .Q(\ch_widths_reg[5]_5 [16]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[5][17] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_1[17]),
        .Q(\ch_widths_reg[5]_5 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[5][18] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_1[18]),
        .Q(\ch_widths_reg[5]_5 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[5][19] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_1[19]),
        .Q(\ch_widths_reg[5]_5 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[5][1] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_1[1]),
        .Q(\ch_widths_reg[5]_5 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[5][20] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_1[20]),
        .Q(\ch_widths_reg[5]_5 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[5][2] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_1[2]),
        .Q(\ch_widths_reg[5]_5 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[5][3] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_1[3]),
        .Q(\ch_widths_reg[5]_5 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[5][4] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_1[4]),
        .Q(\ch_widths_reg[5]_5 [4]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[5][5] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_1[5]),
        .Q(\ch_widths_reg[5]_5 [5]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[5][6] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_1[6]),
        .Q(\ch_widths_reg[5]_5 [6]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[5][7] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_1[7]),
        .Q(\ch_widths_reg[5]_5 [7]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[5][8] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_1[8]),
        .Q(\ch_widths_reg[5]_5 [8]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[5][9] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(idle_cycles3__0_carry__4_1[9]),
        .Q(\ch_widths_reg[5]_5 [9]),
        .S(SR));
  LUT5 #(
    .INIT(32'hDDD111D1)) 
    i__carry__0_i_1
       (.I0(i__carry__0_i_9_n_0),
        .I1(\ch_index_reg_n_0_[2] ),
        .I2(\ch_widths_reg[4]_4 [8]),
        .I3(\ch_index_reg_n_0_[0] ),
        .I4(\ch_widths_reg[5]_5 [8]),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    i__carry__0_i_10
       (.I0(\ch_widths_reg[1]_1 [7]),
        .I1(\ch_widths_reg[0]_0 [7]),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_widths_reg[3]_3 [7]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[2]_2 [7]),
        .O(i__carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    i__carry__0_i_11
       (.I0(\ch_widths_reg[1]_1 [6]),
        .I1(\ch_widths_reg[0]_0 [6]),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_widths_reg[3]_3 [6]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[2]_2 [6]),
        .O(i__carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    i__carry__0_i_12
       (.I0(\ch_widths_reg[1]_1 [5]),
        .I1(\ch_widths_reg[0]_0 [5]),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_widths_reg[3]_3 [5]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[2]_2 [5]),
        .O(i__carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1__0
       (.I0(\timer_reg_n_0_[15] ),
        .I1(minusOp[15]),
        .I2(\timer_reg_n_0_[14] ),
        .I3(minusOp[14]),
        .O(i__carry__0_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hDDD111D1)) 
    i__carry__0_i_2
       (.I0(i__carry__0_i_10_n_0),
        .I1(\ch_index_reg_n_0_[2] ),
        .I2(\ch_widths_reg[4]_4 [7]),
        .I3(\ch_index_reg_n_0_[0] ),
        .I4(\ch_widths_reg[5]_5 [7]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2__0
       (.I0(\timer_reg_n_0_[13] ),
        .I1(minusOp[13]),
        .I2(\timer_reg_n_0_[12] ),
        .I3(minusOp[12]),
        .O(i__carry__0_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hDDD111D1)) 
    i__carry__0_i_3
       (.I0(i__carry__0_i_11_n_0),
        .I1(\ch_index_reg_n_0_[2] ),
        .I2(\ch_widths_reg[4]_4 [6]),
        .I3(\ch_index_reg_n_0_[0] ),
        .I4(\ch_widths_reg[5]_5 [6]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3__0
       (.I0(\timer_reg_n_0_[11] ),
        .I1(minusOp[11]),
        .I2(\timer_reg_n_0_[10] ),
        .I3(minusOp[10]),
        .O(i__carry__0_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hDDD111D1)) 
    i__carry__0_i_4
       (.I0(i__carry__0_i_12_n_0),
        .I1(\ch_index_reg_n_0_[2] ),
        .I2(\ch_widths_reg[4]_4 [5]),
        .I3(\ch_index_reg_n_0_[0] ),
        .I4(\ch_widths_reg[5]_5 [5]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4__0
       (.I0(\timer_reg_n_0_[9] ),
        .I1(minusOp[9]),
        .I2(\timer_reg_n_0_[8] ),
        .I3(minusOp[8]),
        .O(i__carry__0_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    i__carry__0_i_5
       (.I0(\ch_widths_reg[5]_5 [8]),
        .I1(\ch_index_reg_n_0_[0] ),
        .I2(\ch_widths_reg[4]_4 [8]),
        .I3(\ch_index_reg_n_0_[2] ),
        .I4(i__carry__0_i_9_n_0),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(minusOp[15]),
        .I1(\timer_reg_n_0_[15] ),
        .I2(minusOp[14]),
        .I3(\timer_reg_n_0_[14] ),
        .O(i__carry__0_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    i__carry__0_i_6
       (.I0(\ch_widths_reg[5]_5 [7]),
        .I1(\ch_index_reg_n_0_[0] ),
        .I2(\ch_widths_reg[4]_4 [7]),
        .I3(\ch_index_reg_n_0_[2] ),
        .I4(i__carry__0_i_10_n_0),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(minusOp[13]),
        .I1(\timer_reg_n_0_[13] ),
        .I2(minusOp[12]),
        .I3(\timer_reg_n_0_[12] ),
        .O(i__carry__0_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    i__carry__0_i_7
       (.I0(\ch_widths_reg[5]_5 [6]),
        .I1(\ch_index_reg_n_0_[0] ),
        .I2(\ch_widths_reg[4]_4 [6]),
        .I3(\ch_index_reg_n_0_[2] ),
        .I4(i__carry__0_i_11_n_0),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(minusOp[11]),
        .I1(\timer_reg_n_0_[11] ),
        .I2(minusOp[10]),
        .I3(\timer_reg_n_0_[10] ),
        .O(i__carry__0_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    i__carry__0_i_8
       (.I0(\ch_widths_reg[5]_5 [5]),
        .I1(\ch_index_reg_n_0_[0] ),
        .I2(\ch_widths_reg[4]_4 [5]),
        .I3(\ch_index_reg_n_0_[2] ),
        .I4(i__carry__0_i_12_n_0),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0
       (.I0(minusOp[9]),
        .I1(\timer_reg_n_0_[9] ),
        .I2(minusOp[8]),
        .I3(\timer_reg_n_0_[8] ),
        .O(i__carry__0_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    i__carry__0_i_9
       (.I0(\ch_widths_reg[1]_1 [8]),
        .I1(\ch_widths_reg[0]_0 [8]),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_widths_reg[3]_3 [8]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[2]_2 [8]),
        .O(i__carry__0_i_9_n_0));
  LUT5 #(
    .INIT(32'hDDD111D1)) 
    i__carry__1_i_1
       (.I0(i__carry__1_i_9_n_0),
        .I1(\ch_index_reg_n_0_[2] ),
        .I2(\ch_widths_reg[4]_4 [12]),
        .I3(\ch_index_reg_n_0_[0] ),
        .I4(\ch_widths_reg[5]_5 [12]),
        .O(i__carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    i__carry__1_i_10
       (.I0(\ch_widths_reg[1]_1 [11]),
        .I1(\ch_widths_reg[0]_0 [11]),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_widths_reg[3]_3 [11]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[2]_2 [11]),
        .O(i__carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    i__carry__1_i_11
       (.I0(\ch_widths_reg[1]_1 [10]),
        .I1(\ch_widths_reg[0]_0 [10]),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_widths_reg[3]_3 [10]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[2]_2 [10]),
        .O(i__carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    i__carry__1_i_12
       (.I0(\ch_widths_reg[1]_1 [9]),
        .I1(\ch_widths_reg[0]_0 [9]),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_widths_reg[3]_3 [9]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[2]_2 [9]),
        .O(i__carry__1_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1__0
       (.I0(\timer_reg_n_0_[20] ),
        .I1(minusOp[20]),
        .O(i__carry__1_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hDDD111D1)) 
    i__carry__1_i_2
       (.I0(i__carry__1_i_10_n_0),
        .I1(\ch_index_reg_n_0_[2] ),
        .I2(\ch_widths_reg[4]_4 [11]),
        .I3(\ch_index_reg_n_0_[0] ),
        .I4(\ch_widths_reg[5]_5 [11]),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_2__0
       (.I0(\timer_reg_n_0_[19] ),
        .I1(minusOp[19]),
        .I2(\timer_reg_n_0_[18] ),
        .I3(minusOp[18]),
        .O(i__carry__1_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hDDD111D1)) 
    i__carry__1_i_3
       (.I0(i__carry__1_i_11_n_0),
        .I1(\ch_index_reg_n_0_[2] ),
        .I2(\ch_widths_reg[4]_4 [10]),
        .I3(\ch_index_reg_n_0_[0] ),
        .I4(\ch_widths_reg[5]_5 [10]),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_3__0
       (.I0(\timer_reg_n_0_[17] ),
        .I1(minusOp[17]),
        .I2(\timer_reg_n_0_[16] ),
        .I3(minusOp[16]),
        .O(i__carry__1_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hDDD111D1)) 
    i__carry__1_i_4
       (.I0(i__carry__1_i_12_n_0),
        .I1(\ch_index_reg_n_0_[2] ),
        .I2(\ch_widths_reg[4]_4 [9]),
        .I3(\ch_index_reg_n_0_[0] ),
        .I4(\ch_widths_reg[5]_5 [9]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__0
       (.I0(minusOp[20]),
        .I1(\timer_reg_n_0_[20] ),
        .O(i__carry__1_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    i__carry__1_i_5
       (.I0(\ch_widths_reg[5]_5 [12]),
        .I1(\ch_index_reg_n_0_[0] ),
        .I2(\ch_widths_reg[4]_4 [12]),
        .I3(\ch_index_reg_n_0_[2] ),
        .I4(i__carry__1_i_9_n_0),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5__0
       (.I0(minusOp[19]),
        .I1(\timer_reg_n_0_[19] ),
        .I2(minusOp[18]),
        .I3(\timer_reg_n_0_[18] ),
        .O(i__carry__1_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    i__carry__1_i_6
       (.I0(\ch_widths_reg[5]_5 [11]),
        .I1(\ch_index_reg_n_0_[0] ),
        .I2(\ch_widths_reg[4]_4 [11]),
        .I3(\ch_index_reg_n_0_[2] ),
        .I4(i__carry__1_i_10_n_0),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6__0
       (.I0(minusOp[17]),
        .I1(\timer_reg_n_0_[17] ),
        .I2(minusOp[16]),
        .I3(\timer_reg_n_0_[16] ),
        .O(i__carry__1_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    i__carry__1_i_7
       (.I0(\ch_widths_reg[5]_5 [10]),
        .I1(\ch_index_reg_n_0_[0] ),
        .I2(\ch_widths_reg[4]_4 [10]),
        .I3(\ch_index_reg_n_0_[2] ),
        .I4(i__carry__1_i_11_n_0),
        .O(i__carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    i__carry__1_i_8
       (.I0(\ch_widths_reg[5]_5 [9]),
        .I1(\ch_index_reg_n_0_[0] ),
        .I2(\ch_widths_reg[4]_4 [9]),
        .I3(\ch_index_reg_n_0_[2] ),
        .I4(i__carry__1_i_12_n_0),
        .O(i__carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    i__carry__1_i_9
       (.I0(\ch_widths_reg[1]_1 [12]),
        .I1(\ch_widths_reg[0]_0 [12]),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_widths_reg[3]_3 [12]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[2]_2 [12]),
        .O(i__carry__1_i_9_n_0));
  LUT5 #(
    .INIT(32'hDDD111D1)) 
    i__carry__2_i_1
       (.I0(i__carry__2_i_9_n_0),
        .I1(\ch_index_reg_n_0_[2] ),
        .I2(\ch_widths_reg[4]_4 [16]),
        .I3(\ch_index_reg_n_0_[0] ),
        .I4(\ch_widths_reg[5]_5 [16]),
        .O(i__carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    i__carry__2_i_10
       (.I0(\ch_widths_reg[1]_1 [15]),
        .I1(\ch_widths_reg[0]_0 [15]),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_widths_reg[3]_3 [15]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[2]_2 [15]),
        .O(i__carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    i__carry__2_i_11
       (.I0(\ch_widths_reg[1]_1 [14]),
        .I1(\ch_widths_reg[0]_0 [14]),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_widths_reg[3]_3 [14]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[2]_2 [14]),
        .O(i__carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    i__carry__2_i_12
       (.I0(\ch_widths_reg[1]_1 [13]),
        .I1(\ch_widths_reg[0]_0 [13]),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_widths_reg[3]_3 [13]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[2]_2 [13]),
        .O(i__carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hDDD111D1)) 
    i__carry__2_i_2
       (.I0(i__carry__2_i_10_n_0),
        .I1(\ch_index_reg_n_0_[2] ),
        .I2(\ch_widths_reg[4]_4 [15]),
        .I3(\ch_index_reg_n_0_[0] ),
        .I4(\ch_widths_reg[5]_5 [15]),
        .O(i__carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hDDD111D1)) 
    i__carry__2_i_3
       (.I0(i__carry__2_i_11_n_0),
        .I1(\ch_index_reg_n_0_[2] ),
        .I2(\ch_widths_reg[4]_4 [14]),
        .I3(\ch_index_reg_n_0_[0] ),
        .I4(\ch_widths_reg[5]_5 [14]),
        .O(i__carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hDDD111D1)) 
    i__carry__2_i_4
       (.I0(i__carry__2_i_12_n_0),
        .I1(\ch_index_reg_n_0_[2] ),
        .I2(\ch_widths_reg[4]_4 [13]),
        .I3(\ch_index_reg_n_0_[0] ),
        .I4(\ch_widths_reg[5]_5 [13]),
        .O(i__carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    i__carry__2_i_5
       (.I0(\ch_widths_reg[5]_5 [16]),
        .I1(\ch_index_reg_n_0_[0] ),
        .I2(\ch_widths_reg[4]_4 [16]),
        .I3(\ch_index_reg_n_0_[2] ),
        .I4(i__carry__2_i_9_n_0),
        .O(i__carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    i__carry__2_i_6
       (.I0(\ch_widths_reg[5]_5 [15]),
        .I1(\ch_index_reg_n_0_[0] ),
        .I2(\ch_widths_reg[4]_4 [15]),
        .I3(\ch_index_reg_n_0_[2] ),
        .I4(i__carry__2_i_10_n_0),
        .O(i__carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    i__carry__2_i_7
       (.I0(\ch_widths_reg[5]_5 [14]),
        .I1(\ch_index_reg_n_0_[0] ),
        .I2(\ch_widths_reg[4]_4 [14]),
        .I3(\ch_index_reg_n_0_[2] ),
        .I4(i__carry__2_i_11_n_0),
        .O(i__carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    i__carry__2_i_8
       (.I0(\ch_widths_reg[5]_5 [13]),
        .I1(\ch_index_reg_n_0_[0] ),
        .I2(\ch_widths_reg[4]_4 [13]),
        .I3(\ch_index_reg_n_0_[2] ),
        .I4(i__carry__2_i_12_n_0),
        .O(i__carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    i__carry__2_i_9
       (.I0(\ch_widths_reg[1]_1 [16]),
        .I1(\ch_widths_reg[0]_0 [16]),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_widths_reg[3]_3 [16]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[2]_2 [16]),
        .O(i__carry__2_i_9_n_0));
  LUT5 #(
    .INIT(32'hDDD111D1)) 
    i__carry__3_i_1
       (.I0(i__carry__3_i_8_n_0),
        .I1(\ch_index_reg_n_0_[2] ),
        .I2(\ch_widths_reg[4]_4 [19]),
        .I3(\ch_index_reg_n_0_[0] ),
        .I4(\ch_widths_reg[5]_5 [19]),
        .O(i__carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    i__carry__3_i_10
       (.I0(\ch_widths_reg[1]_1 [17]),
        .I1(\ch_widths_reg[0]_0 [17]),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_widths_reg[3]_3 [17]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[2]_2 [17]),
        .O(i__carry__3_i_10_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    i__carry__3_i_11
       (.I0(\ch_widths_reg[1]_1 [20]),
        .I1(\ch_widths_reg[0]_0 [20]),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_widths_reg[3]_3 [20]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[2]_2 [20]),
        .O(i__carry__3_i_11_n_0));
  LUT5 #(
    .INIT(32'hDDD111D1)) 
    i__carry__3_i_2
       (.I0(i__carry__3_i_9_n_0),
        .I1(\ch_index_reg_n_0_[2] ),
        .I2(\ch_widths_reg[4]_4 [18]),
        .I3(\ch_index_reg_n_0_[0] ),
        .I4(\ch_widths_reg[5]_5 [18]),
        .O(i__carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hDDD111D1)) 
    i__carry__3_i_3
       (.I0(i__carry__3_i_10_n_0),
        .I1(\ch_index_reg_n_0_[2] ),
        .I2(\ch_widths_reg[4]_4 [17]),
        .I3(\ch_index_reg_n_0_[0] ),
        .I4(\ch_widths_reg[5]_5 [17]),
        .O(i__carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    i__carry__3_i_4
       (.I0(\ch_widths_reg[5]_5 [20]),
        .I1(\ch_index_reg_n_0_[0] ),
        .I2(\ch_widths_reg[4]_4 [20]),
        .I3(\ch_index_reg_n_0_[2] ),
        .I4(i__carry__3_i_11_n_0),
        .O(i__carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    i__carry__3_i_5
       (.I0(\ch_widths_reg[5]_5 [19]),
        .I1(\ch_index_reg_n_0_[0] ),
        .I2(\ch_widths_reg[4]_4 [19]),
        .I3(\ch_index_reg_n_0_[2] ),
        .I4(i__carry__3_i_8_n_0),
        .O(i__carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    i__carry__3_i_6
       (.I0(\ch_widths_reg[5]_5 [18]),
        .I1(\ch_index_reg_n_0_[0] ),
        .I2(\ch_widths_reg[4]_4 [18]),
        .I3(\ch_index_reg_n_0_[2] ),
        .I4(i__carry__3_i_9_n_0),
        .O(i__carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    i__carry__3_i_7
       (.I0(\ch_widths_reg[5]_5 [17]),
        .I1(\ch_index_reg_n_0_[0] ),
        .I2(\ch_widths_reg[4]_4 [17]),
        .I3(\ch_index_reg_n_0_[2] ),
        .I4(i__carry__3_i_10_n_0),
        .O(i__carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    i__carry__3_i_8
       (.I0(\ch_widths_reg[1]_1 [19]),
        .I1(\ch_widths_reg[0]_0 [19]),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_widths_reg[3]_3 [19]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[2]_2 [19]),
        .O(i__carry__3_i_8_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    i__carry__3_i_9
       (.I0(\ch_widths_reg[1]_1 [18]),
        .I1(\ch_widths_reg[0]_0 [18]),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_widths_reg[3]_3 [18]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[2]_2 [18]),
        .O(i__carry__3_i_9_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry_i_1
       (.I0(\ch_widths_reg[5]_5 [0]),
        .I1(\ch_index_reg_n_0_[0] ),
        .I2(\ch_widths_reg[4]_4 [0]),
        .I3(\ch_index_reg_n_0_[2] ),
        .I4(i__carry_i_10_n_0),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_10
       (.I0(\ch_widths_reg[3]_3 [0]),
        .I1(\ch_widths_reg[2]_2 [0]),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_widths_reg[1]_1 [0]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[0]_0 [0]),
        .O(i__carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    i__carry_i_11
       (.I0(\ch_widths_reg[1]_1 [4]),
        .I1(\ch_widths_reg[0]_0 [4]),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_widths_reg[3]_3 [4]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[2]_2 [4]),
        .O(i__carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    i__carry_i_12
       (.I0(\ch_widths_reg[1]_1 [3]),
        .I1(\ch_widths_reg[0]_0 [3]),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_widths_reg[3]_3 [3]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[2]_2 [3]),
        .O(i__carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    i__carry_i_13
       (.I0(\ch_widths_reg[1]_1 [2]),
        .I1(\ch_widths_reg[0]_0 [2]),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_widths_reg[3]_3 [2]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[2]_2 [2]),
        .O(i__carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    i__carry_i_14
       (.I0(\ch_widths_reg[1]_1 [1]),
        .I1(\ch_widths_reg[0]_0 [1]),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_widths_reg[3]_3 [1]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[2]_2 [1]),
        .O(i__carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__0
       (.I0(\timer_reg_n_0_[7] ),
        .I1(minusOp[7]),
        .I2(\timer_reg_n_0_[6] ),
        .I3(minusOp[6]),
        .O(i__carry_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hDDD111D1)) 
    i__carry_i_2
       (.I0(i__carry_i_11_n_0),
        .I1(\ch_index_reg_n_0_[2] ),
        .I2(\ch_widths_reg[4]_4 [4]),
        .I3(\ch_index_reg_n_0_[0] ),
        .I4(\ch_widths_reg[5]_5 [4]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__0
       (.I0(\timer_reg_n_0_[5] ),
        .I1(minusOp[5]),
        .I2(\timer_reg_n_0_[4] ),
        .I3(minusOp[4]),
        .O(i__carry_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hDDD111D1)) 
    i__carry_i_3
       (.I0(i__carry_i_12_n_0),
        .I1(\ch_index_reg_n_0_[2] ),
        .I2(\ch_widths_reg[4]_4 [3]),
        .I3(\ch_index_reg_n_0_[0] ),
        .I4(\ch_widths_reg[5]_5 [3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__0
       (.I0(\timer_reg_n_0_[3] ),
        .I1(minusOp[3]),
        .I2(\timer_reg_n_0_[2] ),
        .I3(minusOp[2]),
        .O(i__carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hDDD111D1)) 
    i__carry_i_4
       (.I0(i__carry_i_13_n_0),
        .I1(\ch_index_reg_n_0_[2] ),
        .I2(\ch_widths_reg[4]_4 [2]),
        .I3(\ch_index_reg_n_0_[0] ),
        .I4(\ch_widths_reg[5]_5 [2]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    i__carry_i_4__0
       (.I0(\timer_reg_n_0_[1] ),
        .I1(minusOp[1]),
        .I2(idle_cycles[0]),
        .I3(\timer_reg_n_0_[0] ),
        .O(i__carry_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hDDD111D1)) 
    i__carry_i_5
       (.I0(i__carry_i_14_n_0),
        .I1(\ch_index_reg_n_0_[2] ),
        .I2(\ch_widths_reg[4]_4 [1]),
        .I3(\ch_index_reg_n_0_[0] ),
        .I4(\ch_widths_reg[5]_5 [1]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(minusOp[7]),
        .I1(\timer_reg_n_0_[7] ),
        .I2(minusOp[6]),
        .I3(\timer_reg_n_0_[6] ),
        .O(i__carry_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    i__carry_i_6
       (.I0(\ch_widths_reg[5]_5 [4]),
        .I1(\ch_index_reg_n_0_[0] ),
        .I2(\ch_widths_reg[4]_4 [4]),
        .I3(\ch_index_reg_n_0_[2] ),
        .I4(i__carry_i_11_n_0),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(minusOp[5]),
        .I1(\timer_reg_n_0_[5] ),
        .I2(minusOp[4]),
        .I3(\timer_reg_n_0_[4] ),
        .O(i__carry_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    i__carry_i_7
       (.I0(\ch_widths_reg[5]_5 [3]),
        .I1(\ch_index_reg_n_0_[0] ),
        .I2(\ch_widths_reg[4]_4 [3]),
        .I3(\ch_index_reg_n_0_[2] ),
        .I4(i__carry_i_12_n_0),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(minusOp[3]),
        .I1(\timer_reg_n_0_[3] ),
        .I2(minusOp[2]),
        .I3(\timer_reg_n_0_[2] ),
        .O(i__carry_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    i__carry_i_8
       (.I0(\ch_widths_reg[5]_5 [2]),
        .I1(\ch_index_reg_n_0_[0] ),
        .I2(\ch_widths_reg[4]_4 [2]),
        .I3(\ch_index_reg_n_0_[2] ),
        .I4(i__carry_i_13_n_0),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8__0
       (.I0(\timer_reg_n_0_[0] ),
        .I1(idle_cycles[0]),
        .I2(minusOp[1]),
        .I3(\timer_reg_n_0_[1] ),
        .O(i__carry_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    i__carry_i_9
       (.I0(\ch_widths_reg[5]_5 [1]),
        .I1(\ch_index_reg_n_0_[0] ),
        .I2(\ch_widths_reg[4]_4 [1]),
        .I3(\ch_index_reg_n_0_[2] ),
        .I4(i__carry_i_14_n_0),
        .O(i__carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idle_cycles3__0_carry
       (.CI(1'b0),
        .CO({idle_cycles3__0_carry_n_0,idle_cycles3__0_carry_n_1,idle_cycles3__0_carry_n_2,idle_cycles3__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({idle_cycles3__0_carry_i_1_n_0,idle_cycles3__0_carry_i_2_n_0,idle_cycles3__0_carry_i_3_n_0,1'b0}),
        .O({idle_cycles3__0_carry_n_4,idle_cycles3__0_carry_n_5,idle_cycles3__0_carry_n_6,idle_cycles3__0_carry_n_7}),
        .S({idle_cycles3__0_carry_i_4_n_0,idle_cycles3__0_carry_i_5_n_0,idle_cycles3__0_carry_i_6_n_0,idle_cycles3__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idle_cycles3__0_carry__0
       (.CI(idle_cycles3__0_carry_n_0),
        .CO({idle_cycles3__0_carry__0_n_0,idle_cycles3__0_carry__0_n_1,idle_cycles3__0_carry__0_n_2,idle_cycles3__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({idle_cycles3__0_carry__0_i_1_n_0,idle_cycles3__0_carry__0_i_2_n_0,idle_cycles3__0_carry__0_i_3_n_0,idle_cycles3__0_carry__0_i_4_n_0}),
        .O({idle_cycles3__0_carry__0_n_4,idle_cycles3__0_carry__0_n_5,idle_cycles3__0_carry__0_n_6,idle_cycles3__0_carry__0_n_7}),
        .S({idle_cycles3__0_carry__0_i_5_n_0,idle_cycles3__0_carry__0_i_6_n_0,idle_cycles3__0_carry__0_i_7_n_0,idle_cycles3__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    idle_cycles3__0_carry__0_i_1
       (.I0(idle_cycles3__0_carry__4_2[6]),
        .I1(idle_cycles3__0_carry__4_1[6]),
        .I2(idle_cycles3__0_carry__4_0[6]),
        .O(idle_cycles3__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    idle_cycles3__0_carry__0_i_2
       (.I0(idle_cycles3__0_carry__4_2[5]),
        .I1(idle_cycles3__0_carry__4_1[5]),
        .I2(idle_cycles3__0_carry__4_0[5]),
        .O(idle_cycles3__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    idle_cycles3__0_carry__0_i_3
       (.I0(idle_cycles3__0_carry__4_2[4]),
        .I1(idle_cycles3__0_carry__4_1[4]),
        .I2(idle_cycles3__0_carry__4_0[4]),
        .O(idle_cycles3__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    idle_cycles3__0_carry__0_i_4
       (.I0(idle_cycles3__0_carry__4_2[3]),
        .I1(idle_cycles3__0_carry__4_1[3]),
        .I2(idle_cycles3__0_carry__4_0[3]),
        .O(idle_cycles3__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    idle_cycles3__0_carry__0_i_5
       (.I0(idle_cycles3__0_carry__4_2[7]),
        .I1(idle_cycles3__0_carry__4_1[7]),
        .I2(idle_cycles3__0_carry__4_0[7]),
        .I3(idle_cycles3__0_carry__0_i_1_n_0),
        .O(idle_cycles3__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    idle_cycles3__0_carry__0_i_6
       (.I0(idle_cycles3__0_carry__4_2[6]),
        .I1(idle_cycles3__0_carry__4_1[6]),
        .I2(idle_cycles3__0_carry__4_0[6]),
        .I3(idle_cycles3__0_carry__0_i_2_n_0),
        .O(idle_cycles3__0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    idle_cycles3__0_carry__0_i_7
       (.I0(idle_cycles3__0_carry__4_2[5]),
        .I1(idle_cycles3__0_carry__4_1[5]),
        .I2(idle_cycles3__0_carry__4_0[5]),
        .I3(idle_cycles3__0_carry__0_i_3_n_0),
        .O(idle_cycles3__0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    idle_cycles3__0_carry__0_i_8
       (.I0(idle_cycles3__0_carry__4_2[4]),
        .I1(idle_cycles3__0_carry__4_1[4]),
        .I2(idle_cycles3__0_carry__4_0[4]),
        .I3(idle_cycles3__0_carry__0_i_4_n_0),
        .O(idle_cycles3__0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idle_cycles3__0_carry__1
       (.CI(idle_cycles3__0_carry__0_n_0),
        .CO({idle_cycles3__0_carry__1_n_0,idle_cycles3__0_carry__1_n_1,idle_cycles3__0_carry__1_n_2,idle_cycles3__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({idle_cycles3__0_carry__1_i_1_n_0,idle_cycles3__0_carry__1_i_2_n_0,idle_cycles3__0_carry__1_i_3_n_0,idle_cycles3__0_carry__1_i_4_n_0}),
        .O({idle_cycles3__0_carry__1_n_4,idle_cycles3__0_carry__1_n_5,idle_cycles3__0_carry__1_n_6,idle_cycles3__0_carry__1_n_7}),
        .S({idle_cycles3__0_carry__1_i_5_n_0,idle_cycles3__0_carry__1_i_6_n_0,idle_cycles3__0_carry__1_i_7_n_0,idle_cycles3__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    idle_cycles3__0_carry__1_i_1
       (.I0(idle_cycles3__0_carry__4_2[10]),
        .I1(idle_cycles3__0_carry__4_1[10]),
        .I2(idle_cycles3__0_carry__4_0[10]),
        .O(idle_cycles3__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    idle_cycles3__0_carry__1_i_2
       (.I0(idle_cycles3__0_carry__4_2[9]),
        .I1(idle_cycles3__0_carry__4_1[9]),
        .I2(idle_cycles3__0_carry__4_0[9]),
        .O(idle_cycles3__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    idle_cycles3__0_carry__1_i_3
       (.I0(idle_cycles3__0_carry__4_2[8]),
        .I1(idle_cycles3__0_carry__4_1[8]),
        .I2(idle_cycles3__0_carry__4_0[8]),
        .O(idle_cycles3__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    idle_cycles3__0_carry__1_i_4
       (.I0(idle_cycles3__0_carry__4_2[7]),
        .I1(idle_cycles3__0_carry__4_1[7]),
        .I2(idle_cycles3__0_carry__4_0[7]),
        .O(idle_cycles3__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    idle_cycles3__0_carry__1_i_5
       (.I0(idle_cycles3__0_carry__4_2[11]),
        .I1(idle_cycles3__0_carry__4_1[11]),
        .I2(idle_cycles3__0_carry__4_0[11]),
        .I3(idle_cycles3__0_carry__1_i_1_n_0),
        .O(idle_cycles3__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    idle_cycles3__0_carry__1_i_6
       (.I0(idle_cycles3__0_carry__4_2[10]),
        .I1(idle_cycles3__0_carry__4_1[10]),
        .I2(idle_cycles3__0_carry__4_0[10]),
        .I3(idle_cycles3__0_carry__1_i_2_n_0),
        .O(idle_cycles3__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    idle_cycles3__0_carry__1_i_7
       (.I0(idle_cycles3__0_carry__4_2[9]),
        .I1(idle_cycles3__0_carry__4_1[9]),
        .I2(idle_cycles3__0_carry__4_0[9]),
        .I3(idle_cycles3__0_carry__1_i_3_n_0),
        .O(idle_cycles3__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    idle_cycles3__0_carry__1_i_8
       (.I0(idle_cycles3__0_carry__4_2[8]),
        .I1(idle_cycles3__0_carry__4_1[8]),
        .I2(idle_cycles3__0_carry__4_0[8]),
        .I3(idle_cycles3__0_carry__1_i_4_n_0),
        .O(idle_cycles3__0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idle_cycles3__0_carry__2
       (.CI(idle_cycles3__0_carry__1_n_0),
        .CO({idle_cycles3__0_carry__2_n_0,idle_cycles3__0_carry__2_n_1,idle_cycles3__0_carry__2_n_2,idle_cycles3__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({idle_cycles3__0_carry__2_i_1_n_0,idle_cycles3__0_carry__2_i_2_n_0,idle_cycles3__0_carry__2_i_3_n_0,idle_cycles3__0_carry__2_i_4_n_0}),
        .O({idle_cycles3__0_carry__2_n_4,idle_cycles3__0_carry__2_n_5,idle_cycles3__0_carry__2_n_6,idle_cycles3__0_carry__2_n_7}),
        .S({idle_cycles3__0_carry__2_i_5_n_0,idle_cycles3__0_carry__2_i_6_n_0,idle_cycles3__0_carry__2_i_7_n_0,idle_cycles3__0_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    idle_cycles3__0_carry__2_i_1
       (.I0(idle_cycles3__0_carry__4_2[14]),
        .I1(idle_cycles3__0_carry__4_1[14]),
        .I2(idle_cycles3__0_carry__4_0[14]),
        .O(idle_cycles3__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    idle_cycles3__0_carry__2_i_2
       (.I0(idle_cycles3__0_carry__4_2[13]),
        .I1(idle_cycles3__0_carry__4_1[13]),
        .I2(idle_cycles3__0_carry__4_0[13]),
        .O(idle_cycles3__0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    idle_cycles3__0_carry__2_i_3
       (.I0(idle_cycles3__0_carry__4_2[12]),
        .I1(idle_cycles3__0_carry__4_1[12]),
        .I2(idle_cycles3__0_carry__4_0[12]),
        .O(idle_cycles3__0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    idle_cycles3__0_carry__2_i_4
       (.I0(idle_cycles3__0_carry__4_2[11]),
        .I1(idle_cycles3__0_carry__4_1[11]),
        .I2(idle_cycles3__0_carry__4_0[11]),
        .O(idle_cycles3__0_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    idle_cycles3__0_carry__2_i_5
       (.I0(idle_cycles3__0_carry__4_2[15]),
        .I1(idle_cycles3__0_carry__4_1[15]),
        .I2(idle_cycles3__0_carry__4_0[15]),
        .I3(idle_cycles3__0_carry__2_i_1_n_0),
        .O(idle_cycles3__0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    idle_cycles3__0_carry__2_i_6
       (.I0(idle_cycles3__0_carry__4_2[14]),
        .I1(idle_cycles3__0_carry__4_1[14]),
        .I2(idle_cycles3__0_carry__4_0[14]),
        .I3(idle_cycles3__0_carry__2_i_2_n_0),
        .O(idle_cycles3__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    idle_cycles3__0_carry__2_i_7
       (.I0(idle_cycles3__0_carry__4_2[13]),
        .I1(idle_cycles3__0_carry__4_1[13]),
        .I2(idle_cycles3__0_carry__4_0[13]),
        .I3(idle_cycles3__0_carry__2_i_3_n_0),
        .O(idle_cycles3__0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    idle_cycles3__0_carry__2_i_8
       (.I0(idle_cycles3__0_carry__4_2[12]),
        .I1(idle_cycles3__0_carry__4_1[12]),
        .I2(idle_cycles3__0_carry__4_0[12]),
        .I3(idle_cycles3__0_carry__2_i_4_n_0),
        .O(idle_cycles3__0_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idle_cycles3__0_carry__3
       (.CI(idle_cycles3__0_carry__2_n_0),
        .CO({idle_cycles3__0_carry__3_n_0,idle_cycles3__0_carry__3_n_1,idle_cycles3__0_carry__3_n_2,idle_cycles3__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({idle_cycles3__0_carry__3_i_1_n_0,idle_cycles3__0_carry__3_i_2_n_0,idle_cycles3__0_carry__3_i_3_n_0,idle_cycles3__0_carry__3_i_4_n_0}),
        .O({idle_cycles3__0_carry__3_n_4,idle_cycles3__0_carry__3_n_5,idle_cycles3__0_carry__3_n_6,idle_cycles3__0_carry__3_n_7}),
        .S({idle_cycles3__0_carry__3_i_5_n_0,idle_cycles3__0_carry__3_i_6_n_0,idle_cycles3__0_carry__3_i_7_n_0,idle_cycles3__0_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    idle_cycles3__0_carry__3_i_1
       (.I0(idle_cycles3__0_carry__4_2[18]),
        .I1(idle_cycles3__0_carry__4_1[18]),
        .I2(idle_cycles3__0_carry__4_0[18]),
        .O(idle_cycles3__0_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    idle_cycles3__0_carry__3_i_2
       (.I0(idle_cycles3__0_carry__4_2[17]),
        .I1(idle_cycles3__0_carry__4_1[17]),
        .I2(idle_cycles3__0_carry__4_0[17]),
        .O(idle_cycles3__0_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    idle_cycles3__0_carry__3_i_3
       (.I0(idle_cycles3__0_carry__4_2[16]),
        .I1(idle_cycles3__0_carry__4_1[16]),
        .I2(idle_cycles3__0_carry__4_0[16]),
        .O(idle_cycles3__0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    idle_cycles3__0_carry__3_i_4
       (.I0(idle_cycles3__0_carry__4_2[15]),
        .I1(idle_cycles3__0_carry__4_1[15]),
        .I2(idle_cycles3__0_carry__4_0[15]),
        .O(idle_cycles3__0_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    idle_cycles3__0_carry__3_i_5
       (.I0(idle_cycles3__0_carry__4_2[19]),
        .I1(idle_cycles3__0_carry__4_1[19]),
        .I2(idle_cycles3__0_carry__4_0[19]),
        .I3(idle_cycles3__0_carry__3_i_1_n_0),
        .O(idle_cycles3__0_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    idle_cycles3__0_carry__3_i_6
       (.I0(idle_cycles3__0_carry__4_2[18]),
        .I1(idle_cycles3__0_carry__4_1[18]),
        .I2(idle_cycles3__0_carry__4_0[18]),
        .I3(idle_cycles3__0_carry__3_i_2_n_0),
        .O(idle_cycles3__0_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    idle_cycles3__0_carry__3_i_7
       (.I0(idle_cycles3__0_carry__4_2[17]),
        .I1(idle_cycles3__0_carry__4_1[17]),
        .I2(idle_cycles3__0_carry__4_0[17]),
        .I3(idle_cycles3__0_carry__3_i_3_n_0),
        .O(idle_cycles3__0_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    idle_cycles3__0_carry__3_i_8
       (.I0(idle_cycles3__0_carry__4_2[16]),
        .I1(idle_cycles3__0_carry__4_1[16]),
        .I2(idle_cycles3__0_carry__4_0[16]),
        .I3(idle_cycles3__0_carry__3_i_4_n_0),
        .O(idle_cycles3__0_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idle_cycles3__0_carry__4
       (.CI(idle_cycles3__0_carry__3_n_0),
        .CO({NLW_idle_cycles3__0_carry__4_CO_UNCONNECTED[3],idle_cycles3__0_carry__4_n_1,idle_cycles3__0_carry__4_n_2,idle_cycles3__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,idle_cycles3__0_carry__4_i_1_n_0,idle_cycles3__0_carry__4_i_2_n_0,idle_cycles3__0_carry__4_i_3_n_0}),
        .O({idle_cycles3__0_carry__4_n_4,idle_cycles3__0_carry__4_n_5,idle_cycles3__0_carry__4_n_6,idle_cycles3__0_carry__4_n_7}),
        .S({idle_cycles3__0_carry__4_i_4_n_0,idle_cycles3__0_carry__4_i_5_n_0,idle_cycles3__0_carry__4_i_6_n_0,idle_cycles3__0_carry__4_i_7_n_0}));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    idle_cycles3__0_carry__4_i_1
       (.I0(idle_cycles3__0_carry__4_2[21]),
        .I1(idle_cycles3__0_carry__4_1[21]),
        .I2(idle_cycles3__0_carry__4_0[21]),
        .O(idle_cycles3__0_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    idle_cycles3__0_carry__4_i_2
       (.I0(idle_cycles3__0_carry__4_2[20]),
        .I1(idle_cycles3__0_carry__4_1[20]),
        .I2(idle_cycles3__0_carry__4_0[20]),
        .O(idle_cycles3__0_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    idle_cycles3__0_carry__4_i_3
       (.I0(idle_cycles3__0_carry__4_2[19]),
        .I1(idle_cycles3__0_carry__4_1[19]),
        .I2(idle_cycles3__0_carry__4_0[19]),
        .O(idle_cycles3__0_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    idle_cycles3__0_carry__4_i_4
       (.I0(idle_cycles3__0_carry__4_0[22]),
        .I1(idle_cycles3__0_carry__4_1[22]),
        .I2(idle_cycles3__0_carry__4_2[22]),
        .I3(idle_cycles3__0_carry__4_1[23]),
        .I4(idle_cycles3__0_carry__4_2[23]),
        .I5(idle_cycles3__0_carry__4_0[23]),
        .O(idle_cycles3__0_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    idle_cycles3__0_carry__4_i_5
       (.I0(idle_cycles3__0_carry__4_i_1_n_0),
        .I1(idle_cycles3__0_carry__4_1[22]),
        .I2(idle_cycles3__0_carry__4_2[22]),
        .I3(idle_cycles3__0_carry__4_0[22]),
        .O(idle_cycles3__0_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    idle_cycles3__0_carry__4_i_6
       (.I0(idle_cycles3__0_carry__4_2[21]),
        .I1(idle_cycles3__0_carry__4_1[21]),
        .I2(idle_cycles3__0_carry__4_0[21]),
        .I3(idle_cycles3__0_carry__4_i_2_n_0),
        .O(idle_cycles3__0_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    idle_cycles3__0_carry__4_i_7
       (.I0(idle_cycles3__0_carry__4_2[20]),
        .I1(idle_cycles3__0_carry__4_1[20]),
        .I2(idle_cycles3__0_carry__4_0[20]),
        .I3(idle_cycles3__0_carry__4_i_3_n_0),
        .O(idle_cycles3__0_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    idle_cycles3__0_carry_i_1
       (.I0(idle_cycles3__0_carry__4_2[2]),
        .I1(idle_cycles3__0_carry__4_1[2]),
        .I2(idle_cycles3__0_carry__4_0[2]),
        .O(idle_cycles3__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    idle_cycles3__0_carry_i_2
       (.I0(idle_cycles3__0_carry__4_2[1]),
        .I1(idle_cycles3__0_carry__4_1[1]),
        .I2(idle_cycles3__0_carry__4_0[1]),
        .O(idle_cycles3__0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    idle_cycles3__0_carry_i_3
       (.I0(idle_cycles3__0_carry__4_2[0]),
        .I1(idle_cycles3__0_carry__4_1[0]),
        .I2(idle_cycles3__0_carry__4_0[0]),
        .O(idle_cycles3__0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    idle_cycles3__0_carry_i_4
       (.I0(idle_cycles3__0_carry__4_2[3]),
        .I1(idle_cycles3__0_carry__4_1[3]),
        .I2(idle_cycles3__0_carry__4_0[3]),
        .I3(idle_cycles3__0_carry_i_1_n_0),
        .O(idle_cycles3__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    idle_cycles3__0_carry_i_5
       (.I0(idle_cycles3__0_carry__4_2[2]),
        .I1(idle_cycles3__0_carry__4_1[2]),
        .I2(idle_cycles3__0_carry__4_0[2]),
        .I3(idle_cycles3__0_carry_i_2_n_0),
        .O(idle_cycles3__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    idle_cycles3__0_carry_i_6
       (.I0(idle_cycles3__0_carry__4_2[1]),
        .I1(idle_cycles3__0_carry__4_1[1]),
        .I2(idle_cycles3__0_carry__4_0[1]),
        .I3(idle_cycles3__0_carry_i_3_n_0),
        .O(idle_cycles3__0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    idle_cycles3__0_carry_i_7
       (.I0(idle_cycles3__0_carry__4_2[0]),
        .I1(idle_cycles3__0_carry__4_1[0]),
        .I2(idle_cycles3__0_carry__4_0[0]),
        .O(idle_cycles3__0_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idle_cycles3__72_carry
       (.CI(1'b0),
        .CO({idle_cycles3__72_carry_n_0,idle_cycles3__72_carry_n_1,idle_cycles3__72_carry_n_2,idle_cycles3__72_carry_n_3}),
        .CYINIT(1'b0),
        .DI({idle_cycles3__72_carry_i_1_n_0,idle_cycles3__72_carry_i_2_n_0,idle_cycles3__72_carry_i_3_n_0,Q[0]}),
        .O(idle_cycles3[3:0]),
        .S({idle_cycles3__72_carry_i_4_n_0,idle_cycles3__72_carry_i_5_n_0,idle_cycles3__72_carry_i_6_n_0,idle_cycles3__72_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idle_cycles3__72_carry__0
       (.CI(idle_cycles3__72_carry_n_0),
        .CO({idle_cycles3__72_carry__0_n_0,idle_cycles3__72_carry__0_n_1,idle_cycles3__72_carry__0_n_2,idle_cycles3__72_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({idle_cycles3__72_carry__0_i_1_n_0,idle_cycles3__72_carry__0_i_2_n_0,idle_cycles3__72_carry__0_i_3_n_0,idle_cycles3__72_carry__0_i_4_n_0}),
        .O(idle_cycles3[7:4]),
        .S({idle_cycles3__72_carry__0_i_5_n_0,idle_cycles3__72_carry__0_i_6_n_0,idle_cycles3__72_carry__0_i_7_n_0,idle_cycles3__72_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    idle_cycles3__72_carry__0_i_1
       (.I0(Q[6]),
        .I1(idle_cycles3__72_carry__0_i_9_n_0),
        .I2(idle_cycles3__72_carry__4_i_4_0[5]),
        .I3(idle_cycles3__72_carry__4_i_4_1[5]),
        .I4(idle_cycles3__0_carry__0_n_6),
        .O(idle_cycles3__72_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    idle_cycles3__72_carry__0_i_10
       (.I0(idle_cycles3__72_carry__4_i_4_0[5]),
        .I1(idle_cycles3__0_carry__0_n_6),
        .I2(idle_cycles3__72_carry__4_i_4_1[5]),
        .O(idle_cycles3__72_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    idle_cycles3__72_carry__0_i_11
       (.I0(idle_cycles3__72_carry__4_i_4_0[4]),
        .I1(idle_cycles3__0_carry__0_n_7),
        .I2(idle_cycles3__72_carry__4_i_4_1[4]),
        .O(idle_cycles3__72_carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    idle_cycles3__72_carry__0_i_12
       (.I0(idle_cycles3__72_carry__4_i_4_0[7]),
        .I1(idle_cycles3__0_carry__0_n_4),
        .I2(idle_cycles3__72_carry__4_i_4_1[7]),
        .O(idle_cycles3__72_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    idle_cycles3__72_carry__0_i_2
       (.I0(Q[5]),
        .I1(idle_cycles3__72_carry__0_i_10_n_0),
        .I2(idle_cycles3__72_carry__4_i_4_0[4]),
        .I3(idle_cycles3__72_carry__4_i_4_1[4]),
        .I4(idle_cycles3__0_carry__0_n_7),
        .O(idle_cycles3__72_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    idle_cycles3__72_carry__0_i_3
       (.I0(Q[4]),
        .I1(idle_cycles3__72_carry__0_i_11_n_0),
        .I2(idle_cycles3__72_carry__4_i_4_0[3]),
        .I3(idle_cycles3__72_carry__4_i_4_1[3]),
        .I4(idle_cycles3__0_carry_n_4),
        .O(idle_cycles3__72_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    idle_cycles3__72_carry__0_i_4
       (.I0(Q[3]),
        .I1(idle_cycles3__72_carry_i_9_n_0),
        .I2(idle_cycles3__72_carry__4_i_4_0[2]),
        .I3(idle_cycles3__72_carry__4_i_4_1[2]),
        .I4(idle_cycles3__0_carry_n_5),
        .O(idle_cycles3__72_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    idle_cycles3__72_carry__0_i_5
       (.I0(idle_cycles3__72_carry__0_i_1_n_0),
        .I1(idle_cycles3__72_carry__0_i_12_n_0),
        .I2(Q[7]),
        .I3(idle_cycles3__0_carry__0_n_5),
        .I4(idle_cycles3__72_carry__4_i_4_1[6]),
        .I5(idle_cycles3__72_carry__4_i_4_0[6]),
        .O(idle_cycles3__72_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    idle_cycles3__72_carry__0_i_6
       (.I0(idle_cycles3__72_carry__0_i_2_n_0),
        .I1(idle_cycles3__72_carry__0_i_9_n_0),
        .I2(Q[6]),
        .I3(idle_cycles3__0_carry__0_n_6),
        .I4(idle_cycles3__72_carry__4_i_4_1[5]),
        .I5(idle_cycles3__72_carry__4_i_4_0[5]),
        .O(idle_cycles3__72_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    idle_cycles3__72_carry__0_i_7
       (.I0(idle_cycles3__72_carry__0_i_3_n_0),
        .I1(idle_cycles3__72_carry__0_i_10_n_0),
        .I2(Q[5]),
        .I3(idle_cycles3__0_carry__0_n_7),
        .I4(idle_cycles3__72_carry__4_i_4_1[4]),
        .I5(idle_cycles3__72_carry__4_i_4_0[4]),
        .O(idle_cycles3__72_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    idle_cycles3__72_carry__0_i_8
       (.I0(idle_cycles3__72_carry__0_i_4_n_0),
        .I1(idle_cycles3__72_carry__0_i_11_n_0),
        .I2(Q[4]),
        .I3(idle_cycles3__0_carry_n_4),
        .I4(idle_cycles3__72_carry__4_i_4_1[3]),
        .I5(idle_cycles3__72_carry__4_i_4_0[3]),
        .O(idle_cycles3__72_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    idle_cycles3__72_carry__0_i_9
       (.I0(idle_cycles3__72_carry__4_i_4_0[6]),
        .I1(idle_cycles3__0_carry__0_n_5),
        .I2(idle_cycles3__72_carry__4_i_4_1[6]),
        .O(idle_cycles3__72_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idle_cycles3__72_carry__1
       (.CI(idle_cycles3__72_carry__0_n_0),
        .CO({idle_cycles3__72_carry__1_n_0,idle_cycles3__72_carry__1_n_1,idle_cycles3__72_carry__1_n_2,idle_cycles3__72_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({idle_cycles3__72_carry__1_i_1_n_0,idle_cycles3__72_carry__1_i_2_n_0,idle_cycles3__72_carry__1_i_3_n_0,idle_cycles3__72_carry__1_i_4_n_0}),
        .O(idle_cycles3[11:8]),
        .S({idle_cycles3__72_carry__1_i_5_n_0,idle_cycles3__72_carry__1_i_6_n_0,idle_cycles3__72_carry__1_i_7_n_0,idle_cycles3__72_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    idle_cycles3__72_carry__1_i_1
       (.I0(Q[10]),
        .I1(idle_cycles3__72_carry__1_i_9_n_0),
        .I2(idle_cycles3__72_carry__4_i_4_0[9]),
        .I3(idle_cycles3__72_carry__4_i_4_1[9]),
        .I4(idle_cycles3__0_carry__1_n_6),
        .O(idle_cycles3__72_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    idle_cycles3__72_carry__1_i_10
       (.I0(idle_cycles3__72_carry__4_i_4_0[9]),
        .I1(idle_cycles3__0_carry__1_n_6),
        .I2(idle_cycles3__72_carry__4_i_4_1[9]),
        .O(idle_cycles3__72_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    idle_cycles3__72_carry__1_i_11
       (.I0(idle_cycles3__72_carry__4_i_4_0[8]),
        .I1(idle_cycles3__0_carry__1_n_7),
        .I2(idle_cycles3__72_carry__4_i_4_1[8]),
        .O(idle_cycles3__72_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    idle_cycles3__72_carry__1_i_12
       (.I0(idle_cycles3__72_carry__4_i_4_0[11]),
        .I1(idle_cycles3__0_carry__1_n_4),
        .I2(idle_cycles3__72_carry__4_i_4_1[11]),
        .O(idle_cycles3__72_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    idle_cycles3__72_carry__1_i_2
       (.I0(Q[9]),
        .I1(idle_cycles3__72_carry__1_i_10_n_0),
        .I2(idle_cycles3__72_carry__4_i_4_0[8]),
        .I3(idle_cycles3__72_carry__4_i_4_1[8]),
        .I4(idle_cycles3__0_carry__1_n_7),
        .O(idle_cycles3__72_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    idle_cycles3__72_carry__1_i_3
       (.I0(Q[8]),
        .I1(idle_cycles3__72_carry__1_i_11_n_0),
        .I2(idle_cycles3__72_carry__4_i_4_0[7]),
        .I3(idle_cycles3__72_carry__4_i_4_1[7]),
        .I4(idle_cycles3__0_carry__0_n_4),
        .O(idle_cycles3__72_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    idle_cycles3__72_carry__1_i_4
       (.I0(Q[7]),
        .I1(idle_cycles3__72_carry__0_i_12_n_0),
        .I2(idle_cycles3__72_carry__4_i_4_0[6]),
        .I3(idle_cycles3__72_carry__4_i_4_1[6]),
        .I4(idle_cycles3__0_carry__0_n_5),
        .O(idle_cycles3__72_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    idle_cycles3__72_carry__1_i_5
       (.I0(idle_cycles3__72_carry__1_i_1_n_0),
        .I1(idle_cycles3__72_carry__1_i_12_n_0),
        .I2(Q[11]),
        .I3(idle_cycles3__0_carry__1_n_5),
        .I4(idle_cycles3__72_carry__4_i_4_1[10]),
        .I5(idle_cycles3__72_carry__4_i_4_0[10]),
        .O(idle_cycles3__72_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    idle_cycles3__72_carry__1_i_6
       (.I0(idle_cycles3__72_carry__1_i_2_n_0),
        .I1(idle_cycles3__72_carry__1_i_9_n_0),
        .I2(Q[10]),
        .I3(idle_cycles3__0_carry__1_n_6),
        .I4(idle_cycles3__72_carry__4_i_4_1[9]),
        .I5(idle_cycles3__72_carry__4_i_4_0[9]),
        .O(idle_cycles3__72_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    idle_cycles3__72_carry__1_i_7
       (.I0(idle_cycles3__72_carry__1_i_3_n_0),
        .I1(idle_cycles3__72_carry__1_i_10_n_0),
        .I2(Q[9]),
        .I3(idle_cycles3__0_carry__1_n_7),
        .I4(idle_cycles3__72_carry__4_i_4_1[8]),
        .I5(idle_cycles3__72_carry__4_i_4_0[8]),
        .O(idle_cycles3__72_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    idle_cycles3__72_carry__1_i_8
       (.I0(idle_cycles3__72_carry__1_i_4_n_0),
        .I1(idle_cycles3__72_carry__1_i_11_n_0),
        .I2(Q[8]),
        .I3(idle_cycles3__0_carry__0_n_4),
        .I4(idle_cycles3__72_carry__4_i_4_1[7]),
        .I5(idle_cycles3__72_carry__4_i_4_0[7]),
        .O(idle_cycles3__72_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    idle_cycles3__72_carry__1_i_9
       (.I0(idle_cycles3__72_carry__4_i_4_0[10]),
        .I1(idle_cycles3__0_carry__1_n_5),
        .I2(idle_cycles3__72_carry__4_i_4_1[10]),
        .O(idle_cycles3__72_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idle_cycles3__72_carry__2
       (.CI(idle_cycles3__72_carry__1_n_0),
        .CO({idle_cycles3__72_carry__2_n_0,idle_cycles3__72_carry__2_n_1,idle_cycles3__72_carry__2_n_2,idle_cycles3__72_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({idle_cycles3__72_carry__2_i_1_n_0,idle_cycles3__72_carry__2_i_2_n_0,idle_cycles3__72_carry__2_i_3_n_0,idle_cycles3__72_carry__2_i_4_n_0}),
        .O(idle_cycles3[15:12]),
        .S({idle_cycles3__72_carry__2_i_5_n_0,idle_cycles3__72_carry__2_i_6_n_0,idle_cycles3__72_carry__2_i_7_n_0,idle_cycles3__72_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    idle_cycles3__72_carry__2_i_1
       (.I0(Q[14]),
        .I1(idle_cycles3__72_carry__2_i_9_n_0),
        .I2(idle_cycles3__72_carry__4_i_4_0[13]),
        .I3(idle_cycles3__72_carry__4_i_4_1[13]),
        .I4(idle_cycles3__0_carry__2_n_6),
        .O(idle_cycles3__72_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    idle_cycles3__72_carry__2_i_10
       (.I0(idle_cycles3__72_carry__4_i_4_0[13]),
        .I1(idle_cycles3__0_carry__2_n_6),
        .I2(idle_cycles3__72_carry__4_i_4_1[13]),
        .O(idle_cycles3__72_carry__2_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    idle_cycles3__72_carry__2_i_11
       (.I0(idle_cycles3__72_carry__4_i_4_0[12]),
        .I1(idle_cycles3__0_carry__2_n_7),
        .I2(idle_cycles3__72_carry__4_i_4_1[12]),
        .O(idle_cycles3__72_carry__2_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    idle_cycles3__72_carry__2_i_12
       (.I0(idle_cycles3__72_carry__4_i_4_0[15]),
        .I1(idle_cycles3__0_carry__2_n_4),
        .I2(idle_cycles3__72_carry__4_i_4_1[15]),
        .O(idle_cycles3__72_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    idle_cycles3__72_carry__2_i_2
       (.I0(Q[13]),
        .I1(idle_cycles3__72_carry__2_i_10_n_0),
        .I2(idle_cycles3__72_carry__4_i_4_0[12]),
        .I3(idle_cycles3__72_carry__4_i_4_1[12]),
        .I4(idle_cycles3__0_carry__2_n_7),
        .O(idle_cycles3__72_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    idle_cycles3__72_carry__2_i_3
       (.I0(Q[12]),
        .I1(idle_cycles3__72_carry__2_i_11_n_0),
        .I2(idle_cycles3__72_carry__4_i_4_0[11]),
        .I3(idle_cycles3__72_carry__4_i_4_1[11]),
        .I4(idle_cycles3__0_carry__1_n_4),
        .O(idle_cycles3__72_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    idle_cycles3__72_carry__2_i_4
       (.I0(Q[11]),
        .I1(idle_cycles3__72_carry__1_i_12_n_0),
        .I2(idle_cycles3__72_carry__4_i_4_0[10]),
        .I3(idle_cycles3__72_carry__4_i_4_1[10]),
        .I4(idle_cycles3__0_carry__1_n_5),
        .O(idle_cycles3__72_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    idle_cycles3__72_carry__2_i_5
       (.I0(idle_cycles3__72_carry__2_i_1_n_0),
        .I1(idle_cycles3__72_carry__2_i_12_n_0),
        .I2(Q[15]),
        .I3(idle_cycles3__0_carry__2_n_5),
        .I4(idle_cycles3__72_carry__4_i_4_1[14]),
        .I5(idle_cycles3__72_carry__4_i_4_0[14]),
        .O(idle_cycles3__72_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    idle_cycles3__72_carry__2_i_6
       (.I0(idle_cycles3__72_carry__2_i_2_n_0),
        .I1(idle_cycles3__72_carry__2_i_9_n_0),
        .I2(Q[14]),
        .I3(idle_cycles3__0_carry__2_n_6),
        .I4(idle_cycles3__72_carry__4_i_4_1[13]),
        .I5(idle_cycles3__72_carry__4_i_4_0[13]),
        .O(idle_cycles3__72_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    idle_cycles3__72_carry__2_i_7
       (.I0(idle_cycles3__72_carry__2_i_3_n_0),
        .I1(idle_cycles3__72_carry__2_i_10_n_0),
        .I2(Q[13]),
        .I3(idle_cycles3__0_carry__2_n_7),
        .I4(idle_cycles3__72_carry__4_i_4_1[12]),
        .I5(idle_cycles3__72_carry__4_i_4_0[12]),
        .O(idle_cycles3__72_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    idle_cycles3__72_carry__2_i_8
       (.I0(idle_cycles3__72_carry__2_i_4_n_0),
        .I1(idle_cycles3__72_carry__2_i_11_n_0),
        .I2(Q[12]),
        .I3(idle_cycles3__0_carry__1_n_4),
        .I4(idle_cycles3__72_carry__4_i_4_1[11]),
        .I5(idle_cycles3__72_carry__4_i_4_0[11]),
        .O(idle_cycles3__72_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    idle_cycles3__72_carry__2_i_9
       (.I0(idle_cycles3__72_carry__4_i_4_0[14]),
        .I1(idle_cycles3__0_carry__2_n_5),
        .I2(idle_cycles3__72_carry__4_i_4_1[14]),
        .O(idle_cycles3__72_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idle_cycles3__72_carry__3
       (.CI(idle_cycles3__72_carry__2_n_0),
        .CO({idle_cycles3__72_carry__3_n_0,idle_cycles3__72_carry__3_n_1,idle_cycles3__72_carry__3_n_2,idle_cycles3__72_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({idle_cycles3__72_carry__3_i_1_n_0,idle_cycles3__72_carry__3_i_2_n_0,idle_cycles3__72_carry__3_i_3_n_0,idle_cycles3__72_carry__3_i_4_n_0}),
        .O(idle_cycles3[19:16]),
        .S({idle_cycles3__72_carry__3_i_5_n_0,idle_cycles3__72_carry__3_i_6_n_0,idle_cycles3__72_carry__3_i_7_n_0,idle_cycles3__72_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    idle_cycles3__72_carry__3_i_1
       (.I0(Q[18]),
        .I1(idle_cycles3__72_carry__3_i_9_n_0),
        .I2(idle_cycles3__72_carry__4_i_4_0[17]),
        .I3(idle_cycles3__72_carry__4_i_4_1[17]),
        .I4(idle_cycles3__0_carry__3_n_6),
        .O(idle_cycles3__72_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    idle_cycles3__72_carry__3_i_10
       (.I0(idle_cycles3__72_carry__4_i_4_0[17]),
        .I1(idle_cycles3__0_carry__3_n_6),
        .I2(idle_cycles3__72_carry__4_i_4_1[17]),
        .O(idle_cycles3__72_carry__3_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    idle_cycles3__72_carry__3_i_11
       (.I0(idle_cycles3__72_carry__4_i_4_0[16]),
        .I1(idle_cycles3__0_carry__3_n_7),
        .I2(idle_cycles3__72_carry__4_i_4_1[16]),
        .O(idle_cycles3__72_carry__3_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    idle_cycles3__72_carry__3_i_12
       (.I0(idle_cycles3__72_carry__4_i_4_0[19]),
        .I1(idle_cycles3__0_carry__3_n_4),
        .I2(idle_cycles3__72_carry__4_i_4_1[19]),
        .O(idle_cycles3__72_carry__3_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    idle_cycles3__72_carry__3_i_2
       (.I0(Q[17]),
        .I1(idle_cycles3__72_carry__3_i_10_n_0),
        .I2(idle_cycles3__72_carry__4_i_4_0[16]),
        .I3(idle_cycles3__72_carry__4_i_4_1[16]),
        .I4(idle_cycles3__0_carry__3_n_7),
        .O(idle_cycles3__72_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    idle_cycles3__72_carry__3_i_3
       (.I0(Q[16]),
        .I1(idle_cycles3__72_carry__3_i_11_n_0),
        .I2(idle_cycles3__72_carry__4_i_4_0[15]),
        .I3(idle_cycles3__72_carry__4_i_4_1[15]),
        .I4(idle_cycles3__0_carry__2_n_4),
        .O(idle_cycles3__72_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    idle_cycles3__72_carry__3_i_4
       (.I0(Q[15]),
        .I1(idle_cycles3__72_carry__2_i_12_n_0),
        .I2(idle_cycles3__72_carry__4_i_4_0[14]),
        .I3(idle_cycles3__72_carry__4_i_4_1[14]),
        .I4(idle_cycles3__0_carry__2_n_5),
        .O(idle_cycles3__72_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    idle_cycles3__72_carry__3_i_5
       (.I0(idle_cycles3__72_carry__3_i_1_n_0),
        .I1(idle_cycles3__72_carry__3_i_12_n_0),
        .I2(Q[19]),
        .I3(idle_cycles3__0_carry__3_n_5),
        .I4(idle_cycles3__72_carry__4_i_4_1[18]),
        .I5(idle_cycles3__72_carry__4_i_4_0[18]),
        .O(idle_cycles3__72_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    idle_cycles3__72_carry__3_i_6
       (.I0(idle_cycles3__72_carry__3_i_2_n_0),
        .I1(idle_cycles3__72_carry__3_i_9_n_0),
        .I2(Q[18]),
        .I3(idle_cycles3__0_carry__3_n_6),
        .I4(idle_cycles3__72_carry__4_i_4_1[17]),
        .I5(idle_cycles3__72_carry__4_i_4_0[17]),
        .O(idle_cycles3__72_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    idle_cycles3__72_carry__3_i_7
       (.I0(idle_cycles3__72_carry__3_i_3_n_0),
        .I1(idle_cycles3__72_carry__3_i_10_n_0),
        .I2(Q[17]),
        .I3(idle_cycles3__0_carry__3_n_7),
        .I4(idle_cycles3__72_carry__4_i_4_1[16]),
        .I5(idle_cycles3__72_carry__4_i_4_0[16]),
        .O(idle_cycles3__72_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    idle_cycles3__72_carry__3_i_8
       (.I0(idle_cycles3__72_carry__3_i_4_n_0),
        .I1(idle_cycles3__72_carry__3_i_11_n_0),
        .I2(Q[16]),
        .I3(idle_cycles3__0_carry__2_n_4),
        .I4(idle_cycles3__72_carry__4_i_4_1[15]),
        .I5(idle_cycles3__72_carry__4_i_4_0[15]),
        .O(idle_cycles3__72_carry__3_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    idle_cycles3__72_carry__3_i_9
       (.I0(idle_cycles3__72_carry__4_i_4_0[18]),
        .I1(idle_cycles3__0_carry__3_n_5),
        .I2(idle_cycles3__72_carry__4_i_4_1[18]),
        .O(idle_cycles3__72_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idle_cycles3__72_carry__4
       (.CI(idle_cycles3__72_carry__3_n_0),
        .CO({NLW_idle_cycles3__72_carry__4_CO_UNCONNECTED[3],idle_cycles3__72_carry__4_n_1,idle_cycles3__72_carry__4_n_2,idle_cycles3__72_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,idle_cycles3__72_carry__4_i_1_n_0,idle_cycles3__72_carry__4_i_2_n_0,idle_cycles3__72_carry__4_i_3_n_0}),
        .O(idle_cycles3[23:20]),
        .S({idle_cycles3__72_carry__4_i_4_n_0,idle_cycles3__72_carry__4_i_5_n_0,idle_cycles3__72_carry__4_i_6_n_0,idle_cycles3__72_carry__4_i_7_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    idle_cycles3__72_carry__4_i_1
       (.I0(Q[21]),
        .I1(idle_cycles3__72_carry__4_i_8_n_0),
        .I2(idle_cycles3__72_carry__4_i_4_0[20]),
        .I3(idle_cycles3__72_carry__4_i_4_1[20]),
        .I4(idle_cycles3__0_carry__4_n_7),
        .O(idle_cycles3__72_carry__4_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    idle_cycles3__72_carry__4_i_10
       (.I0(idle_cycles3__0_carry__4_n_6),
        .I1(idle_cycles3__72_carry__4_i_4_1[21]),
        .I2(idle_cycles3__72_carry__4_i_4_0[21]),
        .O(idle_cycles3__72_carry__4_i_10_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    idle_cycles3__72_carry__4_i_11
       (.I0(idle_cycles3__72_carry__4_i_4_1[23]),
        .I1(idle_cycles3__0_carry__4_n_4),
        .I2(idle_cycles3__72_carry__4_i_4_0[23]),
        .I3(Q[23]),
        .O(idle_cycles3__72_carry__4_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    idle_cycles3__72_carry__4_i_12
       (.I0(idle_cycles3__72_carry__4_i_4_0[22]),
        .I1(idle_cycles3__0_carry__4_n_5),
        .I2(idle_cycles3__72_carry__4_i_4_1[22]),
        .O(idle_cycles3__72_carry__4_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    idle_cycles3__72_carry__4_i_2
       (.I0(Q[20]),
        .I1(idle_cycles3__72_carry__4_i_9_n_0),
        .I2(idle_cycles3__72_carry__4_i_4_0[19]),
        .I3(idle_cycles3__72_carry__4_i_4_1[19]),
        .I4(idle_cycles3__0_carry__3_n_4),
        .O(idle_cycles3__72_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    idle_cycles3__72_carry__4_i_3
       (.I0(Q[19]),
        .I1(idle_cycles3__72_carry__3_i_12_n_0),
        .I2(idle_cycles3__72_carry__4_i_4_0[18]),
        .I3(idle_cycles3__72_carry__4_i_4_1[18]),
        .I4(idle_cycles3__0_carry__3_n_5),
        .O(idle_cycles3__72_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    idle_cycles3__72_carry__4_i_4
       (.I0(idle_cycles3__72_carry__4_i_10_n_0),
        .I1(Q[22]),
        .I2(idle_cycles3__72_carry__4_i_11_n_0),
        .I3(idle_cycles3__0_carry__4_n_5),
        .I4(idle_cycles3__72_carry__4_i_4_1[22]),
        .I5(idle_cycles3__72_carry__4_i_4_0[22]),
        .O(idle_cycles3__72_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    idle_cycles3__72_carry__4_i_5
       (.I0(idle_cycles3__72_carry__4_i_1_n_0),
        .I1(idle_cycles3__72_carry__4_i_12_n_0),
        .I2(Q[22]),
        .I3(idle_cycles3__0_carry__4_n_6),
        .I4(idle_cycles3__72_carry__4_i_4_1[21]),
        .I5(idle_cycles3__72_carry__4_i_4_0[21]),
        .O(idle_cycles3__72_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    idle_cycles3__72_carry__4_i_6
       (.I0(idle_cycles3__72_carry__4_i_2_n_0),
        .I1(idle_cycles3__72_carry__4_i_8_n_0),
        .I2(Q[21]),
        .I3(idle_cycles3__0_carry__4_n_7),
        .I4(idle_cycles3__72_carry__4_i_4_1[20]),
        .I5(idle_cycles3__72_carry__4_i_4_0[20]),
        .O(idle_cycles3__72_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    idle_cycles3__72_carry__4_i_7
       (.I0(idle_cycles3__72_carry__4_i_3_n_0),
        .I1(idle_cycles3__72_carry__4_i_9_n_0),
        .I2(Q[20]),
        .I3(idle_cycles3__0_carry__3_n_4),
        .I4(idle_cycles3__72_carry__4_i_4_1[19]),
        .I5(idle_cycles3__72_carry__4_i_4_0[19]),
        .O(idle_cycles3__72_carry__4_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h96)) 
    idle_cycles3__72_carry__4_i_8
       (.I0(idle_cycles3__72_carry__4_i_4_0[21]),
        .I1(idle_cycles3__0_carry__4_n_6),
        .I2(idle_cycles3__72_carry__4_i_4_1[21]),
        .O(idle_cycles3__72_carry__4_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    idle_cycles3__72_carry__4_i_9
       (.I0(idle_cycles3__72_carry__4_i_4_0[20]),
        .I1(idle_cycles3__0_carry__4_n_7),
        .I2(idle_cycles3__72_carry__4_i_4_1[20]),
        .O(idle_cycles3__72_carry__4_i_9_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    idle_cycles3__72_carry_i_1
       (.I0(Q[2]),
        .I1(idle_cycles3__72_carry_i_8_n_0),
        .I2(idle_cycles3__72_carry__4_i_4_0[1]),
        .I3(idle_cycles3__72_carry__4_i_4_1[1]),
        .I4(idle_cycles3__0_carry_n_6),
        .O(idle_cycles3__72_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    idle_cycles3__72_carry_i_2
       (.I0(idle_cycles3__72_carry__4_i_4_0[1]),
        .I1(idle_cycles3__72_carry__4_i_4_1[1]),
        .I2(idle_cycles3__0_carry_n_6),
        .I3(Q[2]),
        .I4(idle_cycles3__72_carry_i_8_n_0),
        .O(idle_cycles3__72_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    idle_cycles3__72_carry_i_3
       (.I0(idle_cycles3__72_carry__4_i_4_1[1]),
        .I1(idle_cycles3__0_carry_n_6),
        .I2(idle_cycles3__72_carry__4_i_4_0[1]),
        .I3(Q[1]),
        .O(idle_cycles3__72_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    idle_cycles3__72_carry_i_4
       (.I0(idle_cycles3__72_carry_i_1_n_0),
        .I1(idle_cycles3__72_carry_i_9_n_0),
        .I2(Q[3]),
        .I3(idle_cycles3__0_carry_n_5),
        .I4(idle_cycles3__72_carry__4_i_4_1[2]),
        .I5(idle_cycles3__72_carry__4_i_4_0[2]),
        .O(idle_cycles3__72_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    idle_cycles3__72_carry_i_5
       (.I0(idle_cycles3__72_carry_i_8_n_0),
        .I1(Q[2]),
        .I2(idle_cycles3__72_carry__4_i_4_0[1]),
        .I3(idle_cycles3__0_carry_n_6),
        .I4(idle_cycles3__72_carry__4_i_4_1[1]),
        .I5(Q[1]),
        .O(idle_cycles3__72_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    idle_cycles3__72_carry_i_6
       (.I0(idle_cycles3__72_carry_i_3_n_0),
        .I1(idle_cycles3__72_carry__4_i_4_0[0]),
        .I2(idle_cycles3__72_carry__4_i_4_1[0]),
        .I3(idle_cycles3__0_carry_n_7),
        .O(idle_cycles3__72_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    idle_cycles3__72_carry_i_7
       (.I0(idle_cycles3__72_carry__4_i_4_1[0]),
        .I1(idle_cycles3__0_carry_n_7),
        .I2(idle_cycles3__72_carry__4_i_4_0[0]),
        .I3(Q[0]),
        .O(idle_cycles3__72_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    idle_cycles3__72_carry_i_8
       (.I0(idle_cycles3__72_carry__4_i_4_0[2]),
        .I1(idle_cycles3__0_carry_n_5),
        .I2(idle_cycles3__72_carry__4_i_4_1[2]),
        .O(idle_cycles3__72_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    idle_cycles3__72_carry_i_9
       (.I0(idle_cycles3__72_carry__4_i_4_0[3]),
        .I1(idle_cycles3__0_carry_n_4),
        .I2(idle_cycles3__72_carry__4_i_4_1[3]),
        .O(idle_cycles3__72_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0000AA08)) 
    \idle_cycles[0]_i_1 
       (.I0(idle_cycles3[0]),
        .I1(\idle_cycles_reg[19]_i_4_n_5 ),
        .I2(\idle_cycles[19]_i_5_n_0 ),
        .I3(\idle_cycles[19]_i_6_n_0 ),
        .I4(\idle_cycles_reg[19]_i_7_n_5 ),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hFFFFAAFB)) 
    \idle_cycles[10]_i_1 
       (.I0(\idle_cycles_reg[12]_i_2_n_6 ),
        .I1(\idle_cycles_reg[19]_i_4_n_5 ),
        .I2(\idle_cycles[19]_i_5_n_0 ),
        .I3(\idle_cycles[19]_i_6_n_0 ),
        .I4(\idle_cycles_reg[19]_i_7_n_5 ),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'hFFFFAAFB)) 
    \idle_cycles[11]_i_1 
       (.I0(\idle_cycles_reg[12]_i_2_n_5 ),
        .I1(\idle_cycles_reg[19]_i_4_n_5 ),
        .I2(\idle_cycles[19]_i_5_n_0 ),
        .I3(\idle_cycles[19]_i_6_n_0 ),
        .I4(\idle_cycles_reg[19]_i_7_n_5 ),
        .O(p_1_in[11]));
  LUT5 #(
    .INIT(32'hFFFFAAFB)) 
    \idle_cycles[12]_i_1 
       (.I0(\idle_cycles_reg[12]_i_2_n_4 ),
        .I1(\idle_cycles_reg[19]_i_4_n_5 ),
        .I2(\idle_cycles[19]_i_5_n_0 ),
        .I3(\idle_cycles[19]_i_6_n_0 ),
        .I4(\idle_cycles_reg[19]_i_7_n_5 ),
        .O(p_1_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \idle_cycles[12]_i_3 
       (.I0(idle_cycles3[12]),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \idle_cycles[12]_i_4 
       (.I0(idle_cycles3[11]),
        .O(p_0_in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \idle_cycles[12]_i_5 
       (.I0(idle_cycles3[10]),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \idle_cycles[12]_i_6 
       (.I0(idle_cycles3[9]),
        .O(p_0_in[9]));
  LUT5 #(
    .INIT(32'h0000AA08)) 
    \idle_cycles[13]_i_1 
       (.I0(\idle_cycles_reg[19]_i_4_n_7 ),
        .I1(\idle_cycles_reg[19]_i_4_n_5 ),
        .I2(\idle_cycles[19]_i_5_n_0 ),
        .I3(\idle_cycles[19]_i_6_n_0 ),
        .I4(\idle_cycles_reg[19]_i_7_n_5 ),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'h0000AA08)) 
    \idle_cycles[14]_i_1 
       (.I0(\idle_cycles_reg[19]_i_4_n_6 ),
        .I1(\idle_cycles_reg[19]_i_4_n_5 ),
        .I2(\idle_cycles[19]_i_5_n_0 ),
        .I3(\idle_cycles[19]_i_6_n_0 ),
        .I4(\idle_cycles_reg[19]_i_7_n_5 ),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \idle_cycles[15]_i_1 
       (.I0(\idle_cycles_reg[19]_i_4_n_5 ),
        .I1(\idle_cycles[19]_i_6_n_0 ),
        .I2(\idle_cycles_reg[19]_i_7_n_5 ),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h0000AA08)) 
    \idle_cycles[16]_i_1 
       (.I0(\idle_cycles_reg[19]_i_4_n_4 ),
        .I1(\idle_cycles_reg[19]_i_4_n_5 ),
        .I2(\idle_cycles[19]_i_5_n_0 ),
        .I3(\idle_cycles[19]_i_6_n_0 ),
        .I4(\idle_cycles_reg[19]_i_7_n_5 ),
        .O(p_1_in[16]));
  LUT5 #(
    .INIT(32'h0000AA08)) 
    \idle_cycles[17]_i_1 
       (.I0(\idle_cycles_reg[19]_i_3_n_7 ),
        .I1(\idle_cycles_reg[19]_i_4_n_5 ),
        .I2(\idle_cycles[19]_i_5_n_0 ),
        .I3(\idle_cycles[19]_i_6_n_0 ),
        .I4(\idle_cycles_reg[19]_i_7_n_5 ),
        .O(p_1_in[17]));
  LUT5 #(
    .INIT(32'h0000AA08)) 
    \idle_cycles[18]_i_1 
       (.I0(\idle_cycles_reg[19]_i_3_n_6 ),
        .I1(\idle_cycles_reg[19]_i_4_n_5 ),
        .I2(\idle_cycles[19]_i_5_n_0 ),
        .I3(\idle_cycles[19]_i_6_n_0 ),
        .I4(\idle_cycles_reg[19]_i_7_n_5 ),
        .O(p_1_in[18]));
  LUT3 #(
    .INIT(8'h02)) 
    \idle_cycles[19]_i_1 
       (.I0(\state0_inferred__1/i__carry__1_n_1 ),
        .I1(state[1]),
        .I2(state[0]),
        .O(\ch_widths[0]_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \idle_cycles[19]_i_10 
       (.I0(idle_cycles3[17]),
        .O(p_0_in[17]));
  LUT1 #(
    .INIT(2'h1)) 
    \idle_cycles[19]_i_11 
       (.I0(idle_cycles3[18]),
        .O(p_0_in[18]));
  LUT1 #(
    .INIT(2'h1)) 
    \idle_cycles[19]_i_12 
       (.I0(idle_cycles3[13]),
        .O(p_0_in[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \idle_cycles[19]_i_13 
       (.I0(idle_cycles3[16]),
        .O(p_0_in[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \idle_cycles[19]_i_14 
       (.I0(idle_cycles3[15]),
        .O(p_0_in[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \idle_cycles[19]_i_15 
       (.I0(idle_cycles3[14]),
        .O(p_0_in[14]));
  LUT4 #(
    .INIT(16'h0001)) 
    \idle_cycles[19]_i_16 
       (.I0(\idle_cycles_reg[8]_i_2_n_4 ),
        .I1(\idle_cycles_reg[12]_i_2_n_7 ),
        .I2(\idle_cycles_reg[8]_i_2_n_5 ),
        .I3(\idle_cycles_reg[8]_i_2_n_6 ),
        .O(\idle_cycles[19]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \idle_cycles[19]_i_17 
       (.I0(\idle_cycles_reg[19]_i_7_n_7 ),
        .I1(\idle_cycles_reg[19]_i_3_n_4 ),
        .I2(\idle_cycles_reg[19]_i_7_n_5 ),
        .I3(\idle_cycles_reg[19]_i_7_n_6 ),
        .O(\idle_cycles[19]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \idle_cycles[19]_i_18 
       (.I0(idle_cycles3[23]),
        .O(p_0_in[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \idle_cycles[19]_i_19 
       (.I0(idle_cycles3[22]),
        .O(p_0_in[22]));
  LUT5 #(
    .INIT(32'h0000AA08)) 
    \idle_cycles[19]_i_2 
       (.I0(\idle_cycles_reg[19]_i_3_n_5 ),
        .I1(\idle_cycles_reg[19]_i_4_n_5 ),
        .I2(\idle_cycles[19]_i_5_n_0 ),
        .I3(\idle_cycles[19]_i_6_n_0 ),
        .I4(\idle_cycles_reg[19]_i_7_n_5 ),
        .O(p_1_in[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \idle_cycles[19]_i_20 
       (.I0(idle_cycles3[21]),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'h000000000000FF7F)) 
    \idle_cycles[19]_i_5 
       (.I0(\idle_cycles_reg[12]_i_2_n_6 ),
        .I1(\idle_cycles_reg[12]_i_2_n_4 ),
        .I2(\idle_cycles_reg[12]_i_2_n_5 ),
        .I3(\idle_cycles[19]_i_16_n_0 ),
        .I4(\idle_cycles_reg[19]_i_4_n_6 ),
        .I5(\idle_cycles_reg[19]_i_4_n_7 ),
        .O(\idle_cycles[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \idle_cycles[19]_i_6 
       (.I0(\idle_cycles_reg[19]_i_3_n_6 ),
        .I1(\idle_cycles_reg[19]_i_3_n_5 ),
        .I2(\idle_cycles_reg[19]_i_4_n_4 ),
        .I3(\idle_cycles_reg[19]_i_3_n_7 ),
        .I4(\idle_cycles[19]_i_17_n_0 ),
        .O(\idle_cycles[19]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \idle_cycles[19]_i_8 
       (.I0(idle_cycles3[20]),
        .O(p_0_in[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \idle_cycles[19]_i_9 
       (.I0(idle_cycles3[19]),
        .O(p_0_in[19]));
  LUT5 #(
    .INIT(32'h0000AA08)) 
    \idle_cycles[1]_i_1 
       (.I0(\idle_cycles_reg[4]_i_2_n_7 ),
        .I1(\idle_cycles_reg[19]_i_4_n_5 ),
        .I2(\idle_cycles[19]_i_5_n_0 ),
        .I3(\idle_cycles[19]_i_6_n_0 ),
        .I4(\idle_cycles_reg[19]_i_7_n_5 ),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hFFFF55F7)) 
    \idle_cycles[20]_inv_i_1 
       (.I0(\idle_cycles_reg[19]_i_3_n_4 ),
        .I1(\idle_cycles_reg[19]_i_4_n_5 ),
        .I2(\idle_cycles[19]_i_5_n_0 ),
        .I3(\idle_cycles[19]_i_6_n_0 ),
        .I4(\idle_cycles_reg[19]_i_7_n_5 ),
        .O(p_1_in[20]));
  LUT5 #(
    .INIT(32'h0000AA08)) 
    \idle_cycles[2]_i_1 
       (.I0(\idle_cycles_reg[4]_i_2_n_6 ),
        .I1(\idle_cycles_reg[19]_i_4_n_5 ),
        .I2(\idle_cycles[19]_i_5_n_0 ),
        .I3(\idle_cycles[19]_i_6_n_0 ),
        .I4(\idle_cycles_reg[19]_i_7_n_5 ),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'h0000AA08)) 
    \idle_cycles[3]_i_1 
       (.I0(\idle_cycles_reg[4]_i_2_n_5 ),
        .I1(\idle_cycles_reg[19]_i_4_n_5 ),
        .I2(\idle_cycles[19]_i_5_n_0 ),
        .I3(\idle_cycles[19]_i_6_n_0 ),
        .I4(\idle_cycles_reg[19]_i_7_n_5 ),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'h0000AA08)) 
    \idle_cycles[4]_i_1 
       (.I0(\idle_cycles_reg[4]_i_2_n_4 ),
        .I1(\idle_cycles_reg[19]_i_4_n_5 ),
        .I2(\idle_cycles[19]_i_5_n_0 ),
        .I3(\idle_cycles[19]_i_6_n_0 ),
        .I4(\idle_cycles_reg[19]_i_7_n_5 ),
        .O(p_1_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \idle_cycles[4]_i_3 
       (.I0(idle_cycles3[0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \idle_cycles[4]_i_4 
       (.I0(idle_cycles3[4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \idle_cycles[4]_i_5 
       (.I0(idle_cycles3[3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \idle_cycles[4]_i_6 
       (.I0(idle_cycles3[2]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \idle_cycles[4]_i_7 
       (.I0(idle_cycles3[1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'h0000AA08)) 
    \idle_cycles[5]_i_1 
       (.I0(\idle_cycles_reg[8]_i_2_n_7 ),
        .I1(\idle_cycles_reg[19]_i_4_n_5 ),
        .I2(\idle_cycles[19]_i_5_n_0 ),
        .I3(\idle_cycles[19]_i_6_n_0 ),
        .I4(\idle_cycles_reg[19]_i_7_n_5 ),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hFFFFAAFB)) 
    \idle_cycles[6]_i_1 
       (.I0(\idle_cycles_reg[8]_i_2_n_6 ),
        .I1(\idle_cycles_reg[19]_i_4_n_5 ),
        .I2(\idle_cycles[19]_i_5_n_0 ),
        .I3(\idle_cycles[19]_i_6_n_0 ),
        .I4(\idle_cycles_reg[19]_i_7_n_5 ),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'h0000AA08)) 
    \idle_cycles[7]_i_1 
       (.I0(\idle_cycles_reg[8]_i_2_n_5 ),
        .I1(\idle_cycles_reg[19]_i_4_n_5 ),
        .I2(\idle_cycles[19]_i_5_n_0 ),
        .I3(\idle_cycles[19]_i_6_n_0 ),
        .I4(\idle_cycles_reg[19]_i_7_n_5 ),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'h0000AA08)) 
    \idle_cycles[8]_i_1 
       (.I0(\idle_cycles_reg[8]_i_2_n_4 ),
        .I1(\idle_cycles_reg[19]_i_4_n_5 ),
        .I2(\idle_cycles[19]_i_5_n_0 ),
        .I3(\idle_cycles[19]_i_6_n_0 ),
        .I4(\idle_cycles_reg[19]_i_7_n_5 ),
        .O(p_1_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \idle_cycles[8]_i_3 
       (.I0(idle_cycles3[7]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \idle_cycles[8]_i_4 
       (.I0(idle_cycles3[6]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \idle_cycles[8]_i_5 
       (.I0(idle_cycles3[8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \idle_cycles[8]_i_6 
       (.I0(idle_cycles3[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h0000AA08)) 
    \idle_cycles[9]_i_1 
       (.I0(\idle_cycles_reg[12]_i_2_n_7 ),
        .I1(\idle_cycles_reg[19]_i_4_n_5 ),
        .I2(\idle_cycles[19]_i_5_n_0 ),
        .I3(\idle_cycles[19]_i_6_n_0 ),
        .I4(\idle_cycles_reg[19]_i_7_n_5 ),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \idle_cycles_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(p_1_in[0]),
        .Q(idle_cycles[0]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \idle_cycles_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(p_1_in[10]),
        .Q(idle_cycles[10]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \idle_cycles_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(p_1_in[11]),
        .Q(idle_cycles[11]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \idle_cycles_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(p_1_in[12]),
        .Q(idle_cycles[12]),
        .S(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \idle_cycles_reg[12]_i_2 
       (.CI(\idle_cycles_reg[8]_i_2_n_0 ),
        .CO({\idle_cycles_reg[12]_i_2_n_0 ,\idle_cycles_reg[12]_i_2_n_1 ,\idle_cycles_reg[12]_i_2_n_2 ,\idle_cycles_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[12:9]),
        .O({\idle_cycles_reg[12]_i_2_n_4 ,\idle_cycles_reg[12]_i_2_n_5 ,\idle_cycles_reg[12]_i_2_n_6 ,\idle_cycles_reg[12]_i_2_n_7 }),
        .S(idle_cycles3[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \idle_cycles_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(p_1_in[13]),
        .Q(idle_cycles[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \idle_cycles_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(p_1_in[14]),
        .Q(idle_cycles[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \idle_cycles_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(p_1_in[15]),
        .Q(idle_cycles[15]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \idle_cycles_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(p_1_in[16]),
        .Q(idle_cycles[16]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \idle_cycles_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(p_1_in[17]),
        .Q(idle_cycles[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \idle_cycles_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(p_1_in[18]),
        .Q(idle_cycles[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \idle_cycles_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(p_1_in[19]),
        .Q(idle_cycles[19]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \idle_cycles_reg[19]_i_3 
       (.CI(\idle_cycles_reg[19]_i_4_n_0 ),
        .CO({\idle_cycles_reg[19]_i_3_n_0 ,\idle_cycles_reg[19]_i_3_n_1 ,\idle_cycles_reg[19]_i_3_n_2 ,\idle_cycles_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_in[20:19],1'b0,p_0_in[17]}),
        .O({\idle_cycles_reg[19]_i_3_n_4 ,\idle_cycles_reg[19]_i_3_n_5 ,\idle_cycles_reg[19]_i_3_n_6 ,\idle_cycles_reg[19]_i_3_n_7 }),
        .S({idle_cycles3[20:19],p_0_in[18],idle_cycles3[17]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \idle_cycles_reg[19]_i_4 
       (.CI(\idle_cycles_reg[12]_i_2_n_0 ),
        .CO({\idle_cycles_reg[19]_i_4_n_0 ,\idle_cycles_reg[19]_i_4_n_1 ,\idle_cycles_reg[19]_i_4_n_2 ,\idle_cycles_reg[19]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[13]}),
        .O({\idle_cycles_reg[19]_i_4_n_4 ,\idle_cycles_reg[19]_i_4_n_5 ,\idle_cycles_reg[19]_i_4_n_6 ,\idle_cycles_reg[19]_i_4_n_7 }),
        .S({p_0_in[16:14],idle_cycles3[13]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \idle_cycles_reg[19]_i_7 
       (.CI(\idle_cycles_reg[19]_i_3_n_0 ),
        .CO({\NLW_idle_cycles_reg[19]_i_7_CO_UNCONNECTED [3:2],\idle_cycles_reg[19]_i_7_n_2 ,\idle_cycles_reg[19]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_idle_cycles_reg[19]_i_7_O_UNCONNECTED [3],\idle_cycles_reg[19]_i_7_n_5 ,\idle_cycles_reg[19]_i_7_n_6 ,\idle_cycles_reg[19]_i_7_n_7 }),
        .S({1'b0,p_0_in[23:21]}));
  FDRE #(
    .INIT(1'b0)) 
    \idle_cycles_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(p_1_in[1]),
        .Q(idle_cycles[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \idle_cycles_reg[20]_inv 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(p_1_in[20]),
        .Q(idle_cycles[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \idle_cycles_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(p_1_in[2]),
        .Q(idle_cycles[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \idle_cycles_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(p_1_in[3]),
        .Q(idle_cycles[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \idle_cycles_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(p_1_in[4]),
        .Q(idle_cycles[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \idle_cycles_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\idle_cycles_reg[4]_i_2_n_0 ,\idle_cycles_reg[4]_i_2_n_1 ,\idle_cycles_reg[4]_i_2_n_2 ,\idle_cycles_reg[4]_i_2_n_3 }),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\idle_cycles_reg[4]_i_2_n_4 ,\idle_cycles_reg[4]_i_2_n_5 ,\idle_cycles_reg[4]_i_2_n_6 ,\idle_cycles_reg[4]_i_2_n_7 }),
        .S(p_0_in[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \idle_cycles_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(p_1_in[5]),
        .Q(idle_cycles[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \idle_cycles_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(p_1_in[6]),
        .Q(idle_cycles[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \idle_cycles_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(p_1_in[7]),
        .Q(idle_cycles[7]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \idle_cycles_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(p_1_in[8]),
        .Q(idle_cycles[8]),
        .S(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \idle_cycles_reg[8]_i_2 
       (.CI(\idle_cycles_reg[4]_i_2_n_0 ),
        .CO({\idle_cycles_reg[8]_i_2_n_0 ,\idle_cycles_reg[8]_i_2_n_1 ,\idle_cycles_reg[8]_i_2_n_2 ,\idle_cycles_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in[7:6],1'b0}),
        .O({\idle_cycles_reg[8]_i_2_n_4 ,\idle_cycles_reg[8]_i_2_n_5 ,\idle_cycles_reg[8]_i_2_n_6 ,\idle_cycles_reg[8]_i_2_n_7 }),
        .S({p_0_in[8],idle_cycles3[7:6],p_0_in[5]}));
  FDSE #(
    .INIT(1'b1)) 
    \idle_cycles_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(p_1_in[9]),
        .Q(idle_cycles[9]),
        .S(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(idle_cycles[0]),
        .DI(idle_cycles[4:1]),
        .O(minusOp[4:1]),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,minusOp_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(idle_cycles[8:5]),
        .O(minusOp[8:5]),
        .S({minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0,minusOp_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_1
       (.I0(idle_cycles[8]),
        .O(minusOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_2
       (.I0(idle_cycles[7]),
        .O(minusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_3
       (.I0(idle_cycles[6]),
        .O(minusOp_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_4
       (.I0(idle_cycles[5]),
        .O(minusOp_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(idle_cycles[12:9]),
        .O(minusOp[12:9]),
        .S({minusOp_carry__1_i_1_n_0,minusOp_carry__1_i_2_n_0,minusOp_carry__1_i_3_n_0,minusOp_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_1
       (.I0(idle_cycles[12]),
        .O(minusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_2
       (.I0(idle_cycles[11]),
        .O(minusOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_3
       (.I0(idle_cycles[10]),
        .O(minusOp_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_4
       (.I0(idle_cycles[9]),
        .O(minusOp_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({minusOp_carry__2_n_0,minusOp_carry__2_n_1,minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(idle_cycles[16:13]),
        .O(minusOp[16:13]),
        .S({minusOp_carry__2_i_1_n_0,minusOp_carry__2_i_2_n_0,minusOp_carry__2_i_3_n_0,minusOp_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_1
       (.I0(idle_cycles[16]),
        .O(minusOp_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_2
       (.I0(idle_cycles[15]),
        .O(minusOp_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_3
       (.I0(idle_cycles[14]),
        .O(minusOp_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_4
       (.I0(idle_cycles[13]),
        .O(minusOp_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__3
       (.CI(minusOp_carry__2_n_0),
        .CO({NLW_minusOp_carry__3_CO_UNCONNECTED[3],minusOp_carry__3_n_1,minusOp_carry__3_n_2,minusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,idle_cycles[19:17]}),
        .O(minusOp[20:17]),
        .S({idle_cycles[20],minusOp_carry__3_i_1_n_0,minusOp_carry__3_i_2_n_0,minusOp_carry__3_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_1
       (.I0(idle_cycles[19]),
        .O(minusOp_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_2
       (.I0(idle_cycles[18]),
        .O(minusOp_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_3
       (.I0(idle_cycles[17]),
        .O(minusOp_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(idle_cycles[4]),
        .O(minusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(idle_cycles[3]),
        .O(minusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3
       (.I0(idle_cycles[2]),
        .O(minusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4
       (.I0(idle_cycles[1]),
        .O(minusOp_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \minusOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\minusOp_inferred__0/i__carry_n_0 ,\minusOp_inferred__0/i__carry_n_1 ,\minusOp_inferred__0/i__carry_n_2 ,\minusOp_inferred__0/i__carry_n_3 }),
        .CYINIT(i__carry_i_1_n_0),
        .DI({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}),
        .O({\minusOp_inferred__0/i__carry_n_4 ,\minusOp_inferred__0/i__carry_n_5 ,\minusOp_inferred__0/i__carry_n_6 ,\minusOp_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0,i__carry_i_9_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \minusOp_inferred__0/i__carry__0 
       (.CI(\minusOp_inferred__0/i__carry_n_0 ),
        .CO({\minusOp_inferred__0/i__carry__0_n_0 ,\minusOp_inferred__0/i__carry__0_n_1 ,\minusOp_inferred__0/i__carry__0_n_2 ,\minusOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O({\minusOp_inferred__0/i__carry__0_n_4 ,\minusOp_inferred__0/i__carry__0_n_5 ,\minusOp_inferred__0/i__carry__0_n_6 ,\minusOp_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \minusOp_inferred__0/i__carry__1 
       (.CI(\minusOp_inferred__0/i__carry__0_n_0 ),
        .CO({\minusOp_inferred__0/i__carry__1_n_0 ,\minusOp_inferred__0/i__carry__1_n_1 ,\minusOp_inferred__0/i__carry__1_n_2 ,\minusOp_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O({\minusOp_inferred__0/i__carry__1_n_4 ,\minusOp_inferred__0/i__carry__1_n_5 ,\minusOp_inferred__0/i__carry__1_n_6 ,\minusOp_inferred__0/i__carry__1_n_7 }),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \minusOp_inferred__0/i__carry__2 
       (.CI(\minusOp_inferred__0/i__carry__1_n_0 ),
        .CO({\minusOp_inferred__0/i__carry__2_n_0 ,\minusOp_inferred__0/i__carry__2_n_1 ,\minusOp_inferred__0/i__carry__2_n_2 ,\minusOp_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O({\minusOp_inferred__0/i__carry__2_n_4 ,\minusOp_inferred__0/i__carry__2_n_5 ,\minusOp_inferred__0/i__carry__2_n_6 ,\minusOp_inferred__0/i__carry__2_n_7 }),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \minusOp_inferred__0/i__carry__3 
       (.CI(\minusOp_inferred__0/i__carry__2_n_0 ),
        .CO({\NLW_minusOp_inferred__0/i__carry__3_CO_UNCONNECTED [3],\minusOp_inferred__0/i__carry__3_n_1 ,\minusOp_inferred__0/i__carry__3_n_2 ,\minusOp_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0}),
        .O({\minusOp_inferred__0/i__carry__3_n_4 ,\minusOp_inferred__0/i__carry__3_n_5 ,\minusOp_inferred__0/i__carry__3_n_6 ,\minusOp_inferred__0/i__carry__3_n_7 }),
        .S({i__carry__3_i_4_n_0,i__carry__3_i_5_n_0,i__carry__3_i_6_n_0,i__carry__3_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(\timer_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S({\timer_reg_n_0_[4] ,\timer_reg_n_0_[3] ,\timer_reg_n_0_[2] ,\timer_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S({\timer_reg_n_0_[8] ,\timer_reg_n_0_[7] ,\timer_reg_n_0_[6] ,\timer_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S({\timer_reg_n_0_[12] ,\timer_reg_n_0_[11] ,\timer_reg_n_0_[10] ,\timer_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[16:13]),
        .S({\timer_reg_n_0_[16] ,\timer_reg_n_0_[15] ,\timer_reg_n_0_[14] ,\timer_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({NLW_plusOp_carry__3_CO_UNCONNECTED[3],plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[20:17]),
        .S({\timer_reg_n_0_[20] ,\timer_reg_n_0_[19] ,\timer_reg_n_0_[18] ,\timer_reg_n_0_[17] }));
  LUT1 #(
    .INIT(2'h1)) 
    ppm_out_i_1
       (.I0(state[0]),
        .O(ppm_out_i_1_n_0));
  FDSE ppm_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ppm_out_i_1_n_0),
        .Q(ppm_out),
        .S(SR));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state0_carry
       (.CI(1'b0),
        .CO({state0_carry_n_0,state0_carry_n_1,state0_carry_n_2,state0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({state0_carry_i_1_n_0,state0_carry_i_2_n_0,state0_carry_i_3_n_0,state0_carry_i_4_n_0}),
        .O(NLW_state0_carry_O_UNCONNECTED[3:0]),
        .S({state0_carry_i_5_n_0,state0_carry_i_6_n_0,state0_carry_i_7_n_0,state0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state0_carry__0
       (.CI(state0_carry_n_0),
        .CO({state0_carry__0_n_0,state0_carry__0_n_1,state0_carry__0_n_2,state0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({state0_carry__0_i_1_n_0,state0_carry__0_i_2_n_0,state0_carry__0_i_3_n_0,state0_carry__0_i_4_n_0}),
        .O(NLW_state0_carry__0_O_UNCONNECTED[3:0]),
        .S({state0_carry__0_i_5_n_0,state0_carry__0_i_6_n_0,state0_carry__0_i_7_n_0,state0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    state0_carry__0_i_1
       (.I0(\timer_reg_n_0_[15] ),
        .I1(\minusOp_inferred__0/i__carry__2_n_5 ),
        .I2(\timer_reg_n_0_[14] ),
        .I3(\minusOp_inferred__0/i__carry__2_n_6 ),
        .O(state0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state0_carry__0_i_2
       (.I0(\timer_reg_n_0_[13] ),
        .I1(\minusOp_inferred__0/i__carry__2_n_7 ),
        .I2(\timer_reg_n_0_[12] ),
        .I3(\minusOp_inferred__0/i__carry__1_n_4 ),
        .O(state0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state0_carry__0_i_3
       (.I0(\timer_reg_n_0_[11] ),
        .I1(\minusOp_inferred__0/i__carry__1_n_5 ),
        .I2(\timer_reg_n_0_[10] ),
        .I3(\minusOp_inferred__0/i__carry__1_n_6 ),
        .O(state0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state0_carry__0_i_4
       (.I0(\timer_reg_n_0_[9] ),
        .I1(\minusOp_inferred__0/i__carry__1_n_7 ),
        .I2(\timer_reg_n_0_[8] ),
        .I3(\minusOp_inferred__0/i__carry__0_n_4 ),
        .O(state0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__0_i_5
       (.I0(\minusOp_inferred__0/i__carry__2_n_5 ),
        .I1(\timer_reg_n_0_[15] ),
        .I2(\minusOp_inferred__0/i__carry__2_n_6 ),
        .I3(\timer_reg_n_0_[14] ),
        .O(state0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__0_i_6
       (.I0(\minusOp_inferred__0/i__carry__2_n_7 ),
        .I1(\timer_reg_n_0_[13] ),
        .I2(\minusOp_inferred__0/i__carry__1_n_4 ),
        .I3(\timer_reg_n_0_[12] ),
        .O(state0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__0_i_7
       (.I0(\minusOp_inferred__0/i__carry__1_n_5 ),
        .I1(\timer_reg_n_0_[11] ),
        .I2(\minusOp_inferred__0/i__carry__1_n_6 ),
        .I3(\timer_reg_n_0_[10] ),
        .O(state0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__0_i_8
       (.I0(\minusOp_inferred__0/i__carry__1_n_7 ),
        .I1(\timer_reg_n_0_[9] ),
        .I2(\minusOp_inferred__0/i__carry__0_n_4 ),
        .I3(\timer_reg_n_0_[8] ),
        .O(state0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state0_carry__1
       (.CI(state0_carry__0_n_0),
        .CO({NLW_state0_carry__1_CO_UNCONNECTED[3],state0_carry__1_n_1,state0_carry__1_n_2,state0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,state0_carry__1_i_1_n_0,state0_carry__1_i_2_n_0,state0_carry__1_i_3_n_0}),
        .O(NLW_state0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,state0_carry__1_i_4_n_0,state0_carry__1_i_5_n_0,state0_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    state0_carry__1_i_1
       (.I0(\timer_reg_n_0_[20] ),
        .I1(\minusOp_inferred__0/i__carry__3_n_4 ),
        .O(state0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state0_carry__1_i_2
       (.I0(\timer_reg_n_0_[19] ),
        .I1(\minusOp_inferred__0/i__carry__3_n_5 ),
        .I2(\timer_reg_n_0_[18] ),
        .I3(\minusOp_inferred__0/i__carry__3_n_6 ),
        .O(state0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state0_carry__1_i_3
       (.I0(\timer_reg_n_0_[17] ),
        .I1(\minusOp_inferred__0/i__carry__3_n_7 ),
        .I2(\timer_reg_n_0_[16] ),
        .I3(\minusOp_inferred__0/i__carry__2_n_4 ),
        .O(state0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state0_carry__1_i_4
       (.I0(\minusOp_inferred__0/i__carry__3_n_4 ),
        .I1(\timer_reg_n_0_[20] ),
        .O(state0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__1_i_5
       (.I0(\minusOp_inferred__0/i__carry__3_n_5 ),
        .I1(\timer_reg_n_0_[19] ),
        .I2(\minusOp_inferred__0/i__carry__3_n_6 ),
        .I3(\timer_reg_n_0_[18] ),
        .O(state0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__1_i_6
       (.I0(\minusOp_inferred__0/i__carry__3_n_7 ),
        .I1(\timer_reg_n_0_[17] ),
        .I2(\minusOp_inferred__0/i__carry__2_n_4 ),
        .I3(\timer_reg_n_0_[16] ),
        .O(state0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state0_carry_i_1
       (.I0(\timer_reg_n_0_[7] ),
        .I1(\minusOp_inferred__0/i__carry__0_n_5 ),
        .I2(\timer_reg_n_0_[6] ),
        .I3(\minusOp_inferred__0/i__carry__0_n_6 ),
        .O(state0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state0_carry_i_2
       (.I0(\timer_reg_n_0_[5] ),
        .I1(\minusOp_inferred__0/i__carry__0_n_7 ),
        .I2(\timer_reg_n_0_[4] ),
        .I3(\minusOp_inferred__0/i__carry_n_4 ),
        .O(state0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state0_carry_i_3
       (.I0(\timer_reg_n_0_[3] ),
        .I1(\minusOp_inferred__0/i__carry_n_5 ),
        .I2(\timer_reg_n_0_[2] ),
        .I3(\minusOp_inferred__0/i__carry_n_6 ),
        .O(state0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    state0_carry_i_4
       (.I0(i__carry_i_1_n_0),
        .I1(\timer_reg_n_0_[0] ),
        .I2(\minusOp_inferred__0/i__carry_n_7 ),
        .I3(\timer_reg_n_0_[1] ),
        .O(state0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry_i_5
       (.I0(\minusOp_inferred__0/i__carry__0_n_5 ),
        .I1(\timer_reg_n_0_[7] ),
        .I2(\minusOp_inferred__0/i__carry__0_n_6 ),
        .I3(\timer_reg_n_0_[6] ),
        .O(state0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry_i_6
       (.I0(\minusOp_inferred__0/i__carry__0_n_7 ),
        .I1(\timer_reg_n_0_[5] ),
        .I2(\minusOp_inferred__0/i__carry_n_4 ),
        .I3(\timer_reg_n_0_[4] ),
        .O(state0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry_i_7
       (.I0(\minusOp_inferred__0/i__carry_n_5 ),
        .I1(\timer_reg_n_0_[3] ),
        .I2(\minusOp_inferred__0/i__carry_n_6 ),
        .I3(\timer_reg_n_0_[2] ),
        .O(state0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    state0_carry_i_8
       (.I0(\minusOp_inferred__0/i__carry_n_7 ),
        .I1(\timer_reg_n_0_[1] ),
        .I2(i__carry_i_1_n_0),
        .I3(\timer_reg_n_0_[0] ),
        .O(state0_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\state0_inferred__1/i__carry_n_0 ,\state0_inferred__1/i__carry_n_1 ,\state0_inferred__1/i__carry_n_2 ,\state0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_state0_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state0_inferred__1/i__carry__0 
       (.CI(\state0_inferred__1/i__carry_n_0 ),
        .CO({\state0_inferred__1/i__carry__0_n_0 ,\state0_inferred__1/i__carry__0_n_1 ,\state0_inferred__1/i__carry__0_n_2 ,\state0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_state0_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state0_inferred__1/i__carry__1 
       (.CI(\state0_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_state0_inferred__1/i__carry__1_CO_UNCONNECTED [3],\state0_inferred__1/i__carry__1_n_1 ,\state0_inferred__1/i__carry__1_n_2 ,\state0_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0}),
        .O(\NLW_state0_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_4__0_n_0,i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0}));
  LUT6 #(
    .INIT(64'h000000000530053F)) 
    \timer[0]_i_1 
       (.I0(\timer[20]_i_2_n_0 ),
        .I1(state0_carry__1_n_1),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\state0_inferred__1/i__carry__1_n_1 ),
        .I5(\timer_reg_n_0_[0] ),
        .O(\timer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0530053F00000000)) 
    \timer[10]_i_1 
       (.I0(\timer[20]_i_2_n_0 ),
        .I1(state0_carry__1_n_1),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\state0_inferred__1/i__carry__1_n_1 ),
        .I5(plusOp[10]),
        .O(timer[10]));
  LUT6 #(
    .INIT(64'h0530053F00000000)) 
    \timer[11]_i_1 
       (.I0(\timer[20]_i_2_n_0 ),
        .I1(state0_carry__1_n_1),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\state0_inferred__1/i__carry__1_n_1 ),
        .I5(plusOp[11]),
        .O(timer[11]));
  LUT6 #(
    .INIT(64'h0530053F00000000)) 
    \timer[12]_i_1 
       (.I0(\timer[20]_i_2_n_0 ),
        .I1(state0_carry__1_n_1),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\state0_inferred__1/i__carry__1_n_1 ),
        .I5(plusOp[12]),
        .O(timer[12]));
  LUT6 #(
    .INIT(64'h0530053F00000000)) 
    \timer[13]_i_1 
       (.I0(\timer[20]_i_2_n_0 ),
        .I1(state0_carry__1_n_1),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\state0_inferred__1/i__carry__1_n_1 ),
        .I5(plusOp[13]),
        .O(timer[13]));
  LUT6 #(
    .INIT(64'h0530053F00000000)) 
    \timer[14]_i_1 
       (.I0(\timer[20]_i_2_n_0 ),
        .I1(state0_carry__1_n_1),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\state0_inferred__1/i__carry__1_n_1 ),
        .I5(plusOp[14]),
        .O(timer[14]));
  LUT6 #(
    .INIT(64'h0530053F00000000)) 
    \timer[15]_i_1 
       (.I0(\timer[20]_i_2_n_0 ),
        .I1(state0_carry__1_n_1),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\state0_inferred__1/i__carry__1_n_1 ),
        .I5(plusOp[15]),
        .O(timer[15]));
  LUT6 #(
    .INIT(64'h0530053F00000000)) 
    \timer[16]_i_1 
       (.I0(\timer[20]_i_2_n_0 ),
        .I1(state0_carry__1_n_1),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\state0_inferred__1/i__carry__1_n_1 ),
        .I5(plusOp[16]),
        .O(timer[16]));
  LUT6 #(
    .INIT(64'h0530053F00000000)) 
    \timer[17]_i_1 
       (.I0(\timer[20]_i_2_n_0 ),
        .I1(state0_carry__1_n_1),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\state0_inferred__1/i__carry__1_n_1 ),
        .I5(plusOp[17]),
        .O(timer[17]));
  LUT6 #(
    .INIT(64'h0530053F00000000)) 
    \timer[18]_i_1 
       (.I0(\timer[20]_i_2_n_0 ),
        .I1(state0_carry__1_n_1),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\state0_inferred__1/i__carry__1_n_1 ),
        .I5(plusOp[18]),
        .O(timer[18]));
  LUT6 #(
    .INIT(64'h0530053F00000000)) 
    \timer[19]_i_1 
       (.I0(\timer[20]_i_2_n_0 ),
        .I1(state0_carry__1_n_1),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\state0_inferred__1/i__carry__1_n_1 ),
        .I5(plusOp[19]),
        .O(timer[19]));
  LUT6 #(
    .INIT(64'h0530053F00000000)) 
    \timer[1]_i_1 
       (.I0(\timer[20]_i_2_n_0 ),
        .I1(state0_carry__1_n_1),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\state0_inferred__1/i__carry__1_n_1 ),
        .I5(plusOp[1]),
        .O(timer[1]));
  LUT6 #(
    .INIT(64'h0530053F00000000)) 
    \timer[20]_i_1 
       (.I0(\timer[20]_i_2_n_0 ),
        .I1(state0_carry__1_n_1),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\state0_inferred__1/i__carry__1_n_1 ),
        .I5(plusOp[20]),
        .O(timer[20]));
  LUT5 #(
    .INIT(32'hEEEEEEAE)) 
    \timer[20]_i_2 
       (.I0(\timer[20]_i_3_n_0 ),
        .I1(\timer_reg_n_0_[15] ),
        .I2(\timer[20]_i_4_n_0 ),
        .I3(\timer_reg_n_0_[14] ),
        .I4(\timer_reg_n_0_[13] ),
        .O(\timer[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \timer[20]_i_3 
       (.I0(\timer_reg_n_0_[20] ),
        .I1(\timer_reg_n_0_[16] ),
        .I2(\timer_reg_n_0_[18] ),
        .I3(\timer_reg_n_0_[19] ),
        .I4(\timer_reg_n_0_[17] ),
        .O(\timer[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h4FFFFFFF)) 
    \timer[20]_i_4 
       (.I0(\timer[20]_i_5_n_0 ),
        .I1(\timer[20]_i_6_n_0 ),
        .I2(\timer_reg_n_0_[11] ),
        .I3(\timer_reg_n_0_[12] ),
        .I4(\timer_reg_n_0_[10] ),
        .O(\timer[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer[20]_i_5 
       (.I0(\timer_reg_n_0_[9] ),
        .I1(\timer_reg_n_0_[8] ),
        .I2(\timer_reg_n_0_[7] ),
        .I3(\timer_reg_n_0_[6] ),
        .O(\timer[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \timer[20]_i_6 
       (.I0(\timer_reg_n_0_[4] ),
        .I1(\timer_reg_n_0_[3] ),
        .I2(\timer_reg_n_0_[0] ),
        .I3(\timer_reg_n_0_[5] ),
        .I4(\timer_reg_n_0_[1] ),
        .I5(\timer_reg_n_0_[2] ),
        .O(\timer[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0530053F00000000)) 
    \timer[2]_i_1 
       (.I0(\timer[20]_i_2_n_0 ),
        .I1(state0_carry__1_n_1),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\state0_inferred__1/i__carry__1_n_1 ),
        .I5(plusOp[2]),
        .O(timer[2]));
  LUT6 #(
    .INIT(64'h0530053F00000000)) 
    \timer[3]_i_1 
       (.I0(\timer[20]_i_2_n_0 ),
        .I1(state0_carry__1_n_1),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\state0_inferred__1/i__carry__1_n_1 ),
        .I5(plusOp[3]),
        .O(timer[3]));
  LUT6 #(
    .INIT(64'h0530053F00000000)) 
    \timer[4]_i_1 
       (.I0(\timer[20]_i_2_n_0 ),
        .I1(state0_carry__1_n_1),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\state0_inferred__1/i__carry__1_n_1 ),
        .I5(plusOp[4]),
        .O(timer[4]));
  LUT6 #(
    .INIT(64'h0530053F00000000)) 
    \timer[5]_i_1 
       (.I0(\timer[20]_i_2_n_0 ),
        .I1(state0_carry__1_n_1),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\state0_inferred__1/i__carry__1_n_1 ),
        .I5(plusOp[5]),
        .O(timer[5]));
  LUT6 #(
    .INIT(64'h0530053F00000000)) 
    \timer[6]_i_1 
       (.I0(\timer[20]_i_2_n_0 ),
        .I1(state0_carry__1_n_1),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\state0_inferred__1/i__carry__1_n_1 ),
        .I5(plusOp[6]),
        .O(timer[6]));
  LUT6 #(
    .INIT(64'h0530053F00000000)) 
    \timer[7]_i_1 
       (.I0(\timer[20]_i_2_n_0 ),
        .I1(state0_carry__1_n_1),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\state0_inferred__1/i__carry__1_n_1 ),
        .I5(plusOp[7]),
        .O(timer[7]));
  LUT6 #(
    .INIT(64'h0530053F00000000)) 
    \timer[8]_i_1 
       (.I0(\timer[20]_i_2_n_0 ),
        .I1(state0_carry__1_n_1),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\state0_inferred__1/i__carry__1_n_1 ),
        .I5(plusOp[8]),
        .O(timer[8]));
  LUT6 #(
    .INIT(64'h0530053F00000000)) 
    \timer[9]_i_1 
       (.I0(\timer[20]_i_2_n_0 ),
        .I1(state0_carry__1_n_1),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\state0_inferred__1/i__carry__1_n_1 ),
        .I5(plusOp[9]),
        .O(timer[9]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer[0]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(timer[10]),
        .Q(\timer_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(timer[11]),
        .Q(\timer_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(timer[12]),
        .Q(\timer_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(timer[13]),
        .Q(\timer_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(timer[14]),
        .Q(\timer_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(timer[15]),
        .Q(\timer_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(timer[16]),
        .Q(\timer_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(timer[17]),
        .Q(\timer_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(timer[18]),
        .Q(\timer_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(timer[19]),
        .Q(\timer_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(timer[1]),
        .Q(\timer_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(timer[20]),
        .Q(\timer_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(timer[2]),
        .Q(\timer_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(timer[3]),
        .Q(\timer_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(timer[4]),
        .Q(\timer_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(timer[5]),
        .Q(\timer_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(timer[6]),
        .Q(\timer_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(timer[7]),
        .Q(\timer_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(timer[8]),
        .Q(\timer_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(timer[9]),
        .Q(\timer_reg_n_0_[9] ),
        .R(SR));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
