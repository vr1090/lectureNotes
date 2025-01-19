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