cmd_/mnt/dl/slave/kirkwood/build/build_dir/toolchain-arm_xscale_gcc-5.2.0_musl-1.1.12_eabi/linux-dev//include/linux/dvb/.install := bash scripts/headers_install.sh /mnt/dl/slave/kirkwood/build/build_dir/toolchain-arm_xscale_gcc-5.2.0_musl-1.1.12_eabi/linux-dev//include/linux/dvb ./include/uapi/linux/dvb audio.h ca.h dmx.h frontend.h net.h osd.h version.h video.h; bash scripts/headers_install.sh /mnt/dl/slave/kirkwood/build/build_dir/toolchain-arm_xscale_gcc-5.2.0_musl-1.1.12_eabi/linux-dev//include/linux/dvb ./include/linux/dvb ; bash scripts/headers_install.sh /mnt/dl/slave/kirkwood/build/build_dir/toolchain-arm_xscale_gcc-5.2.0_musl-1.1.12_eabi/linux-dev//include/linux/dvb ./include/generated/uapi/linux/dvb ; for F in ; do echo "\#include <asm-generic/$$F>" > /mnt/dl/slave/kirkwood/build/build_dir/toolchain-arm_xscale_gcc-5.2.0_musl-1.1.12_eabi/linux-dev//include/linux/dvb/$$F; done; touch /mnt/dl/slave/kirkwood/build/build_dir/toolchain-arm_xscale_gcc-5.2.0_musl-1.1.12_eabi/linux-dev//include/linux/dvb/.install
