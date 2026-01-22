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
- CREATE USER new_username WITH PASSWORD 'new_password';
- GRANT SELECT ON DATABASE your_database TO new_username;

## role and identity
- user ... role dengan akses login
- CREATE ROLE sales NOLOGIN;
- CREATE ROLE userA WITH LOGIN;
- metadata \du
- psql ... need to specify ..
  - default use the same user
- define database -d .. 
- public 
  - public group ... public can do
  - anybody can do connect
  - public, is not a role
- revoke connect permission from user
- REVOKE ALL ON DATABASE test FROM p
- GRANT sales to usera;
- GRANT CONNECT ON DATABASE test TO sales;
- postgres itu superuser
- revoke all on schema public from public;

## replication slot
- WAL, write ahead log related
- replication slot, ini buat kirim ke node yg dibawah. sama nahan WAL
- publication ... ini di level database. bisa buat semua table bisa juga cuma beberapa table.
- ```CREATE PUBLICATION PUBLICATION_NAME
FOR TABLES IN SCHEMA1, SCHEMA2;```
- create publication for all tables ...
- ```create publication nama for all tables```;
- ``` If the table does not have any suitable key, then it can be set to replica identity FULL,```
- ```ALTER TABLE your_table_name REPLICA IDENTITY FULL;```
- satu replication slot, satu nodes subscriber
- publisher fungsinya cuma buat expose keluar
- 

## psql
- psql -f somescript
- on the fly, use the -c
- excute shell \!
- \watch
- \conninfo
  - buat ambil semua connection value
- random(1,10) ... inclusive

## common database
- schema itu kayak package
- ``` create schema user ```
- ``` set search_path to schema ```

## modern sql
- CTE
```
with apalah as ()
main query
```