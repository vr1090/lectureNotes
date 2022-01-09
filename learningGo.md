# Learning GO

## setup env
for go install, need a folder 
```
export GOPATH
export PATH
```

there are two:
- go run
- go build

each can take:
- a single path
- a single file
- a list of file

go run command create a temp binary

go build --> create a binary in current executing folder
go install --> get the dependencies from the source code
go install --> facade for a command line tools

## basic data type

integer:
- 0o, 0b, etc
- int and uint
- version 8, 16,32,64
- byte --> unit8
- int can be 64 bit or 32 bit. depends on processor type

rune:
- represents by single character

bool:
- true and false

strings:
- operator ==, +=. >=, <= >

GO does not have type promotion. you need to explicity convert that.

convert boolean can be done using conversion.

declare multiple variable:
```
var x,y, z int = 10,20,30
```

declaration list:
```
var (
    x int = 100
    y int = 200
)
```

`:=` is not legal out side of a function

const is being evaluated when on compile time


## Composite type
### array
```
var x [3]int
var x = [3]int{1,2,3}
var x = [...]{1,2,3}
```

size of an array, is part of the type of the array.
array is backing store of slices.

### slice

sequence of value
```
var x = []int{1,2,3}
len(nil) == 0
x = append(x, 1,2,3,4,5,6,7)
x =make([]int, 5, 10) // create a slice, with capacity 10 and length of 5

```
slicing offset .. [start: end], when not define will start from 0 and len(slice)

```
copy( destination, source)
```

string function, just use strings

### map

```
var nilMap map[int]string
```

map in go is hash map
slice with key converted using hash algorithm

map as a set

```
var keyset = map[int]bool
var x = []int{1,2,3,4,5,6}

for _,key := range x {
    keyset[key] = true
}


```

### struct

related data to group together.

```
type Person struct{

}
```
struct literal can be assigned as well
```
 var x =Person{}
```

anonymous struct, define the struct first then the data

```
var x = struct{
    name string
}{
    "something"
}

x.name // will return something
```

## function

variadic parameter:
- must be the last one
- starts with ...

```
func version(apalah ...int)
```
func as a type
func ... parameter ... return value

type function

```
type ofFunction func(int,int) string
```

closure ... the ability of internal function, to access value from
outer.

defer is a last in first out

## pointer

pointer arimetic are not allowed in go
- indirection is transparent in go
- type assertion
- slices and map are array
- pointer are sign of mutability
- mutability much harder to enforce contract
- 

## slices
- making slices make([]int, 3)
- variabel... -> chnage variabel, into variadic array
-  range ... slices for index, value
- range ... map.. for key , value

## maps
- same as dictionary or hashes
- delete(m, key)
- test element is there : value,ok = map[key]
- fallthrough


## method
- method is function of an instance of object
- type aliasing, to define method on type we don't own
- method can be associated with:
    - named type
    - pointer type

## interface
```
type error interface{
    error() string
}
```
switch type can be only used for interface

## coroutine
- share memory by communicating



