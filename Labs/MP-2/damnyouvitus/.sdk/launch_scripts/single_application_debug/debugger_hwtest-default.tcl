connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248B9DB51" && level==0 && jtag_device_ctx=="jsn-Zed-210248B9DB51-23727093-0"}
fpga -file C:/Users/ianrun75/Downloads/CPRE_4880/Labs/MP-2/damnyouvitus/hwtest/_ide/bitstream/system_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/ianrun75/Downloads/CPRE_4880/Labs/MP-2/damnyouvitus/hardwarecam/export/hardwarecam/hw/system_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/ianrun75/Downloads/CPRE_4880/Labs/MP-2/damnyouvitus/hwtest/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/ianrun75/Downloads/CPRE_4880/Labs/MP-2/damnyouvitus/hwtest/Debug/hwtest.elf
configparams force-mem-access 0
bpadd -addr &main
