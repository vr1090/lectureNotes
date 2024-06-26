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
- limit of my language, limits my world
- how do you build sofware?
    - look at the real world
    - put info into your apps
    - how to store?
    - how to optimize bytes?
- Relational vs Ddocument model
    - Relational .. fx codd model, data processing in 70's
    - NOSQL very large databaset, very large throughput
    - frustaion on restrictness
- Object relational missmatch
    - OOP
    - impedance missmatch
    - how to manage on to many relationship?
- Schema flexibility:
    - Schema on Read
    - Schema on Write
- Data locality
- Convergence in relational and document model
- Query language for data:
    - Declarative vs imperative
    - Ordering matters
    - map reduce:
        - map as collect
        - reduce as fold
- Graph like database
    - Many to many


## 3. storage and retrieval
- Phone book, index and searching
- storage system for?
- column oriented ... better query performance for aggregate
- OLTP are row based
- Column for read intensive
- range query gimana?
- compaction, merge sort
- bloom filter .. cek key yg engga ada.
- index, simple : hash based
    - but .. how about agregate? crash? concurrency?
- storage:
    - LSM: log structured merge tree, K-V sortedby key
    - SSString ... sorted string table.. lucene
    - Bloom filters ... analyzing the content of set
    - B -trees ... ini page based. mostly in OLTP
- give data and store it, ask for the data, return back the data
- big difference in storage
- find the value of particular key, the index
- index as additional structure
- add overhead, especially in writing
- key, byte offset
- not update, keep updating, compaction
- data are append only
- on disk hash map, perform well?
- range query are quite hard for hash table like structure
- SSTable
    - sorted string table
    - hash map, but sorted by key
    - balanced tree data structure, memtable
    - bloom filter: check if data is contains in aset, minimize read
- B-tree
    - most used index structure
    - fixed size blocks
    - number reference to child page, branching factors
    - WAL .. write ahead log, append, kalo crash mulai dari WAL
- Column
    - Fact table
    - need to take lots of rows
    - store the column, together
    - bottleneck from disk to memory
- discussion
    - bloom filter,
    - hash function, cari tahu key exist ada apa engga
    - false positive .. belum tentu ada
    - b tree
        - page .. 4 kb, disk block
    - lsm write troughput
    - index:
        - clustered index
        - contatenated index
            - data jadi satu value, terus sorting the value
        - finite state transducer
    - access pattern:
        - OLTP, row based
        - OLAP, history events that happened over time
- Transaction or analytical
    - OLTP .. online transaction processing
    



## 4. agile code evolution
- rolling update
- backward compatible, code read old data
- forward compatible, old code can read new data
- encoding --> something --> decoding --> real
- thrif ... dari facebook
- protobuf .. gogle
- schema, json xml, schema optional
- base64 string
- backward compatible
- binary encoding format
    - thrift
    - avro
- data flow
    - by database
    - database migration ... (?)
    
    

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
- partition small database on its own
- partitioning, rebalancing
- partition leader, partition follower
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
    - atomic: all or nothing, before the state, or after the state, abortability .. 
    - consistency --> foreign key kejaga, but invariant itu harusnya punya application, bukan bagian dari database
        - atomic, isolation, durability .. are properties, whereas consitency is a application state.
    - siolation --> most important, serialibiliy, mechanism tell me if there is a problem
        - race condition... what happen when you access the same data?
        - it is the only transaction running in the database..
        - snapshot isolation..
        - 
    - durabily -> confirm, beneran di simpen

- weak aiolation level
    - concurrency bug, only happen with timing
    - serilizable 
        - as if everything come on on another.
    - build something .. reliable and correct
    - dirty
        - read, no dirty read
        - write, no dirty write
    - snpashot isolation
        - read skew
        - sebelum mulai transaksi.., ambil snapshot dulu
        - versioning, created by .. deleted by ...

- dirty read and write ... not partially commited data
- these all concurrent issue
- do not take data no commited
- no lost update, no override
- premise of that transaction is already false
- serialbility --> actual serialization... 1 thread, all those gonna happen in serial
- two phase locking -> lock semua, sampe traksaksi selesai
- snapshot isolation --> cancel write, kalau premisenya engga benar.

- explicit locking
    - query database ... terus kasih tag
- lost updates ...
- materialing conflict
- SSI ... serialize snapshot isolation 
    - 


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


 

