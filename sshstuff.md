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