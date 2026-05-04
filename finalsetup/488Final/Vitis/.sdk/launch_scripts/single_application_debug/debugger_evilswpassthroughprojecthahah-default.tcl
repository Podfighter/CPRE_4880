connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248B9DB51" && level==0 && jtag_device_ctx=="jsn-Zed-210248B9DB51-23727093-0"}
fpga -file C:/Users/ianrun75.IASTATE/Downloads/488Final/Vivado/488Final/HWrev1.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/ianrun75.IASTATE/Downloads/488Final/Vivado/488Final/HWrev1.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/ianrun75.IASTATE/Downloads/488Final/Vivado/488Final/ps7_init.tcl
ps7_init
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/ianrun75.IASTATE/Downloads/488Final/Vitis/EVILSWPASSTHROUGHPROJECTHAHAH/Debug/EVILSWPASSTHROUGHPROJECTHAHAH.elf
configparams force-mem-access 0
bpadd -addr &main
