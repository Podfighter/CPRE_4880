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

XPFM_PATH = C:/Users/ianrun75.IASTATE/Downloads/488Final/Vitis/EVILSWPASSTHROUGH/export/EVILSWPASSTHROUGH/EVILSWPASSTHROUGH.xpfm
SYS_CONFIG = EVILSWPASSTHROUGH
DOMAINS = standalone_domain
BIF_PATH = C:/Users/ianrun75.IASTATE/Downloads/488Final/Vitis/EVILSWPASSTHROUGHPROJECTHAHAH_system/Debug/system.bif

BITSTREAM_PATH = C:/Users/ianrun75.IASTATE/Downloads/488Final/Vitis/EVILSWPASSTHROUGHPROJECTHAHAH/_ide/bitstream/HWrev1.bit
SD_FILES = --elf C:/Users/ianrun75.IASTATE/Downloads/488Final/Vitis/EVILSWPASSTHROUGHPROJECTHAHAH/Debug/EVILSWPASSTHROUGHPROJECTHAHAH.elf,ps7_cortexa9_0

#
# primary build targets
#

all: package

package:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 59189 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} package
	${RM} system.bif

.PHONY: all package clean


