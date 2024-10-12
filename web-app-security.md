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

