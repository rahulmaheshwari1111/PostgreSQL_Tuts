/*inner join*/
SELECT
   genre,name
FROM
    movies
INNER JOIN movies2
    ON genre = genre2;

   /* if genre of movies matches with genre2 of movies 2 (2nd table) then the inner join will happen. can be compared to intersection of venn diagram*/



   /* Left join*/ /*lEFT OUTER JOIN*/

   SELECT
   genre,name
FROM
    movies
LEFT JOIN movies2
    ON genre = genre2;


    /* in this the left table that is table 1 viz. movies here will create all the matching elements for eg: genre here
in both the table for those values which will not match it will put null in the table2 */
/* this can be comapred as only A in the venn diagram.*/


/* Right join */ /*Right outer join is opposite of LEFT and LEFT OUTER JOIN */




/* Full join */

-- To return rows in a table that do not have matching rows in the other, you use the full join with a WHERE clause like this:

SELECT
    a,
    fruit_a,
    b,
    fruit_b
FROM
    basket_a
FULL JOIN basket_b 
   ON fruit_a = fruit_b
WHERE a IS NULL OR b IS NULL
/*The full outer join or full join returns a result set that contains all rows from both left and right tables, 
with the matching rows from both sides if available. In case there is no match, the columns of the table will be filled with NULL*/