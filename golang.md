## go ctx
- third party .. 
- handling error ..
- ctx context.Context
- context.Background()
- time.Now()
- time.Since(start)
- inconsistent behavior
- control? make deterministic?
- ctx, cancel := context.WithTimeout(ctx, time.)Miliseconds*200
- defer cancel()
- go func(){

}
- for select, everybody need to wait
```
for {
  select {
    case <-ctx.Done():
      return 0, fmt.Errorf("fetching data took to long")
    case <-response
  }
}
```
- context.WithValue(ctx, "key", "value")
- val.(string)
- coming in with request ID

## syntax basic
- switch case
- ga perlu break
- a [10]string ... 10 string
- slice ... a []int
  - [begin : end]
- len(slice), cap(slice)
- dynamic slice array ... a:= make([]int, 10,15)
- append(slice, value) slice
- range ... looping over slice

## function
- function itself is a value
- closure ... function declared inside function, can access outer func
- defer keyword

## pointer
- & address operator, * inderection operator
- new create pointer, point to empty zero type
  - rarely used
- think pointer as class in java
  - non pointer struct is go is uncommon
- pointer to instance
- kalau ada pointer, baru garbage collector jalan
- json unmarshall ... rubah json string jadi struct
- use pointer to set unassigned variable
- map and slice are pointer
- slice itu data structure isinya : pointer, len, cap
- buat bisa taro di stack, karena size known
- pointer escape to heap
- type of GC
  - higher troughput OR
  - run as small as possible
- GOGC env variable

## type method interface
- type ... buat user defined type
- method defined at package block level
- receiver ... ini struct
  - pointer receiver ... kalau mau modif aja
  - value receiver ... kalau pengen akses value aja
- method, local variabel bisa otomatis added & dan *
- kalau pointer bisa akses semuanya
- iota ... int and const block
- embeded field, manager -> employee juga, nanti ada field employee
- no dynamic dispatch, embeded field wins

## generics
- type parameter proposal
- vals ... name and constraint
- stack[T], T bisa di ganti sama value yg lain. Stack[int]
- type terms ... Integer { int | int23 }
  - type terms cuma buat constraint di generic
  - kagak bisa buat runtime level, generic!

## errors
- error value,ini convention aja
- errors package
- tiap panggil function, ada parameter error yg di cek
- error itu interface
- fmt.Errorf() --> buat bilang ini error
- sentinel error .. no further processing is possible
  - Err ... ini depannya
- errors.As ... ini apa lagi?
- wrapping error ... dapet error, tambahin error lagi
  - error tree ... wrapping the error
  - create error, tapi engga mau di wrap .. pake %v bukan %w
  - combine beberapa error jadi satu ... errors.Join( error ...)

## module
- semantic import versioning part
- publishing module
  - go mod and go sum
- go workspace

## go tooling
- go run buat running small program
- go install ... download package terus compile dan masukin ke path
- code quality scanner, linter version
- staticcheck ... check common error in go program

## concurrency
- single process into several components
- CSP ... communicating sequential process
- goroutine, channel, select keyword
- better structure the problem you want to solve
- make(chan int, 10) --> create channel, with buffer of 10
- sync.WaitGroup
- timeout ... pakai ctx.Done() --> ini channel
- sync.WaitGroup
  - wg.Add
  - wg.Done
  - wg.Wait

## standard library
- io
  - io.Reader and io.Writer
- time
  - time.duration and time.time
  - time.Time instance, time.Now
  

## go testing
- need to be in file_test.go
- function awalnya harus Test

## go in practice

## intro go
- programming 3 domain layer
  - a programming language
  - a toolchain
  - ecosystem git etc
- channel, communicate between goroutine
- go test -cover
- go is system language, but no for embedded system. ada runtime dan gc

## basic go
- flags

## i/o
- buffio, readString("\n")

## web-db
- sql.Open() --> balikin pointer db
- db.Query() ... hasilnya rows
- rows.Scan( ..), bisa valuenya taruh disini, mau struct etc terserah
- rows.Next() .. . ini bakalan kayak pointer .. lanjut terus kedepan
- jangan lupa di tutup, rows.close()
- method juga bisa dipanggil, tapi tanpa parameter

## cookie
- http.Cookie

## http listen and serve tls

## request
- request:
  - URL
    - schema
    - host
    - path
    - query
    - fragment
- query bisa dapet dari form field
- r.Header
  - header itu map
- body itu io.ReadCloser
- form:
  - r.ParseForm()
  - r.Form
- r.FormValue .. ini helper buat ambil form value

## threading
- GOMAXPROCS, buat golang max kernel threads
- M:N, M user thread, mapping the N kernel threads
