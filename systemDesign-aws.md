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
  - points:
    - primary key
    - partition key
    - sort key
  - consistent hashing
  - ring like structure
  - optimistic replication
  - sloppy quorum, last write win
- key-value database ... dynamo DB
  - document organize into collections
  - avalibility
    - replica set
    - primary secondary nodes
    - heartbeat mechanism
- mongo DB another document centric database
- column based database
  - partition key: data ditaruh dimana
  - cluster key: urutan order
  - columnar architecture
    - commit log ... pertama kali write kesini
    - memtable ... masih dimemory, sebelum di flush
    - sstable ... ini di hardisk
    - bloom filter check buat index scan
- tombstone ... penanda untuk deletion process


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

## communication network and protocol
- buat belajar pakai osi, buat real world pakai tcp/ip
- tcp/ip:
  - app
  - transport
  - network
  - datalink
  - physical

## architectural design pattern
- CDC change data capture
  - buat database
  - ada column created_at and updated_at
  - log_based cdc .. ambil log dari database
  - table delta
- Pub/sub arch
  - loose coupled
  - broker and queue
  - message queue ... temporary holding pen, sebelum dikirim
- workflow
  - choreography
  - orchestration -> example airflow and aws step function
  - pake yg mana:
    - choreo -> kalau scale dan resilence
    - orchestration -> complex business process
- big data pattern
  - lambda arcitecture
    - satu buat batch
    - satu buat real time
    - contoh firebase
  - kappa 
    - semua jadi stream
  - dataware house
    - ingestion ke satu DB
    - dashboard, reports
- solution architecture
  - monolith
  - nth tier 
  - microservices
- EDA ... event driven
  - state machine ... kayak teori bahasa, regex misalnya
  - event sourcing ... semua state disimpen, bisa regenerate
- cloud architecture pattern
  - event based : cqrs and saga
  - resilient : circuit breaker, rate limiting, retry with backoff
- open source distributed system
  - HDFS: namenode, datanode, big storage consist of multiple HD
  - amazon emr --> map reduce
  - spark --> in memory processing, ada di emr juga
- kafka in aws
  - MSK and aws kinesis
- kinesis bukan kafka
  - kinesis data stream --> masukin data dari luar
  - kinesis firehose -> buat inject data ke sql, opensearch
  - kinesis sql -> real time sql analytics

## AWS networking
- cloudfront ... CDN
- elastic IP ... bisa ke ec2
- RFC 1918 range
- dedicated tenacy, shared tenacy
- cloudformation
- VPC -> subnet -> CIDR block
- tiap subnet ada route table
- ada route table untuk antar subnet
- internet gateway bisa dapet inbound, nat gaetway outbound
- security group, set di vpc level, dipakai di ec2 instance level
- security group statefull, kalau bisa inbound, outboud ga perlu
- NACL itu subnet level
- 









