# openwrt_sdk_for_linksys_ea4500
openwrt_sdk_for_linksys_ea4500

It is based on [08-Feb-2016](https://downloads.openwrt.org/snapshots/trunk/kirkwood/generic/OpenWrt-SDK-kirkwood_gcc-5.2.0_musl-1.1.12_eabi.Linux-x86_64.tar.bz2) sdk.

To add new package, copy buildroot compatible directory to package.

e.g.:

  git clone git@github.com:shadowsocks/openwrt-shadowsocks.git package/openwrt-shadowsocks
