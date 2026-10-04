## browser security
- lock down javascript as much as possible
- content security policy
  - which type of resource can be run
  - darimana file2 itu datengnya
  - default src
  - script src
  - values
    - usafe-inline
    - unsafe-eval
  - same origin principle
    - protocol, port, domain
  - cross origin
    - writes ... pas klik
    - embed ... asal di declare di csp
    - read ... in yg di block
      - kecuali di define: access-control-allow-origin 
    - cors .. cross origin resource sharing
- cookie
  - secure;http-only
  - set-cookie: 
  - Samesite=strict

## encryption
- block cipher .. encrypt each block
- encryption in transit (TLS)
- cipher suite ... 
  - key exchange
  - authentication
  - bulk encryption
  - message authentication code (MAC)
- HSTS .. strict-transport-security
- hashing
  - salt ... taruh di database, random
  - pepper .... application wide
- integrity
  - data sudah ditampering?

## web server
- input di cek
- escaping dari input
- database di parameterize

## process
- github flow
- security in depth
- four eyes principles
