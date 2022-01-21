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
- 


