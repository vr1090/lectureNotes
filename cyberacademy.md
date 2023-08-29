## class intro, 7 augustus 2023
- 8x pertemuan
- latihan di komputer masing2
- tcp/ip, simulator jaringan
- ipv4 ipv6
- buat lab sendiri dikomputer
- sniffing, sadap, protocol kayak apa
- buku andi offset, ada di e-learning
- vunerability analysis
- pertahanan host, SOC
    - SOC ... dilapangan yg mahal2
    - SOC open source
- total 2 bulan
- buat latihan di opencourse itts
- plan - do - check
- helium.sh vuln analysis
- check .. ransimulator
- https://opencourse.itts.ac.id/course/view.php?id=2#section-33
- wazuh .. dashboard
- ubuntu 22.04
- wazuh, securityOnion
- SOAR security .. dagangan banget
    - respon secara otomatis
    - bukan sales
- wazuh itu siem

## network fundamendal
- GNS3 .. downlaod free
- pnetlab 
- mikrotik .. 
- mikrotik.com ... free software
    - cloud hosted router, ova template
- category
- gns3, nyolokin kabel LAN
- cloud nyambung ke internet
- kali linux 2023 ... mikrotik
- dvwa .. damm vulnerable web apps
- metasploitable .. install virtual box
- mikrotik:
    - ethernet 0, WAN
    - admin, password kosong
- bridge
    - banyak lan, jadi 1
    - client dapet ip yg sama
- MTU .. 
    - pake, 256 byte
- masqurade .. masker, pasang masker
- mikrotik 100-x
- mikrotik NAT .. terjemahan address 
- NAT buat table .. 100x .. ip jadi 0.95x
- IPv6 jauh lebih cepet dari ipv4
- vulnhub.com ...list vm yg bisa di hack
- /system , mikrotik ..

## routing network
- iot, data disensor2
- kuliah system operasi
- app inventor2
- virtualbox pake bridge
- nc -ul 8888

## network benchmarking
- ukur kemampuan jaringan
- ping -q -s 1 -f 192.168.0.96
- siege ... buat kirim beban gede
- siege -u https://
- miro ... buat bikin mind mapping
- CN core network
- kamailio recording
- rtl-sdr .. alat radio
- advance routing
    - simple RIP
    - BGP dipake buat operator
    - OSPF di gedung2, dan kantor

## routing
- antar komputer saling kasih tahu
- ospf -> ipv4
- ospf v3 -> ipv6
- winbox

## hacking
- ophcrack
- audit security
- MITM
- burpsuite
- DVWA
- MSF hack android
- backdoor factory
- kali linux, installer images
- onnocenter.or.id
- mikrotik
    - user admin, pass kosong
    - ip address print
- firewall:
    - fortigate
    - sisco
    - mikrotik
- preferensi:
    - linux, dan mikrotik
    - openwrt
- metsploit framework
- spoofing, layer jaringan wireshark
- postexploitation
    - shell cnc, command and control
- smtp, jonathan postel
- kode antar aplikasi masuh pake standard http
- telnet masuk ke port 25
-   HELO cyberarmy.di
- php, upload, trojan, backdoor
- periodic php file ini
- hack password, /etc/passwd sama /etc/shadow
- LDAP, active directory microsoft
- kali linux wifi tplink WN722
- ALFA AWWUSO
- aircrack-ng
- fern wifi cracking
- kismet
- usb wifi, monitoring mode
- esp, deauthor
- cewl ... ambil dari kata2 facebook
- wordlist ... rockyou

## cybersecurity
- paul jerimy 
- security certification roadmap
- sertifikat ilmu
- CISSP 10jt
- SSCP .. ambil yg lebar2
- lingukup dari ujung sampe ujung
- nslookup, dig, netstat
- linux if config
- kerbeors,ldap, sso, IAM
- bikin sendiri semua, ga tergantung sama produk luar
- vulnhub, picoctf
- peta network secuirty
- orange, training data untuk cyber security
- onnocenter wiki, cybersecurity
- KDD data set, anomali detection

## Vulnerability analysis
- helium.sh
    - target, kasih description dulu
- PAM pluggable auth module
- john .. ini buat jebolin password
- chage -d 0 username
- sudo su -
- priviledge ALL dapet 4
- sudo su -
- data center server cage
- cek layanan yg tidak perlu
- backup data pake rsync
- rsync source destination
- rsync -avz source destination
- rsync -r ... buat folder juga di abckup
- gsutil rsync -d -r dir1 dir2
- psad
- netstat -ntlp
- rc.local
- webmin, instalasi grafik
- modsecurity
- rules yg lebih gila owasp
- vpn:
    - pptp .. ini vpn microsoft
- cd /etc/openvpn
    - build-ca
- openvpn versi gampang:
    - openvpn-install.sh
- ca:
    - server
    - client
    - client
- server 2 arah, public key, private key

## forensic
- carving
- imaging
- forensic problem:
    - barnag bukti 1 apa
- barang bukti di copy
    - ngeghost
    - backup2 di backup lagi
    - yg ketiga di obok2
- hardisk nempel di pc
    - /dev/sda
    - /dev/sdb
- umount /media/onno/49
- fdisk /dev/sdc
- extundelete /dev/sdc1 --restore-all
- recovered files
- nama ilang, owner juga ilang
- chmod 
- chown -Rf adhi: RECOV
- aplication security soc center
    - osim security center
    - keyword soc
- OSSIM ini open source
- thehive .. buat ransomware
- wazuh yg sering dipake
    - buat plugin agent
    - taro di server
    - agent itu bakalan ngomong ke wazuh
- lynis ... 
    - audit, konfigurasi
- rkhunter
- tripwire
- lms.onnocenter.or.id/pustaka
- /etc/sudoers
- signer auth
- CIA triad
    







