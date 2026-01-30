connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248492833" && level==0 && jtag_device_ctx=="jsn-Zed-210248492833-23727093-0"}
fpga -file X:/cpre488/Labs/MP-0/vitus/MP_0/_ide/bitstream/MP0_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw X:/cpre488/Labs/MP-0/vitus/MP0_wrapper/export/MP0_wrapper/hw/MP0_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source X:/cpre488/Labs/MP-0/vitus/MP_0/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow X:/cpre488/Labs/MP-0/vitus/MP_0/Debug/MP_0.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
