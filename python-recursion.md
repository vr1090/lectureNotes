## classic cs 
- sum function
    - head and tail technique
    - do something, sampe kosong ...
```
def sum(total, list):
    if not list:
        return total
    else:
        total = total + list[0]
        return sum(total, list[1:])
```
- array bisa dilihat sebagai tree, tapi cuma ada 1 path