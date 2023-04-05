## ssh key management
- openssh dibuat sama openbsd
- multiple binary
- server and client component
- which ssh
- package install:
    - ssh : openssh-client
- connect:
    ```ssh root@serverID
    ```
- .ssh
    - known_host ... tunjukin fingerprint 
- man in the middle attack
    - fingerprint has changed
    - are you sure you want to connect?
- tmux?
- auth.log
    - ini buat log connect ssh

## config ssh client
- touch config
```
Host myserver
    Hostname 172.105.7.26
    Port 22
    User root
```

## create ssh key
- ssh greater security ... manually connect via ssh
- password authentication is disabled
- kalo punya kunci .. aman
- ada 2 file ...
- create ssh-key
- remote server sama disable password auth
```
ssh-keygen
```
- passphrase ... something that you type locally
- public key boleh di baca semua orang
- private key ga boleh di tunjukin
- accept connection via key
- mkdir .ssh
- authorized_keys
    - each one on each line
- ```ssh-copy-id``` buat copy id ssh ke remote server

## setting server
- bikin key per-client
- have bunch of server ... trying to many key
- ssh-keygen -t ed25519 --> lebih secure, and shorter
- client-nya siapa, terus tipe-nya apa?
- passpharse ... kasih password lah om
- ssh agent ... save the passphrase 
    - already running
    - gnome desktop
    - ga ada GUI, ga ada ssh-agent
- start ssh-agent dulu
    - ps aux | grep ssh-agent
    eval "$(ssh-agent)"
    - pid ditampilin
    - ssh-add ~/.ssh/keypath
    - ini bakalan cache private key

## configuring open ssh
- sshd ... represent the server
- sshd ... ssh daemon
- sshd_config
    - ini buat server
- setup user yg punya akses root
