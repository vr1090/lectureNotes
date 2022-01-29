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


# basic datatype
- go treats error as a value
- fmt.Errorf() simplfy error creation
- datatype .. numeric and non numeric
- numeric: 8,16,32,64
- automatically assign with zero value
- non numeric: string, date, times, rune
- go string is collection of bytes
- go has unicode support ... rune
- rune is represent as int32 value, but can not be compared
- rune can use single '$'
- string(int), unicode code point
- strconv.Itoa -> comvert to number, as in string
- unicode package, IsPrint method
- string :
    - equalfold --> check case insensitive, check two strings
    - Index .. check if second parameter can be found
    - Replace(source, found, change, -1)
        - -1 means it did not care about repeat
- time:
    - time.Time , precision in nanosecond plus it have location data
    - go does not have implicit data type conversion
    - time.Unix() --> got time in epoch
    - time.Parse() --> perlu layout, value string
        - return time.Time
    - Time: day, month, year
    - time.LoadLocation() .. buat set location dari itu
    - iota , declaring sequence of related value
    - array need to declaring size or else use [...]
    - go makes a copy when you pass an array
    - 
