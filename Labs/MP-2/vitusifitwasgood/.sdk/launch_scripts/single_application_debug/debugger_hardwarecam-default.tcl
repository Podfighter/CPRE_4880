connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248B9D9EE" && level==0 && jtag_device_ctx=="jsn-Zed-210248B9D9EE-23727093-0"}
fpga -file C:/Users/sik2004/CPRE_4880/Labs/MP-2/vitusifitwasgood/hardwarecam/_ide/bitstream/system_wrapper2.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/sik2004/CPRE_4880/Labs/MP-2/vitusifitwasgood/hardwarewithcolor/export/hardwarewithcolor/hw/system_wrapper2.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/sik2004/CPRE_4880/Labs/MP-2/vitusifitwasgood/hardwarecam/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/sik2004/CPRE_4880/Labs/MP-2/vitusifitwasgood/hardwarecam/Debug/hardwarecam.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
