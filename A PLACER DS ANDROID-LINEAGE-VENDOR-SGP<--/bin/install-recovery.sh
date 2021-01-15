#!/system/bin/sh
if ! applypatch -c EMMC:/dev/block/bootdevice/by-name/recovery:14935332:3654adfaab237112409649352322de993b62254b; then
  applypatch -b /system/etc/recovery-resource.dat EMMC:/dev/block/bootdevice/by-name/boot:14173472:9bc24fcf2d9862a7a07a03906d30eb1b01b32bbf EMMC:/dev/block/bootdevice/by-name/recovery 3654adfaab237112409649352322de993b62254b 14935332 9bc24fcf2d9862a7a07a03906d30eb1b01b32bbf:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
