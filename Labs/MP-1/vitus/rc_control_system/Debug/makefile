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

XPFM_PATH = X:/cpre488/Labs/MP-1/vitus/mp1_wrapper/export/mp1_wrapper/mp1_wrapper.xpfm
SYS_CONFIG = mp1_wrapper
DOMAINS = domain_ps7_cortexa9_0
BIF_PATH = X:/cpre488/Labs/MP-1/vitus/rc_control_system/Debug/system.bif

BITSTREAM_PATH = X:/cpre488/Labs/MP-1/vitus/rc_control/_ide/bitstream/mp1_wrapper.bit
SD_FILES = --elf X:/cpre488/Labs/MP-1/vitus/rc_control/Debug/rc_control.elf,ps7_cortexa9_0

#
# primary build targets
#

all: package

package:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 62261 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} package
	${RM} system.bif

.PHONY: all package clean


