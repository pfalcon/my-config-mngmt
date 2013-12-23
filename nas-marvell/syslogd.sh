# PROVIDE: syslogd
# REQUIRE: optware

# Create device to issue dmesg entry from userspace - for completeness
/bin/mknod /dev/kmsg c 1 11

# Use default params, hoping that they are reasonable for particular
# build/device. For dns323 Optware feed, this will use /var/log/messages
# with suitable max size and rotation params (note: /var is on ramdisk,
# so won't spin up HDD).
/opt/bin/busybox syslogd
/opt/bin/busybox klogd
