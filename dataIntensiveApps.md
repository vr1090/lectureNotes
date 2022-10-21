# Data Intensive apps
## 1. intro
- speed of change
- complexity:
    - speed
    - structure
    - changes
- data store:
    - in memory cache
    - database
    - full index search
    - message queue
- design system that:
    - reliable
    - maintainable
        - testable
        - can be changed easily
    - scalable
        - read, write, scalable system
        - 90 -95 percentile

## 2. data model
- to realistics... just right ... to abstract
- CS is an art of abstraction
- Relational model: entity relationship
- document model
- Graph based model
- id has no meaning to human
- many to one
    - many people living in one area
    - many people in one industry
- entities
    - school?
- difference document model and relational
    - foreign key and document reference
- plus side of document model:
    - following the dtaa structure in code
- plus side of relational:
    - better performance for join..
- data storage and data retrieval
- data storage and data reteival, 
- need to design based on best use cases
- SQL good for batch, transaction based
- NOSQL for flexible scheme
    - high write troughput
- Graph database .. for highly connected data
    - Neo4j, Sparql


## 3. storage and retrieval
- Phone book, index and searching
- storage system for?
- column oriented ... better query performance for aggregate
- OLTP are row based
- Column for read intensive
- index, simple : hash based
    - but .. how about agregate? crash? concurrency?
- storage:
    - LSM: log structured merge, K-V sortedby key
    - SSString ... sorted string table.. lucene
    - Bloom filters ... analyzing the content of set
    - B -trees ... ini page based. mostly in OLTP

## 4. agile code evolution
- rolling update
- backward compatible, code read old data
- forward compatible, old code can read new data
- encoding --> something --> decoding --> real
- thrif ... dari facebook
- protobuf .. gogle

## 5. Data replication
- database di replicate di beberapa machine
- bridge, go down, work with other machine
- failure:
    - machine failure
    - latency
    - scale to millions of user
    - offline or network failure
- replication single:
    - single leader: write sendiri, terus lanjut ke replica1 and replica2
    - master slave, replication. copy all data, to the replicas
    - should we wait? syncronous and asyncronous
    -  replication lag, check biar ga left behind
    - what happens when leader goes down? detect a leader goes down
    - snapshot all the data, and choose a new leader
    - WAL write ahead log
- multi leader:
    - multiple leader who can take the writes
    - there are several datacenter
    - how about conflict?
- No reader:
    - semua bisa read and write
    - application yg handling read and write ke semua replicas
    - amazon dynamo, voldermort, cassandra
    - resiliance, conflict resolution become even harder
    - Read after write consistency
    - algorithm, last writes wins
    - eventual consistency
- convergence of data
- application owner have responsibily for distributed system
- how this things work, data actually consistent.

## Data Partioning
- sama aja kayak data sharding, data bucketing
- multiple machine with partition, this user, this machine will take care of it
- scale up to multiple machine
- hot spot .. to much beban di satu machine
- key based partition
- second re-index, how changes changes.
- multiple partition, global index impact
- when to do rebalancing, is important as well
- eouting tier, service discevory, my data is actually live here, 
- leader partition in the database
- user helix, zoo keeper, configuration management
- embed routing in the client
- routing info in node?, and then the node know where the data in the user
- data bus, facilitate the movement
- scale up to the data, partitioning mechanism

## Transaction
- ACID:
    - atomic: all or nothing
    - consistency --> foreign key kejaga
    - siolation --> most important, serialibiliy, mechanism tell me if there is a problem
    - durabily -> confirm, beneran di simpen
- dirty read and write ... not partially commited data
- these all concurrent issue
- do not take data no commited
- no lost update, no override
- premise of that transaction is already false
- serialbility --> actual serialization... 1 thread, all those gonna happen in serial
- two phase locking -> lock semua, sampe traksaksi selesai
- snapshot isolation --> cancel write, kalau premisenya engga benar.

## distributed system problem
- network is not reliable
- lots of queue: network, VM, etc
- fault detecttion with time out
- shared infra
- congestion happen
- ureliable clock
- process stop, GC running

## consitency
- read your own write
- linearlibity
- zookeeper for all consistency stuff
- two phase commit:
    - ada prepare
    - request write data
    - prepare
    - send data
    - kalau misal yg bisa prepare engga bales2, revert back
- lamport time stamp, semua transaksi timestamp terakhir di ambil
- misal ada request yg timestamp rendah, request client buat retry balik

## batch processing
inspired by unix a lot
chaining mapper and reducer.
hadoop ecosystem:
- zookeeper
- hdfs
- yarn: cluster resource management
- mapReduce
- diatas semua itu:
    - pig
    - hbase
    - spark

## Stream processing
near realtime processing
example:
- credit card fraud
- analystics and trends
- anomaly detection

stream system architecture:
producer --> broker --> consumer
brocker --> durabiliy for those event coming in
alert. notive, etc
 

