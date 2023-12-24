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



### reverse string
- two pointer
- left and right
- no need for extra memory

### reverse int
- simple module dan pembagian
- python rada2 aneh, int bisa lewat 2**31
- ada kodingan baru:
    ```
        try:
            pass
        except:
            pass
        
        sama raise -1
    ```

### first unique char
- diitung aja karakternya bang

## most frequent
- sorted .. nlogn
- no need to sorted, top k
- maxheap
    - pop, heap, k time
    - poping in cheap
- O(n) .. linear time
    - 1 - 3
- bucket sort ..
- count .. values ..
- seperate position
- input array ..
    - size 6
    - exact same, some value occurs
- ```
count = {}
freq = [[] for i range(len)+ 1]

count[n] = 1 + count.
n,c in count.items()

for i in range(len(freq)-1,-1,-1)

for n in freq[i]:
..

```
collections.defaultdict(set)
```

## find duplicate in array
- ini malah jadi problem linkedlist
- pointer
- ga pernah ke arah 0
- value -> pointer -> value lagi
- flyodd algorithm .. cari awal dari cycle
- slow pointer and fast pointer .. mulai dari tempat yg sama
- cari intersect
    - abis itu .. mulai dari awal, terus jalanin lagi
    - kalo ketemu .. ya udah .. itu intersect-nya



