## kubeadm
- baca kube-A-D-M
- kind
- rancher

## prepare amazon vpc and ec2
- port penting 6551
- systemd cgroup driver
- ```kubeadm config images pull```
  - buat pull images yg dibutuhin buat kubeadm
- 1.14 ... kubeadm detect container runtime mana yg jalan
- pod-network-cidr
- ```sudo kubeadm reset```
  - buat reset lagi server kubeadm

## install cluster CNI
- calcico container interface
- CNI

## role based access control
- active directory
- role, rolebinding
- association between role and user
- cluster sendiri
  - user key and cluster ley
  - generate, sign the certificate
- signed public key and private key, baru ini bisa dipake

## certificate signing request
- openssl
  - genrsa
  - req -new
- csr create di kubectl apply -f
- kubectl certificate approve nama
- cluster private key and cluster certificate
- kube config, ambil dari base64
