## modern linux

### kernel
- user space, kernel space
- kernel:
    - process
    - memory
    - driver
    - network
    - filesystem
- syscall
    - glibc , musl
- modules
    - program load ke kernel

## networking
- ip tables route
- -P policy, drop


### bash
- set ... ambil yg di set di context
- job control
    - ctrl-z buat kirim ke belakang
    - & pas pertama kali running
    - nohup ... buat tetep running dibelakang
    - disown ... kalo udah terlanjur, tapi mau running di belakang
- alt-f ... maju satu word ke depan
- alt-b ... mundur satu word ke belakang

### user and access
- uid 0 root
- uid 65534, user nobody
- list user ada di /etc/passwd
- addusr

### filesystem
- /lib/, /etc/,/run/

### observability
- uptime, vmstat

## networking
- ip link ... buat liat interface linux ada apa aja
- ip link set eth0 down
    - ini buat shutdown eth
- add ip address
    - ip addr add 182.9.234. dev eth0
- ip route add ip/cidr via ip-number dev eth0
- sysctl ... create jadi router
- /etc/sysctl.conf .. kalau mau buat jadi permanent
- netfliter framework
- pikir seperti paket
    - di bungkus
    - yg sebelumnya jadi data
- pretending as someone else: masquarading

## hardware clock
- NTP network time protocol
- timedatectl
    - timedatectl list-timezones
- systemd-timesyncd

## storage
- partition
- lsblk
    - lihat semua partition
    - s serial
    - n nvme
- fldisk ... buat bikin partition
- partition di bagi2 lagi jadi per sector
- partition table, buat tau partition di sebelah mana aja
    - dulu kebanyakan pakai mbr
        - modern GPT ( guid partition table)
            - bisa banyak primary
            - less corrupt
- modern version dari fdisk ... cfdisk
- swap partition
    - buat mindahin data ke ram
    - swapon --show
    - mkswap /tmp 
        - ini create swap
    - swapoff /dev/partition
- dd
    - if=/dev/zero
    - of=/swap
    - bs=1M
    - count=128


