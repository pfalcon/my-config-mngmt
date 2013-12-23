# Remount HDD partitions with "noatime" option to avoid
# inhibiting HDD sleep. Note: specific partitions and potentially
# other mount options may depend on your router setup.
/bin/mount -o remount,noatime,usrquota,grpquota /dev/sda2 /mnt/HD_a2
/bin/mount -o remount,noatime /dev/sda4 /mnt/HD_a4
