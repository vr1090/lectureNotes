## nginx
- module
    - controlled by directive
        - simple : directive value;
        - complex: directive {};
    - context ... directive inside directive
- config
    - http -> server
    - server bisa set pake port yg mana
    - root ... dari location di append ke root
    - listen 8080 ... ini yg ono ...
- setting ssl:
    - listen 443 ssl;
    - ada certificate ... ini crt;
    - ada key .. 
    - ssl protocols .. tls...
    - ssl cipher ... mau pake cipher yg mana