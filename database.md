## database desgin
- entity
    - something with attributes
- anomaly
    - insert anomaly
    - delete anomaly
- misal data customer dan order merging
    - kalo mau insert satu customer tanpa product?
    - kalo delete product, ada customer yg bakalan ilang?
- RDBMS -> maintain database -> maintains table
- string data type single quote
- join on clause
- join:
    - inner join
    - left join
    - right join
    - full outer join

## entity design
- single name
- camelCase
- superkey -> set of column, use as key
- candidate key --> set of minimum column
- primary key -->  one of candidate key
- char --- ini buat yg length stabil
- varchar ... buat yg variatif
- Text ... buat string yang lumayan panjang, misal artikel
- jangan pakai float atau double buat accuracy
- numeric atau decimal ... ini buat yg acurracy penting
- precision ... jumlah digit
- scale ... jumlah digit setelah koma
- time related
    - date, time, datetime, timestamp

## relationship
- dari requirement
- buat garis ... entitas yg berhubungan
- cardinality
    - dari requirement
    - min cardinality, max cardinality
- yg cardinality 0, taruh foreign key

## normalization and implementation
- normalize, breakdown database into smaller table
- BCNF, semua field cuma ada functional depedencies ke primary key