cmd_/mnt/dl/slave/kirkwood/build/build_dir/toolchain-arm_xscale_gcc-5.2.0_musl-1.1.12_eabi/linux-dev//include/linux/netfilter/ipset/.install := bash scripts/headers_install.sh /mnt/dl/slave/kirkwood/build/build_dir/toolchain-arm_xscale_gcc-5.2.0_musl-1.1.12_eabi/linux-dev//include/linux/netfilter/ipset ./include/uapi/linux/netfilter/ipset ip_set.h ip_set_bitmap.h ip_set_hash.h ip_set_list.h; bash scripts/headers_install.sh /mnt/dl/slave/kirkwood/build/build_dir/toolchain-arm_xscale_gcc-5.2.0_musl-1.1.12_eabi/linux-dev//include/linux/netfilter/ipset ./include/linux/netfilter/ipset ; bash scripts/headers_install.sh /mnt/dl/slave/kirkwood/build/build_dir/toolchain-arm_xscale_gcc-5.2.0_musl-1.1.12_eabi/linux-dev//include/linux/netfilter/ipset ./include/generated/uapi/linux/netfilter/ipset ; for F in ; do echo "\#include <asm-generic/$$F>" > /mnt/dl/slave/kirkwood/build/build_dir/toolchain-arm_xscale_gcc-5.2.0_musl-1.1.12_eabi/linux-dev//include/linux/netfilter/ipset/$$F; done; touch /mnt/dl/slave/kirkwood/build/build_dir/toolchain-arm_xscale_gcc-5.2.0_musl-1.1.12_eabi/linux-dev//include/linux/netfilter/ipset/.install
