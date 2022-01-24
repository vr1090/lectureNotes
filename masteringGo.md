# Introduction
- go is not OOP language
- go doc module
- a hello world:
```
package main

import fmt

func main(){
    fmt.Println("hello world")
}

```
- lowercase letter is private in golang
- external package use full internet path
- go build ... create and compile executing apps
- swich, as variable
- switch as boolean expression
- for in go:
    - as for
    - as while
    - as foreach
- go never throw exception, sometimes it just silent error
- goroutine , smallest go entity
- path/filepath
- filepath.Splitlist
- fileInfo, from os.Stat(path)
- greb, awk, sed --> formatting text
- log/syslog --> send message to syslog server
- log.Fatal --> reporting bad situation, then exit
- log.Panic --> get as much as possible information
