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
