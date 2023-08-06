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


