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
