#!/sbin/busybox sh
# thanks to hardcore and nexxx
# some parameters are taken from http://forum.xda-developers.com/showthread.php?t=1292743 (highly recommended to read)

#thanks to pikachu01@XDA ,Dorimanx@XDA and ELITE Developer Gokhanmoral


#Mounting and tweaking.
mount -o remount,rw,noatime,nodiratime,nodev,nobh,nouser_xattr,inode_readahead_blks=0,discard,barrier=0,commit=30,noauto_da_alloc,delalloc /res/dev/cache /cache;
mount -o remount,rw,noatime,nodiratime,nodev,nobh,nouser_xattr,inode_readahead_blks=0,discard,barrier=0,commit=30,noauto_da_alloc,delalloc /data /data;
mount -o remount,rw,noatime,nodiratime,inode_readahead_blks=0 /system /system

