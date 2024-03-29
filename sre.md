## effective troubleshooting
- problem report
    - expected behavior
    - actual 
    - how to replicate
- triage
    - severity
    - stop the bleeding first
- examine
    - intrument the client
- diagnose
    - simplfy and reduce
    - what, where and why
    - what touched it last
- test
- cure

## on call
- paging
    - ack, solve escalate
- primary and secondary
- quantity
    - 50% engineering, sisa 25% on call, 25% operational
- quality
    - incident, follow up, postmortem
    - 2 incident per 12 hour shifts
    - kualitas kerjaan menurun
- feeling safe
- blameless postmortem
- alert fatigue


## time series
- borgman
- daripada kirim, ambil data vars
- terus taruh di memory
- values regular interval in time
- var, job, service


## incident
- lu perlu belajar dari ini
- post-mortem belajar dari incident
- impact, action taken, root caused, floow up taken
- kalo berulang, tidak aprah seperti sebelumnya
- significant desriable efent
- it is not a punisment, alearning oportunities
- there is cost
- kapan perlu:
    - dtaa loss
    - on call engineering, intervention
    - down lebih dari 5 menit
    - monitoring failure
- post-mortem google docs
- ini kolaborasi, orang yang smaa edit dokument sama ada email2nya

## tracking outage
- outage atau data loss

next 17 18
## testing for reliability
- possibily quantify confidence
- velocity vs software quality
- regression test .. compare sama bug2 yg lama
- configuration test
- hermetic.. ada side effect?


## Software engineering SRE
- team should not scale with the services
- banyak software yg invisible
- capacity planning:
    - butuh berapa?
    - ini bakalan jalan berapa lama?
- cek:
    - dependencies
    - performance metrics
- intent based:
    - communicate clear message
    - launch and iterate
    - dont lower your standard
    - using company capabilities

next week 19, 20

## chapter 21
- overload dah biasa
- gracefull overload 
- mainin data center
- qps is weird metrics
- dealing with resources directly
- google, 10k cpu
    - bagi2 max per services
- client side throtling
- bagi per criticality
    - critically plus
    - critical
    - sheddable-plus
- histogram of attempts

## chapter 22
- addressing cascading failures
- backoff exponentially
- resource exhaustion:
    - CPU:
        - in flight request:
            - memory
            - bus
            - active thread
        - excessing queue length
            - latency increases
        - thread stravation
        -CPU caches reduces
    - memory:
        - dying task, crash
        - garbage collection rate naik
        - cache ht rate
    - file descriptors:
        - habis? ga bisa konek
- preventing server overload:
    - load test your server
    - serve degraded result
    - jangan sampe overload, server reject kalo mulai batas tertentu
    - handle di load balancer
- Queue management
    - playing with queue
- Load sheding
    - pemadaman sementara
- retries
    - jangan naive retries
    - backoff and jitters
- latencies and deadline
    - put deadline in all task
- slow startup and cold caching
    - code
    - JIT
    - connection
- triggering condition
    - process death
    - process updates
    - new rollouts
- Testing:
    - test until failure and beyond
    - test with large client
    - test non critical
- Immideiate step:
    - increase reosurces
    - stop healthchecks
    - restart server:
        - GC death spiral
        - zombie process
        - server deadlocked
    - dropping request
    - enter degrated mode
    - eliminate batch traffic
    - eliminate bad traffic

## 23 managing critical state
- multiple state
- consistent view of system state
- CAP theorem:
    - consistency
    - avaliability
    - partition tolerance
- clock drift
- network partition are inventible
- use a consensus
- masalah yg di distributed system:
    - split brain problem
- network 2 partition
    - jadi apa2 harus ganjil
- bzantine failure
- time stamp, problematic
- spanner bisa handle uncertainty

## 26 pipeline
- periodic pipeline:
    - worker sizing, chunking technique
- handle organic growth
- scheduling
    - open endup, low priority
- periodic pipeline
    - ada yg kemungkinan ga dijalaini
- high resource cost dan value
- periodic:
    - real time support, emergency
    - jobs failed?
- thundering herd problem
- moira load pattern
    - using common shared reuslut
- workflow
    - MVC
- workflow unit:
    - task master
    - marking data
    - controller optionally control modal
    


## 26 data integirty
- definisi:
    - state of accesibility and accuracy based on service level provided
    - is it true?
- data loss, data unavailable engga ada bedanya buat user
- SLO 99.99%
    - website down it is ok.. 1 hour a year
    - data rusak 0.01% --> useless
- backup vs archives
    - ga ada yg mau, pada mau restore
- integrity:
    - stability and assurance
- delivering system recovery:
    - define an SLO
    - train to reach that
- General principle data integrity
    - beginners mind. the rpoject is so big, you can not solve it in one go
    - trust but verify
    - hope is not strategy
        - test to recover
    - defense in depth
        - thing gonna be wrong..

## lesson learned from other industries
- apa bisa SRE di implementasi keluar?
- principles:
    - preparedness and disaster testing
    - postmortem culture
    - automation, reduction operational overhead
    - structure and rational decision making
