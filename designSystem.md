# rate limiter

algorithm:
- token bucket -> there is bucket, if it is empty reject, add token with rate
- leaking bucket -> there queue, when queue full, reject
- fixed window -> example 5 request per minute
- sliding window -> take last request ... count backwards
- sliding window logs -> on certain time, count the ratio of last minute 

rate limiting type:
- hard rate limiting : strict rule enforced
- soft rate limiting : request can exceed the threshold


# Consistent hashing

- general idea : hash(key) % N, with N as number of server
- circle, with server and key across the circle

# diagram

- double boxes for multiple instances
- user as stick man
- dashed line, for network divider
- database, draws as barrels
- syncronous .. use queue
- async use somekind of barrels
- maintain direction, left right, top to bottom
- avoid intersections

# making estimate
- latency and capacity of system
- L1, L2, Cache, main memory , hardisk
- troughput
    - RDBMS 10K R/W
    - no swql 20-50K R/W
    - cache .. 100k 
    - message queue .. 100k
- capacity
    - rbdms .. 3TB
    - cache 16-128GB
    - no sql .. depends

# Network
- load balancer:
    - distribute request accross server
    - layer 4 the TCP, and layer 7 on http
        - depends on what data they can read
    - example: nginx, haproxy, traefik
- CDN
    - example, cloudflare
    - when user request, cloudflare will check, if it has is own
    - if not, put on cdn, and send to user
# cache
    - something u put in memory
    - faster load
    - cache strategy
        - cache aside : get data from storage, and then cache it
        - read trough : when apps does not have access to storage, always using cache api
        - write throuh : write data to cache, cache will update the storage
        - write behind: same with write through, but will wait for timeout or more write, and then flush the storage
    - eviction policies:
        - when cache is too big
        - which element should be removed?
        - LRU .. least recently used
        - LFU ... least frequently used
    - Redis
        - in memory key value store
        - key is string
        - value is list string or hash
        - TTL time to live, when we put key to redis
        - redis persistence, can store data in hardisk
            - say, the process crashed
            - after restart, the state will be restored

# message queue
- there 2 type .. message based, pub and sub
- rabbit mq , AMQP

## rabitMQ
- distribute load 
- message topic
- exchange:
    - direct
    - fan out
    - topic exchange .. round robin

## kafka
- event straming platfomr
- producer and consumer
- will delete after certain times exceeds
- kafka topics most likely sharded
- kafka partition, topic will be partitioned
- need to make sure, number of subscriber 
- number partition ... maximum number of consumer
- consumer group .. topic will delivered to consumer group, but only one will be ack it
- the order is always preserved


## TCP
- most of all using TCP
- Pro:
    - reliable
    - error checked
    - ordered
- cons:
    - kind of slow
- payload broken into pieces: packets
- when send, sender start a timer
- the timer exceed, resend again
- receiver can request if there are missing packet
- checksum attached to packet

## UDP
- no ack
- no checksum
- fast
- can be out of order and corupted
- good for: metric, video streaming, gaming

## HTTP
- text with link
- HTTP method is verb
- PATCH is for partial update
- PUT is for update data
- status code:
    - 2xx --> sucess, 200 ok, 201 created
    - 4xx --> client error, 401, 403, 404. unauthorized, forbidden, not found
    - 3xx -> redirection, 301 moved permanently
    - 1xx --> proceed
- PUT is idempotent

## web socket
- connect to server first
- after that 2 way communication
- real time message delivery
- load balancer might have trouble
- more efficient than polling

## long pooling
- open connection
- no reply yet
- close the message when we finished

## GRPC
- IDL, interface definition language
- RPC remote procedure call
- it is calling service outside, as if its from local
- protobuf as idl
- can not be used for browser

## GraphQL
- release by facebook
- hadles overfetching and underfetching
- in REST can request for a field
- Query and mutation
- libraries are not mature enough, pnly javascript and typescript

## process
- each has its own memory
- interprocess communication:
    - file
    - socket
        - connect, and listen
        - unix domain socket
    - pipe
        - standard output, to standard input
        - pipe connect the tube
    - signal
        - kill -9

## thread
- lightweight process
- every thread has its stack
- spawning thread is slow
- OS limits number of thread
- each thread consume memory
- thread pool
    - remember like a cook, in a kitchen

## database indexes
- alpahbetical list of important topics
- full table scan, search row by row
- tree lookup O( log n)
- B-tree , is not a binary tree
- B tree , value in leaves, and nodes hold the ranges.

## database sharding
- data is separated
- how?
    - tenant based... based on geo position
        - sometimes it is un-even
    - hash based sharding
    - entity locator, when apps try to find something, it questions the location for the data
    - consistent hashing
        - using range
        - add new shard in the middle, so the data can be balanced out

## partitioning
    - sharding is seperate small database
    - partitioning is separate small table
    - everything is a file
    - small table, faster query
    - partition by range of date
    - maintence hell

## CAP theorem
- When network partioning occurs, data can not be consitent or avaliable at the same time
- pick two is wrong
- consitency or avaliability
- mostly for noSQL database
- pick consitency .. database in read only mode
- pick avaliable, the data will be updated on both database, but lose the consistency
- conflict resolution:
    - majority based : the data that have bigger supporter will win
- summary:
    - mostly about NOsql
    - mostly about writes
- consistency -> all service sees the same data,but can not write
- avaliabiliy -> all service can write, but there is possible the data is different between database

## ACID
- acid is all about transaction
- begin start the transaction, commit end the transaction
- atomic .. all statement is either success or fail
- consistent .. the integrity is correct, example unique id or name
    - all validation is executed
- durability:
    - evrthing is saved to disk
- isolation .. before the transaction finished, the other user can not see the result of the transaction
- trade of : memory, CPU, IO

## web session management
- cookies, transfers di http headers
- session ID, di simpen di server
- layer 7 load balancer, sticky session
- key value store

## design marketplace
- when supply and demand, we called it a marketplace
- make an asumption of your user
- create a usecase of what is happening
- spike .. : 2, 4, 10
- sharding, pecah database


## location
- sharding?
- location based on shape
- locator service, hexagon and physical shards

## taxis around you
- driver change location every 5 seconds
- display some limited of them
- geospatial query, postgresql
- creating index services

## rider request, matching service
- driver location service
- fetch number of driver
- sequential:
    - coba satu2
    - slow for the user



