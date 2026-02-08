## spring security
- seperti satpam
    - kamu siapa
    - mau apa
    - ini di tiap path di apps

## user authentication
- dimulai dari filter
- authenticationManager
- AuthenticationProvider
    - UserDetail
    - PasswordEncoder
- authetication kali ini
    - UserDetailService --- buat authenticate user
    - UserDetailManager ... ini buat nanti kalo mau ada tambah2an
- kalau dikasih lewat ... grantedAuthority
- UserDetail ... ini buat describe user