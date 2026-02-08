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

## monitoring and observability
- core:
  - logging
  - metric
  - alert
  - tracing
- histogram ... bin of value
- count ... always increasing
  - rate ... how fast it increases
- prometheus push gateway
- common metric
  - request
  - latency
  - rate of request
- alerting
  - CRI ... customer report incident

## AI
- inference ... the output is unknown
- SLM ... small language model
- ONNX ... open neural network exchange
- hugging face .. docker for AI
- cache the model?
  - model stored in NFS
- 


