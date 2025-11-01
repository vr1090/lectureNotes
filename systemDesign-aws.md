## intro
- consistency
  - in server
    - replication
    - consensus
    - conflict resolutions
  - in database
    - write ahead log
    - locking
    - data versioning
- reliability
  - MBTF ... mean time between failure
  - MTTR ... mean time to repair
  - MBTF higher is a good sign
  - MTTR higher is a bad sign
- response time = latency + processing time

## databse
- EF COdd
- relational model
- entity relationship model
- normalization
  - reduce redundancy
- RDMS arch
  - query processor
    - AST abstract syntax tree
    - optimizer ... optimize the AST
  - execution engine
  - security manager
  - storage engine
  - storage structure
    - index
    - data 
    - logs
- scaling
  - partitioning
    - this happens in single database
    - vertical
    - horisontal
  - sharding
    - happen multiple database
  - coordinator
  - replication
    - multi leader
    - single leader

## nonrelational
- type:
  - document
  - key value store
  - graph
  - column
- key value store
  - primary key
  - partition key
  - sort key
- consistent hashing
  - ring like structure
- optimistic replication
- sloppy quorum, last write win


## load balancing approach and techniques
- reverse proxy ... dari internet ke dalem
- forward proxy dari dalem ke internet
- global load balancer ... ini bisa antar data center
- local load balancer ... internal data center
- types of load balancer:
  - DNS load balancer ... route 53, axure traffic manager
  - ECMP routers ... cisco network switches and juniper network routers
  - network load balancer, L4
    - DSR ... direct server return  ... load balancer cuma ganti MAC address
    - NAT ... destination IP diganti ke internal backend
    - contoh: network load balancer (NLB) azure load balancer, nginx as TCP and UDP load balancer
- L7 Load balancer ... ini udah main level protocol application
  - contoh ... application load balancer (ALB)
- LB based on configuration
  - hardware LB: cisco catalyst, f5 big IP
  - software LB
    - bisa di comodity hardware
    - contoh : HAproxy and nginx






