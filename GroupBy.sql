/* to group our data based on coloumn */

SELECT genre FROM movies GROUP BY genre LIMIT 10;

o/p =>

 Horror|Thriller|Western
 Adventure|Drama|Horror|Thriller
 Children
 Drama|Sci-Fi|Thriller
 Action|Sci-Fi
 Crime|Horror
 Comedy|Romance|Thriller
 Comedy|War
 Children|Drama|Fantasy|Mystery
 Crime|Drama|Fantasy|Film-Noir|Mystery|Romance


/* COUNT method*/
SELECT countryofbirth , COUNT(*) FROM database GROUP BY countryofbirth ORDER DESC;
/* suppose we have another database of people from different places so we can count total people from respective countries they were born */

