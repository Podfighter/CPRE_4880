set_property SRC_FILE_INFO {cfile:c:/Users/ianrun75/Downloads/488Final/Vivado/i2s_transmitter_2_ex/i2s_transmitter_2_ex.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc rfile:../i2s_transmitter_2_ex.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc id:1 order:EARLY scoped_inst:CLOCK_GEN_INST1/inst} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../../Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:2 order:LATE scoped_inst:i2s_receiver_0/inst/I2S_RX_V1_0_SYS_INST/AXIS_FIFO_INST/xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../../Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:3 order:LATE scoped_inst:i2s_receiver_0/inst/I2S_RX_V1_0_SYS_INST/AXIS_FIFO_INST/xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../../Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:4 order:LATE scoped_inst:i2s_receiver_0/inst/I2S_RX_V1_0_SYS_INST/AXIS_FIFO_INST/xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_dc_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../../Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:5 order:LATE scoped_inst:i2s_receiver_0/inst/I2S_RX_V1_0_SYS_INST/AXIS_FIFO_INST/xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_dc_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../../Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:6 order:LATE scoped_inst:i2s_transmitter_0/inst/I2S_TX_V1_0_SYS_INST/AXIS_FIFO_INST/xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../../Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:7 order:LATE scoped_inst:i2s_transmitter_0/inst/I2S_TX_V1_0_SYS_INST/AXIS_FIFO_INST/xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../../Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:8 order:LATE scoped_inst:i2s_transmitter_0/inst/I2S_TX_V1_0_SYS_INST/AXIS_FIFO_INST/xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_dc_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../../Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:9 order:LATE scoped_inst:i2s_transmitter_0/inst/I2S_TX_V1_0_SYS_INST/AXIS_FIFO_INST/xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_dc_inst unmanaged:yes} [current_design]
current_instance CLOCK_GEN_INST1/inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
current_instance
current_instance i2s_receiver_0/inst/I2S_RX_V1_0_SYS_INST/AXIS_FIFO_INST/xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_inst
set_property src_info {type:SCOPED_XDC file:2 line:23 export:INPUT save:NONE read:READ} [current_design]
create_waiver -internal -scoped -type CDC -id {CDC-6} -user "xpm_cdc" -tags "1009444" -desc "The CDC-6 warning is waived as it is safe in the context of XPM_CDC_GRAY." -from [get_pins -quiet {src_gray_ff_reg*/C}] -to [get_pins -quiet {dest_graysync_ff_reg*/D}]
current_instance
current_instance i2s_receiver_0/inst/I2S_RX_V1_0_SYS_INST/AXIS_FIFO_INST/xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_inst
set_property src_info {type:SCOPED_XDC file:3 line:23 export:INPUT save:NONE read:READ} [current_design]
create_waiver -internal -scoped -type CDC -id {CDC-6} -user "xpm_cdc" -tags "1009444" -desc "The CDC-6 warning is waived as it is safe in the context of XPM_CDC_GRAY." -from [get_pins -quiet {src_gray_ff_reg*/C}] -to [get_pins -quiet {dest_graysync_ff_reg*/D}]
current_instance
current_instance i2s_receiver_0/inst/I2S_RX_V1_0_SYS_INST/AXIS_FIFO_INST/xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_dc_inst
set_property src_info {type:SCOPED_XDC file:4 line:23 export:INPUT save:NONE read:READ} [current_design]
create_waiver -internal -scoped -type CDC -id {CDC-6} -user "xpm_cdc" -tags "1009444" -desc "The CDC-6 warning is waived as it is safe in the context of XPM_CDC_GRAY." -from [get_pins -quiet {src_gray_ff_reg*/C}] -to [get_pins -quiet {dest_graysync_ff_reg*/D}]
current_instance
current_instance i2s_receiver_0/inst/I2S_RX_V1_0_SYS_INST/AXIS_FIFO_INST/xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_dc_inst
set_property src_info {type:SCOPED_XDC file:5 line:23 export:INPUT save:NONE read:READ} [current_design]
create_waiver -internal -scoped -type CDC -id {CDC-6} -user "xpm_cdc" -tags "1009444" -desc "The CDC-6 warning is waived as it is safe in the context of XPM_CDC_GRAY." -from [get_pins -quiet {src_gray_ff_reg*/C}] -to [get_pins -quiet {dest_graysync_ff_reg*/D}]
current_instance
current_instance i2s_transmitter_0/inst/I2S_TX_V1_0_SYS_INST/AXIS_FIFO_INST/xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_inst
set_property src_info {type:SCOPED_XDC file:6 line:23 export:INPUT save:NONE read:READ} [current_design]
create_waiver -internal -scoped -type CDC -id {CDC-6} -user "xpm_cdc" -tags "1009444" -desc "The CDC-6 warning is waived as it is safe in the context of XPM_CDC_GRAY." -from [get_pins -quiet {src_gray_ff_reg*/C}] -to [get_pins -quiet {dest_graysync_ff_reg*/D}]
current_instance
current_instance i2s_transmitter_0/inst/I2S_TX_V1_0_SYS_INST/AXIS_FIFO_INST/xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_inst
set_property src_info {type:SCOPED_XDC file:7 line:23 export:INPUT save:NONE read:READ} [current_design]
create_waiver -internal -scoped -type CDC -id {CDC-6} -user "xpm_cdc" -tags "1009444" -desc "The CDC-6 warning is waived as it is safe in the context of XPM_CDC_GRAY." -from [get_pins -quiet {src_gray_ff_reg*/C}] -to [get_pins -quiet {dest_graysync_ff_reg*/D}]
current_instance
current_instance i2s_transmitter_0/inst/I2S_TX_V1_0_SYS_INST/AXIS_FIFO_INST/xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_dc_inst
set_property src_info {type:SCOPED_XDC file:8 line:23 export:INPUT save:NONE read:READ} [current_design]
create_waiver -internal -scoped -type CDC -id {CDC-6} -user "xpm_cdc" -tags "1009444" -desc "The CDC-6 warning is waived as it is safe in the context of XPM_CDC_GRAY." -from [get_pins -quiet {src_gray_ff_reg*/C}] -to [get_pins -quiet {dest_graysync_ff_reg*/D}]
current_instance
current_instance i2s_transmitter_0/inst/I2S_TX_V1_0_SYS_INST/AXIS_FIFO_INST/xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_dc_inst
set_property src_info {type:SCOPED_XDC file:9 line:23 export:INPUT save:NONE read:READ} [current_design]
create_waiver -internal -scoped -type CDC -id {CDC-6} -user "xpm_cdc" -tags "1009444" -desc "The CDC-6 warning is waived as it is safe in the context of XPM_CDC_GRAY." -from [get_pins -quiet {src_gray_ff_reg*/C}] -to [get_pins -quiet {dest_graysync_ff_reg*/D}]
