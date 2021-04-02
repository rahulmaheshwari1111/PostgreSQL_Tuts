/*SELECT INTO statement  helps to create a new table from the result set of a query.*/
SELECT
    name2,genre2
INTO TABLE movies_temp
FROM
    movies2
WHERE
    name2 = 'S'

ORDER BY
    name2;


    /* now this will create a new table according to our condition"
    o/p
     name2 | genre2 
-------+--------
(0 rows)*/


SELECT
    eng_dubbed
INTO TEMP TABLE eng_film
FROM
    movies2
WHERE
    eng_dubbed <>"true"           // this gives me error??
ORDER BY
    name2;