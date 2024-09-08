## linux logging
- ada di /var/log
- boot.log ... ini log pas boot process
- wtmp .. bunch weird character
    - binary log
    - login logout user
    - spek
- btmp .. ini buat log yg failed
- auth log, authorization log
- syslog .. systemlog, system event, misal buat add hardware
- systemd is init system-nya linux
    - journalctl bisa dipake buat ambil log systemd
    - journalctl -u namaService
- /var/log/secure ... ini ada di centos
- /var/log/auth.log ... debian based computer
- dmesg ... buat check hardware, mending pake command dmesg aja
- logrotate ... swap out logs
- history install ... /var/log/apt/history.log
- journald .. ini service yg ambil2 in log
    - buat buka, pake journalctl
    - journalctl -u sshd .... buat ambil log program ssd



