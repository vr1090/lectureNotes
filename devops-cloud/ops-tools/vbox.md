# fixing vbox
find the all vbox drive   

    find /lib/modules -name "vboxdrv*"

modinfo /lib/modules/5.15.0-41-generic/misc/vboxdrv.ko
modinfo /lib/modules/5.13.0-44-generic/updates/dkms/vboxdrv.ko
modinfo /lib/modules/5.15.0-43-generic/misc/vboxdrv.ko
modinfo /lib/modules/5.15.0-43-generic/updates/dkms/vboxdrv.ko

yg bener:
modinfo /lib/modules/5.15.0-41-generic/misc/vboxdrv.ko

