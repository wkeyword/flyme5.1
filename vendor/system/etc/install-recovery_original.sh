#!/system/bin/sh
if [ -f /system/etc/recovery-transform.sh ]; then
  exec sh /system/etc/recovery-transform.sh 7053312 de978c428c42490886fdcb4a1933edffc1234072 4474880 78cb659d0a6d5154fa75c3c073d94ce1c8581105
fi

if ! applypatch -c EMMC:/dev/block/mmcblk0p6:7053312:de978c428c42490886fdcb4a1933edffc1234072; then
  applypatch -b /system/etc/recovery-resource.dat EMMC:/dev/block/mmcblk0p5:4474880:78cb659d0a6d5154fa75c3c073d94ce1c8581105 EMMC:/dev/block/mmcblk0p6 de978c428c42490886fdcb4a1933edffc1234072 7053312 78cb659d0a6d5154fa75c3c073d94ce1c8581105:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
