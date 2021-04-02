table with constraints: it is helpful for proper  maintainence of database etc.


demo_database=# CREATE TABLE movies(
demo_database(# id BIGSERIAL NOT NULL PRIMARY KEY,
demo_database(# name VARCHAR(20) NOT NULL,
demo_database(# genre VARCHAR(10) NOT NULL,
demo_database(# date_release DATE NOT NULL,
demo_database(# hindi_Dubbed BOOLEAN );




************
\d
=>
             List of relations
 Schema |     Name      |   Type   |  Owner   
--------+---------------+----------+----------
 public | movies        | table    | postgres
 public | movies_id_seq | sequence | postgres
(2 rows)



********************point to be noted here***************

1. BIG SERIAL results in a sequence it is like an auto increment.Thats why we got movies_id_seq.
2. Here we have used constraints NOT NULL which means these values cant be null and their input is mandatory.
***************************************************************










\d movies



=>
Table "public.movies"
    Column    |         Type          | Collation | Nullable |              Default               
--------------+-----------------------+-----------+----------+------------------------------------
 id           | bigint                |           | not null | nextval('movies_id_seq'::regclass)
 name         | character varying(20) |           | not null | 
 genre        | character varying(10) |           | not null | 
 date_release | date                  |           | not null | 
 hindi_dubbed | boolean               |           |          | 
Indexes:
    "movies_pkey" PRIMARY KEY, btree (id)
