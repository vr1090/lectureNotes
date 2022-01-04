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





