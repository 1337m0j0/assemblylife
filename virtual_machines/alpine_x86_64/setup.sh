
IMG_CDROM=alpine-virt-3.15.0-x86_64.iso

IMG_SYS=alpine.img
IMG_SYS_SIZE=2G

VM_RAM=1G
VM_ACCEL=hvf

echo "Creating system image file '$IMG_SYS' (size=$IMG_SYS_SIZE)"
qemu-img create $IMG_SYS $IMG_SYS_SIZE

qemu-system-x86_64 \
-m $VM_RAM \
-accel $VM_ACCEL \
-boot d \
-cdrom $IMG_CDROM \
-hda $IMG_SYS

