#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf



#
# variables
#

SDCARD_GEN = sdcard_gen
GENERATE_BIF = ::scw::generate_bif

XPFM_PATH = C:/Users/ianrun75.IASTATE/Downloads/488Final/Vitis/HWPassthrough/export/HWPassthrough/HWPassthrough.xpfm
SYS_CONFIG = HWPassthrough
DOMAINS = standalone_domain
BIF_PATH = C:/Users/ianrun75/Downloads/488Final/Vitis/SWPassthrough_system/Debug/system.bif

BITSTREAM_PATH = C:/Users/ianrun75/Downloads/488Final/Vitis/SWPassthrough/_ide/bitstream/pleasegodpleasegod.bit
SD_FILES = --elf C:/Users/ianrun75/Downloads/488Final/Vitis/SWPassthrough/Debug/SWPassthrough.elf,ps7_cortexa9_0

#
# primary build targets
#

all: package

package:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 60428 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} package
	${RM} system.bif

.PHONY: all package clean


