***** creating table with postgres

syntax: CREATE TABLE table_name (                             (****syntax in postgress are  to be written in uppercase******)

    coloumn name + data type + constraints
)

********************

eg: 
CREATE TABLE movies (
    id int,
    name  VARCHAR(20) ,                                  (*******Primary key constraint can be given once to uniquely identify a row.************)
    genre VARCHAR(10),
    date_of_release DATE,

);                                                       (********miss the ; and it will not run******)

***********************
\d

=>to display your table

****************************

\d movies

=>describe the details of table. 




**********************************************
**************************************************



Create table as method:
CREATE TABLE action_film AS
SELECT
    film_id,
    title,
    release_year,
    length,
    rating
FROM
    film
INNER JOIN film_category USING (film_id)
WHERE
    category_id = 1;