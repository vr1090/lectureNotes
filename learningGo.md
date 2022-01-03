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
