# Network
- ip used for runtime configuration
- `biosdevname` 
    - em ... motherboard
    - en ... 
- `hostnamectl status` ini buat dapet hostname 
- FQDN ... fully qualified domain name
- /etc/host ... buat daftarin hostname sama ip-nya
- etc/resolv.conf setting up dns
- netstat replaced by `ss`
- networkmanager for persistent networking

# Systemd
- manager of everthing
- systemd managing units
- units bisa dipanggil di /etc/systemd/system
- target, kumpulan dari service


# ssh
- `sudo apt install openssh-server`
- `sudo systemctl status sshd`
- `sudo systemctl `
- `/etc/ssh/sshd_config`
- key based auth is more secure

# kernel
- mod ... itu driver

# stream
- standard output
- standard error
    -  echo $?

# cron
- fully qualified command in your script
- path var di tiap distro itu beda2
- cron job, mungkin ga jalan di shell yang sama
- crontab -e

# bash command
- $* ini buat ambil semua parameter list
- $@ ambil parameter juga, tapi bisa di quote satu per satu
- programs --options paramter
- default value ${var:-default}
- -n check if empty
- -eq itu buat numeric
- = buat string, = lebih baru
- looping while ; do done
- if [[ ]]; then xxx fi
