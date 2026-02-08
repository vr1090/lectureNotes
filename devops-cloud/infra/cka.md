## intro
- ini exam paan:
  - install
  - networking
  - storage
  - troubleshoot
  - node
- ujian:
  - 25% architecture, instaltion, config
  - 20% service networking
  - 30% troubleshooting
  - 10% storage
- install cluster:
  - kubeadm tools
- database:
  - etcdctl

## cluster management
- RBAC
  - subject
    - service account
    - user
    - group
  - resource
    - api resource .. pod etc
  - verb
    - list, get update delete
- user
  - x509 client certificate
  - bearer token
  - basic auth
- bikin user
  - bikin private key
  - generate csr
  - csr di sign sama cluster jadi crt
  - crt sama key itu yg bakalan dipake
- user
  - kubectl auth can-i --list --as johndoe

## catatan latihan soal
### no 8,12,13
- scheduling
- install uninstall
- etcd, coredns

## soal CKA

## masalah cka
- kostumize
- etcd, coredns
- static pod
- bash 
- networkPolicy
- gateway api

## install
- kubeadm
- 

## kostumize
- base and overlays
- apply ke folder
- k apply -k namaFolder

