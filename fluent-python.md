## fluent python
### dict
- bisa pake |
- pake ** buat keluarin key: vlaue
- pake .items() buat jadi tuple
- match case using pattern mapping
    - case _ : ini jadi default
- hash:
    - ga berubah during its lifetime
- index.setdefault(,[])
- collections.defaultdict
- dict.keys, values, items

### unicode and binary strings
- python3 str is a unicode
- encoding .. code point to byte sequences
- string itu sekarang yg dipakai code point
- think byte as big mess 
- encode ... convert to mess, decode .. simplify
- bytes immutable ... bytearray mutable
- encoding set default from locale, mending set sendiri aja

### data class
- collections.namedtuple

### object reference, name, recycling
- variable in python more like label, daripada box
- bind the name dari pada assign
- is for checking identity
- == for checking value
- copy a list, build in constructor for the type itself
- function parameter as reference
- default value evaluated when the module loaded
    - bagian dari fungsi
    - bakalan pakai yg sama terus
- jangan pakai mutable value buat default value
- when object unreachable, might be garbage collected