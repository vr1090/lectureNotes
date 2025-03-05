## api design pattern
- pattern? -> can be applied to many things


## API design
- resource based ... get list update delete
- kenapa ada api:
    - user pengen ada fungsionalitas
    - user pengen pake funsionalitas di kodingan sendiri
- operational aspect of a system:
    - operational .. jalan .. bisa dipanggil
    - nonoperational .. latency ... memory

## standard method
- what is side effects?
- strong consistency ... read your write
- update, pake patch ... partial modification of a resource
- resource focus or action focus?
- update semuanya, satu gelondongan. pake PUT

## partial update and retrieval
- field mask
- cuma kasih field yg mau dilihat dan diupdate
- GET , there is no body
- field mask, taruh diquery parameter

## api mastery
- microsoft guideline, MUST, SHOULD, SHOULD NOT
- PII should not part of the url
- kalau balikin list, selalu ada pagination-nya
- OAS, open api specification
- grpcurl
- HTTP3 is using QUIC, QUIC is based on UDP

## api testing
- quadrant testing
- pyramid
- contract
- stub