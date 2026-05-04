onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib i2s_receiver_1_opt

do {wave.do}

view wave
view structure
view signals

do {i2s_receiver_1.udo}

run -all

quit -force
