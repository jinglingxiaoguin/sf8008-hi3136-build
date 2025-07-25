#!/bin/bash
export KDIR=$PWD/hisilicon-kernel
export ARCH=arm
export CROSS_COMPILE=arm-linux-gnueabi-
make -C $KDIR M=$PWD/dvb-hisi modules
