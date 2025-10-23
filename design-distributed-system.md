## replicated load balancer service
- cache ... varnish
- certificate ... lets encrypt
- create secret tls 

## sharded services
- stateful service

## scatter/gatter
- ada root yg bagi2 kerja
  - kirim
  - merge
- index
  - hashtable like book
- overheard
  - strangler problem

## FAAS
- highly decoupled
- small footprint
- event based
- decorator pattern
- kubeless ... framework buat serverless di kubernetes
- openFaas, iodc security
- webhook action

## ownership pattern
- leader election
- one leader, what happen when leader is down?
- distributed leader election:
  - PAXOS
  - RAFT
- off the rack
  - etcd
  - consul
  - zookeeper
- etcd
  - distributed lock server

## batch processing pattern
- mapreduce ... this is industry standard
- worker pattern
- kubernetes keda

## even driven
- copier
  - copy dari satu topic, ke topic lain




