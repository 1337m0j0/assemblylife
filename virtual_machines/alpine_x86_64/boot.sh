#!/bin/sh

IMG_SYS=alpine.img

VM_RAM=1G
VM_ACCEL=hvf

qemu-system-x86_64 \
-nographic \
-m $VM_RAM \
-accel $VM_ACCEL \
-hda $IMG_SYS \
-net user,hostfwd=tcp::10022-:22 \
-net nic

