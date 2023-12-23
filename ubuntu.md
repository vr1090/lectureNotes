## setting up network services



## networking
- /etc/hosts check networking mapping
- hostnamectl ... buat ganti hostname
- network interface
    - ip
    - ifconfig
    - en --> ethernet
    - wl .. wireless
- configuring network
    - netplan
    - /etc/nsswitch.conf
    - /etc/resolv.conf
- openssh
    - komponen: client sama server
    - which ssh
    - which sshd
    - openssh-server
    - generating ssh-keygen
    - ```ssh-copy-id -i keyFile server```
    - ssh-agent ... simpen passphrase pas pertama kali dipake
        - ```eval $(ssh-agent)``` jalanin ssh agent di belakang
        - ```ssh-add pathKeKunci``` buat add pasaphrase kunci, abis ini bakalan di cache di memory
    - config file
        - ada di folder .ssh
        - buat permudah katanya

## systemd
- init system, schedule all other process
- init system:
    - process .. pid 1
    - managed system run in backround
- specific criteria are met?
- unit:
    - anaything that can be managed
    - services, timers, mounts, automounts
    - buat awal2,services
- contoh .. coba httpd
- sudo apt install apache2
- fedora dnf package
- enterprise linux, banyak process yg ga jalan otomatis
- systemctl status httpd/apache2
- disabled .. not going start up, when server start up
- sudo systemctl start httpd
- sudo systemctl stop httpd
- restart ... buat ubah config .. stop service, start service again
- disabled ... kalo ini ga jalan otomatis
- sudo systemctl enable httpd


## systemd laid out
- unit files, anaything that can be managed
- services file .. /lib/systemd/system/httpd.service
- service file .. .service
- directory:
    - etc/systemd/system .. paling common
    - /run/systemd/system
    - /lib/systemd/system
    - why?
        - 
- other:
    - mount
    - target
    - socket
- section
    - Unit
        - description
        - wants
        - After
    - Service
    - Install

## LVM
- lvs


## setup vnc
- install tightvncserver
- jalanain ```vncserver```
- kill dulu bang
    - vncserver -kill :1
- ada file tuh:
    - ~/.vnc/xstartup
    - ini yang bakalan di jalanin, pas jalanin vncserver
    - edit ni file:
        ```
        #!/bin/bash
        xrdb $HOME/.Xresources
        startxfce4 &
        ```
- install xfce4



