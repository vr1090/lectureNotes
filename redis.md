## redis basic
- get key
- set key value
- del key
- MSET 
    - buat multiple key value pair
    - MSET key vlaue key value key value
- MGET
    - dapet multiple value
- GETRANGE
    - GETRANGE KEY MULAI AKHIR
    - inclusive ini bang
- NX baru set kalau ga ada yg set
- XX baru set kalo udah ada yg set
- OPTIONS:
    - EX expired setelah berapa detik
    - PX espired setelah beberapa milis

## set
- SADD
- SREM ... remove
- SMEMBER key member

## list
- bisa dumplicate lah yah
- list di redis itu linkedlist
- LPUSH key value
- RPOP key jumlahYgMauDiambil
- LLEN dapetin length
- LPOS key index

## HASH
- ga bisa nested
- ga bisa multiple value
- HSET key field value field value


