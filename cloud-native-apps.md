## what is cloud native
- apps that running well in the cloud
- 3P
    - paltforms: 
        - running on scaleable environment
    - properties:
        - observability
        - resilent
        - loosely coupled
    - practice:
        - automation, ci/cd, devops
- cloud computing
    - computing model that:
        - uniquotus
        - shared pool configurable computer
        - rapidly provision and released
        - minimum interaction with provider
- elasticity:
    - adapt to changes
    - request and demand the same
- infrastrcuture as code
    - practice of managing computer and network through source code that can be managed just ike software
- avoiding snowflake server
    - server that hard to manage and reproduce
- continous delivery
    - software can be released at any time
- continous deployment
    - create the apps so can be release at any time
- devops : werner vogels .... you build it, you run it
- devops is culture, tools are enabler

## spring apps
- Springapplication
    - configuration
    - componentScan

## cloud native design principle
- dependability
    - as expected by the user
    - failure and error much lower than what is expected by the user
    - avaliability
    - MBTF: mean time between failure
    - maintainability
- dealing with fault
    - forecast
    - prevent
    - removal
    - tolerance
- static analysis
    - analysis of code, without running the program
- dynamic analysis
    - simply testing
- twelve factor apps
    - one code base
    - explicit declare dependencies
    - store config in environment
    - treat backing service as resorces
    - build, release run
    - stateless process
    - data isoloation

## managebility
- bisa ngubah behaviour system,tanpa ubah source code
- service discovery
- config 
    - lepas dari source code
    - di manage sama version control
- command line parser
    - flags
    - cobra
    - viper

## observability
- monitoring: collecting data
- obervability: understanding why the system behave based on log, metric, traces
- traces:
    - span
    - traces
