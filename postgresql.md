## postgresql notes
- all object have owner
- lots of object in postgresql
- user is a role with login
- basic connect:
  ```
    psql -h ip -U username tablename
  ```
- list all database: \l
- list all table : \dt
- list all table with owner and such : \dt+
- postgres ... user dibuat sama psql buat akses2
- grant roles to user ... buat kasih akses seperti user di roles
- information_schema.tables
  - ini table yg ada isi semua tables
- table2 penting:
  - pg_users;
  - pg_roles;
  - pg_tables;
- tanda baca penting di psql.. "" sama '' beda;
- \c bisa dipake buat ganti user
- delete role:
  - ``` drop role namarole ```
