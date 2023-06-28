## leetcode
tempat naro keterangan leetcode gw

### addd 1, leetcode no 66
ini mainan binary   
yg perlu di pikirin ..:
- kapan buat stop?
- kapan ada flag?
- terus juga ... cek flag pake //
- cek cek sisa pake %
- append array di python gimana?
    - dari kode pake [10] + array

### move zero, leetcode 
- l sama r
- kalo l ga nol lanjutin aja
- kalo misal l nol, r ga nol, swap
- break kalo udah selesai

### valid sudoku
- triknya bang ..
    - cek row
    - cek column
    - cek kotak
        - r//3, c //3 --> jadiin tupple
- code baru:
    ```
        df = collections.defaultdict(set)
        # ini kalo ga mau cek ada key apa engga
    ```

### rotate image
- kasih snagkar dulu, left, right, top, bottom
- kecilin sangkarnya
- terus puter counter clockwise


