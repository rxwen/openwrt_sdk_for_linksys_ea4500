cmd_/mnt/dl/slave/kirkwood/build/build_dir/toolchain-arm_xscale_gcc-5.2.0_musl-1.1.12_eabi/linux-dev//include/linux/can/.install := bash scripts/headers_install.sh /mnt/dl/slave/kirkwood/build/build_dir/toolchain-arm_xscale_gcc-5.2.0_musl-1.1.12_eabi/linux-dev//include/linux/can ./include/uapi/linux/can bcm.h error.h gw.h netlink.h raw.h; bash scripts/headers_install.sh /mnt/dl/slave/kirkwood/build/build_dir/toolchain-arm_xscale_gcc-5.2.0_musl-1.1.12_eabi/linux-dev//include/linux/can ./include/linux/can ; bash scripts/headers_install.sh /mnt/dl/slave/kirkwood/build/build_dir/toolchain-arm_xscale_gcc-5.2.0_musl-1.1.12_eabi/linux-dev//include/linux/can ./include/generated/uapi/linux/can ; for F in ; do echo "\#include <asm-generic/$$F>" > /mnt/dl/slave/kirkwood/build/build_dir/toolchain-arm_xscale_gcc-5.2.0_musl-1.1.12_eabi/linux-dev//include/linux/can/$$F; done; touch /mnt/dl/slave/kirkwood/build/build_dir/toolchain-arm_xscale_gcc-5.2.0_musl-1.1.12_eabi/linux-dev//include/linux/can/.install
