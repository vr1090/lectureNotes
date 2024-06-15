## wireguard
- lightweight vpn point to point
- command:
    - wg ... command line
        - wg genkey ... ini buat private key, sama di tampilin ke stdout
        - wg pubkey ... buat generate public key, terus juga based on private key dari stdin
        - choose IP4 address ... ini coba di 10.8.0.0/24
        - sudo wg ... ini buat liat list peer di server
- buat /etc/wg0.conf
    - isinya
        - setup interface wg0
        - setup peer network
- resolvconf , fungsinya buat apa?

