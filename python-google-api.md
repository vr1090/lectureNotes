## python api
- perlu generate project gcp
- enable admin sdk
- teknik api:
    - di public: api key
    - access user data: oauth client
    - punya role: service account
- setup oauth di gcp project
    - oauth itu buat minta akses ke akun user yg lu mau konekin
- service account:
    - buat execute command, sebagai orang tertentu. ga perlu semua user juga bisa
- domain wide delegation:
    - ini kalau mau execute command, as if service account itu user-nya
- admin sdk api:
    - directory api
- dokumentasi admin sdk:
    - https://developers.google.com/admin-sdk/directory/v1/quickstart/python
    - python minimal 3.10.7
    - sudo apt install python3-pip

- install 
```
pip3 install virtualenv
virtualenv <your-env>
source <your-env>/bin/activate
<your-env>/bin/pip install google-api-python-client
```

- api workspace ... https://developers.google.com/admin-sdk/directory/v1/libraries
