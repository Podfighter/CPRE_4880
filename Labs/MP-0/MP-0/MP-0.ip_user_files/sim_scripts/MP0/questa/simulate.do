onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib MP0_opt

do {wave.do}

view wave
view structure
view signals

do {MP0.udo}

run -all

quit -force
