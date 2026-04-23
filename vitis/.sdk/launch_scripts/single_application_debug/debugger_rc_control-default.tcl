connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248B9DA56" && level==0 && jtag_device_ctx=="jsn-Zed-210248B9DA56-23727093-0"}
fpga -file C:/Users/ianrun75/Downloads/MP1new/vitis/rc_control/_ide/bitstream/mp1block_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/ianrun75/Downloads/MP1new/vitis/mp1block_wrapper/export/mp1block_wrapper/hw/mp1block_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/ianrun75/Downloads/MP1new/vitis/rc_control/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/ianrun75/Downloads/MP1new/vitis/rc_control/Debug/rc_control.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
