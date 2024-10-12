## what is secure?
- ssl secure .. nope
- PCI scan daily secure? nope
- most of it:
    - broken auth ... bisa create password gampang?
    - broken access control
        - gw bisa buka data orang lain
    - sql injection
        - inject sql
    - cross site scripting
        - gw bisa attack orang lain, bukan systemnya
    - CSRF ...
        - gw bisa kirim request as someone else
- most attack: sending crafted input

## core defense mechanism
- all user input is untrusted
- controlling user data to its data and functionality
- process:
    - auth
    - session
    - access control
- session security, token security

## web tech
- http
    - referer: ini dapet website dari siapa
    - user-agent: ini applikasi yg request
    - host: buat jaga2 kalau satu server, multiple host
    - cookie: data2 cookie yg pernah dikirim dari server
- reply back dari server
    - set-cookie: ini ada cookie, save it bang
    - pragma: buat set content perlu di store di cache atau tidak
    - expires: kapan content ini expires
- abis header, ada blank line, terus langsung content
- http method: yang paling sering dipake .. GET POST
- URL .. buat akses ke resources
- kalau engga ada hostname, ini biasanya dynamic
- origin: ini buat ajax, bilang domain yg request siapa
- Access-Control-Allow-origin: ini bilang kalao origin X boleh akses
- X-frame-options: how current frame bisa di load
- kalau pakai proxy, https jadi connect doang, pure TCP
- http auth:
    - basic : base64, username password
    - NTLM: windows based 
    - Digets: using http digest
- form: 
    - x-form-urlencoded: ini tipe encoded 
- url encoding
    - encoding schema
    - % terus two digit ascii code\

## authentication
- bad password
    - kekecilan
- lockout account policy
- login itu harus di log





