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

XPFM_PATH = C:/Users/ianrun75/Downloads/MP1new/vitis/mp1block_wrapper/export/mp1block_wrapper/mp1block_wrapper.xpfm
SYS_CONFIG = mp1block_wrapper
DOMAINS = domain_ps7_cortexa9_0
BIF_PATH = C:/Users/ianrun75/Downloads/MP1new/vitis/rc_control_system/Debug/system.bif

BITSTREAM_PATH = C:/Users/ianrun75/Downloads/MP1new/vitis/rc_control/_ide/bitstream/mp1block_wrapper.bit
SD_FILES = --elf C:/Users/ianrun75/Downloads/MP1new/vitis/rc_control/Debug/rc_control.elf,ps7_cortexa9_0

#
# primary build targets
#

all: package

package:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 50008 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} package
	${RM} system.bif

.PHONY: all package clean


