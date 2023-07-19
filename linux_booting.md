## linux booting
- cari bootstraping code
    - dulu bios, sekarang uefi
    - system firmware
        - cek hardisk sama input
    - ok? lanjut ke bootloader
- cari kernel
- jalanin daemon
    - sekarang systemd, dulu init
- manage process

## uefi
- unified expandable firmware interface
- ini yg gatiin bios

## systemd
- daemons
- handle juga:
    - networkd
    - userd
    -journald
- unit
    - entity yg dimanage sama systemd

## yg di load
- /bin /sbin /etc

## mount
- mount -o rw,remount /
- su - nama
    - bikin jadi login mode

