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