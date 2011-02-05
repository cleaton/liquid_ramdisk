#!/system/bin/sh

exec busybox chroot /cache/d /system/bin/rild -l libril-acer-1.so
