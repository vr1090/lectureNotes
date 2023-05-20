## dari linux guide
- ip tables taruh di startup script
- iptables -F .. buat buang semua rules dulu
- ```-t``` ini buat table, kalo engga di defined, jadi default filter


## iptables
- netfliter .. ini module di kernel linux
- iptables ada buat update ke netfilter
- table collection of chain, that serves something
- table:
    - filter ... incoming and outgoing traffic
    - nat ... buat forwarding message
    - manggle .. others
- taget ... what you want to do, kalo udah matches

