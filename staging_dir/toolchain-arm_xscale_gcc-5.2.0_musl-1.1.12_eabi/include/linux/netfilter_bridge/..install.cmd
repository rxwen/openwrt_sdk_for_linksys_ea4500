cmd_/mnt/dl/slave/kirkwood/build/build_dir/toolchain-arm_xscale_gcc-5.2.0_musl-1.1.12_eabi/linux-dev//include/linux/netfilter_bridge/.install := bash scripts/headers_install.sh /mnt/dl/slave/kirkwood/build/build_dir/toolchain-arm_xscale_gcc-5.2.0_musl-1.1.12_eabi/linux-dev//include/linux/netfilter_bridge ./include/uapi/linux/netfilter_bridge ebt_802_3.h ebt_among.h ebt_arp.h ebt_arpreply.h ebt_ip.h ebt_ip6.h ebt_limit.h ebt_log.h ebt_mark_m.h ebt_mark_t.h ebt_nat.h ebt_nflog.h ebt_pkttype.h ebt_redirect.h ebt_stp.h ebt_vlan.h ebtables.h; bash scripts/headers_install.sh /mnt/dl/slave/kirkwood/build/build_dir/toolchain-arm_xscale_gcc-5.2.0_musl-1.1.12_eabi/linux-dev//include/linux/netfilter_bridge ./include/linux/netfilter_bridge ; bash scripts/headers_install.sh /mnt/dl/slave/kirkwood/build/build_dir/toolchain-arm_xscale_gcc-5.2.0_musl-1.1.12_eabi/linux-dev//include/linux/netfilter_bridge ./include/generated/uapi/linux/netfilter_bridge ; for F in ; do echo "\#include <asm-generic/$$F>" > /mnt/dl/slave/kirkwood/build/build_dir/toolchain-arm_xscale_gcc-5.2.0_musl-1.1.12_eabi/linux-dev//include/linux/netfilter_bridge/$$F; done; touch /mnt/dl/slave/kirkwood/build/build_dir/toolchain-arm_xscale_gcc-5.2.0_musl-1.1.12_eabi/linux-dev//include/linux/netfilter_bridge/.install
