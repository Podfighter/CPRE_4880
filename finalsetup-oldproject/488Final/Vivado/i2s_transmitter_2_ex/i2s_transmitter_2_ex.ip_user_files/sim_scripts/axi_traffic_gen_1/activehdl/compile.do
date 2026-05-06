vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/dist_mem_gen_v8_0_13
vlib activehdl/blk_mem_gen_v8_4_4
vlib activehdl/lib_bmg_v1_0_13
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/axi_traffic_gen_v3_0_7
vlib activehdl/xil_defaultlib

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap dist_mem_gen_v8_0_13 activehdl/dist_mem_gen_v8_0_13
vmap blk_mem_gen_v8_4_4 activehdl/blk_mem_gen_v8_4_4
vmap lib_bmg_v1_0_13 activehdl/lib_bmg_v1_0_13
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap axi_traffic_gen_v3_0_7 activehdl/axi_traffic_gen_v3_0_7
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../ipstatic/hdl/src/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work dist_mem_gen_v8_0_13  -v2k5 "+incdir+../../../ipstatic/hdl/src/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../ipstatic/simulation/dist_mem_gen_v8_0.v" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../ipstatic/hdl/src/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_13 -93 \
"../../../ipstatic/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../ipstatic/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_traffic_gen_v3_0_7 -93 \
"../../../ipstatic/hdl/axi_traffic_gen_v3_0_rfs.vhd" \

vlog -work axi_traffic_gen_v3_0_7  -v2k5 "+incdir+../../../ipstatic/hdl/src/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../ipstatic/hdl/axi_traffic_gen_v3_0_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ipstatic/hdl/src/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../i2s_transmitter_2_ex.srcs/sources_1/ip/axi_traffic_gen_1/sim/axi_traffic_gen_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

