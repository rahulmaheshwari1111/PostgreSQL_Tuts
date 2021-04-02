This module includes steps how to connect to postgress db:
 first way:



psql --help (**** here u will get bunch of commands***)

psql -h localhost -p 5432  -U rahul demo_database 

**********************************************************
second way (easier)

psql

\l
you will get your list of database.

now to connect :
\c databasename