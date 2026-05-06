vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/dist_mem_gen_v8_0_13
vlib modelsim_lib/msim/blk_mem_gen_v8_4_4
vlib modelsim_lib/msim/lib_bmg_v1_0_13
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/axi_traffic_gen_v3_0_7
vlib modelsim_lib/msim/xil_defaultlib

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap dist_mem_gen_v8_0_13 modelsim_lib/msim/dist_mem_gen_v8_0_13
vmap blk_mem_gen_v8_4_4 modelsim_lib/msim/blk_mem_gen_v8_4_4
vmap lib_bmg_v1_0_13 modelsim_lib/msim/lib_bmg_v1_0_13
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap axi_traffic_gen_v3_0_7 modelsim_lib/msim/axi_traffic_gen_v3_0_7
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xilinx_vip  -incr -sv -L i2s_receiver_v1_0_4 -L i2s_transmitter_v1_0_4 "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -sv -L i2s_receiver_v1_0_4 -L i2s_transmitter_v1_0_4 "+incdir+../../../ipstatic/hdl/src/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work dist_mem_gen_v8_0_13  -incr "+incdir+../../../ipstatic/hdl/src/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../ipstatic/simulation/dist_mem_gen_v8_0.v" \

vlog -work blk_mem_gen_v8_4_4  -incr "+incdir+../../../ipstatic/hdl/src/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_13  -93 \
"../../../ipstatic/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../ipstatic/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_traffic_gen_v3_0_7  -93 \
"../../../ipstatic/hdl/axi_traffic_gen_v3_0_rfs.vhd" \

vlog -work axi_traffic_gen_v3_0_7  -incr "+incdir+../../../ipstatic/hdl/src/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../ipstatic/hdl/axi_traffic_gen_v3_0_rfs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../ipstatic/hdl/src/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../i2s_transmitter_1_ex.srcs/sources_1/ip/axi_traffic_gen_0/sim/axi_traffic_gen_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

