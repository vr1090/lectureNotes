## CKS notes
- gvisor
- runtime
- need to understand those

## mutual tls
- antara 2 server wants to exchange information

## isolation
- control plane -> api
- data plane -> worker node
- control:
  - control plane:
    - namespace
    - access level
    - quota
  - data plane:
    - network
    - storage
    - node isolation
- network isolation
  - which pod bisa konek ke pod mana


## cillium 
- awalnya netowrking, CNI sekarang bisa jadi service mesh

## service mesh
- handle service to service communication
- guna:
  - traffic management
  - security
  - observability ... tracing
- control plane --> controller
- data plane --> proxy , biasanya envoy
- istioctl ... buat control istio
- pilot
  - convert crd into envoy command
- mixer
  - semua request masuk sini
  - logging, auth, telemetry
- citadel:
  - certificate and key management
  