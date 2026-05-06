onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+i2s_receiver_1 -L xilinx_vip -L xpm -L i2s_receiver_v1_0_4 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.i2s_receiver_1 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {i2s_receiver_1.udo}

run -all

endsim

quit -force
