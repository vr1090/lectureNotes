## golang example
- time.After(1 * time.Second)
- select bisa non-blocking
- <-channel, ini balikin 2 value, value sama active
- kalo dah ga active, misal close, balik false
- time.NewTimer( 1 * time.Second)
    - time.C ini channel