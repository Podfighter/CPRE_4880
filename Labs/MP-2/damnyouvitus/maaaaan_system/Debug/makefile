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

XPFM_PATH = C:/Users/ianrun75/Downloads/CPRE_4880/Labs/MP-2/damnyouvitus/uhhhhh/export/uhhhhh/uhhhhh.xpfm
SYS_CONFIG = uhhhhh
DOMAINS = standalone_domain
BIF_PATH = C:/Users/ianrun75/Downloads/CPRE_4880/Labs/MP-2/damnyouvitus/maaaaan_system/Debug/system.bif

BITSTREAM_PATH = C:/Users/ianrun75/Downloads/CPRE_4880/Labs/MP-2/damnyouvitus/maaaaan/_ide/bitstream/system_wrapper.bit
SD_FILES = --elf C:/Users/ianrun75/Downloads/CPRE_4880/Labs/MP-2/damnyouvitus/maaaaan/Debug/maaaaan.elf,ps7_cortexa9_0

#
# primary build targets
#

all: package

package:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 56195 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} package
	${RM} system.bif

.PHONY: all package clean


