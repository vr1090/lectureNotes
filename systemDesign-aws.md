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


