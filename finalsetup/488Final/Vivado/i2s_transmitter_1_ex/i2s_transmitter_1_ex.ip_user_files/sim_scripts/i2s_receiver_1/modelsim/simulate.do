onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xilinx_vip -L xpm -L i2s_receiver_v1_0_4 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.i2s_receiver_1 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {i2s_receiver_1.udo}

run -all

quit -force
