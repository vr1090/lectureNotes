## dari linux guide
- ip tables taruh di startup script
- iptables -F .. buat buang semua rules dulu
- ```-t``` ini buat table, kalo engga di defined, jadi default filter
- ```-j``` buat jump
- ```psd``` protocol, source destination
- iptables forward
- packet, flowing through the system
- hook point
    - forward ... goes through gateway computer
    - input .. sebelum dikirim ke process
    - output ... setelah dibuat sama local process
    - prerouting .. pas masuk ke interface
    - postrouting .. sebelum dikirim ke interface
- j redirect 
- keep track internally
- redirect to another PC .. jangan pake jump redirect
- destination nat
- komunikasi semua pake paket
- taruh intention di dalam paket
- ip forward need to be enabled
- target punya aturan sendiri-sendiri



## iptables
- netfliter .. ini module di kernel linux
- iptables ada buat update ke netfilter
- table collection of chain, that serves something
- table:
    - filter ... incoming and outgoing traffic
    - nat ... buat forwarding message
    - manggle .. others
- taget ... what you want to do, kalo udah matches

