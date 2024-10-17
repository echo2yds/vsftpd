#!/bin/sh
#export LC_ALL=en_US

# For freescale i.MX6
#export ARCH=arm
#export CROSS_COMPILE=arm-none-linux-gnueabi-
#export PATH=$PATH:/home/wenxy/project/disk/freescale_imx6/cross_compiler/freescale/usr/local/gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12/fsl-linaro-toolchain/bin


# For freescale i.MX6 Linux_3.10.17_BSP
#export PATH=/opt/poky/1.5.1/sysroots/i686-pokysdk-linux/usr/bin:/opt/poky/1.5.1/sysroots/i686-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi:$PATH
#export ARCH=arm
#export CROSS_COMPILE=arm-poky-linux-gnueabi-


# For freescale i.MX6 new platform, 20150721
export PATH=$PATH:/home/fxq/work/rv1126_rv1109_linux_v2.2.4/prebuilts/gcc/linux-x86/arm/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/bin
export ARCH=arm
export CROSS_COMPILE=arm-linux-gnueabihf-





