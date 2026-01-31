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

XPFM_PATH = X:/cpre488/Labs/MP-0/vitus/MP0_wrapper/export/MP0_wrapper/MP0_wrapper.xpfm
SYS_CONFIG = MP0_wrapper
DOMAINS = domain_ps7_cortexa9_0
BIF_PATH = X:/cpre488/Labs/MP-0/vitus/MP0_system/Debug/system.bif

BITSTREAM_PATH = X:/cpre488/Labs/MP-0/vitus/MP0/_ide/bitstream/MP0_wrapper.bit
SD_FILES = --elf X:/cpre488/Labs/MP-0/vitus/MP0/Debug/MP0.elf,ps7_cortexa9_0

#
# primary build targets
#

all: package

package:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 49164 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} package
	${RM} system.bif

.PHONY: all package clean


