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
    
