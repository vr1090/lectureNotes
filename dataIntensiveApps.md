# Data Intensive apps
## intro
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

## data model
- to realistics... just right ... to abstract
- CS is an art of abstraction
- Relational model: entity relationship
- document model
- Graph based model
- data storage and data retrieval
- data storage and data reteival, 
- need to design based on best use cases
- SQL good for batch, transaction based
- NOSQL for flexible scheme
    - high write troughput
- Graph database .. for highly connected data
    - Neo4j, Sparql


## storage and retrieval
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

## agile code evolution
- rolling update