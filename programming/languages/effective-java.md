## object creational pattern
- memory leak
    - possible:
        - manage your own memory
        - punya cache sendiri
            - pake weakhashmap aja, bakalan buang entry kalau udah selesai
        - add listener and callback
            - taro juga di weakHashMap
- try resource
    - try catch satu resource oke, kalau 2 atau lebih, mulai berabe
    