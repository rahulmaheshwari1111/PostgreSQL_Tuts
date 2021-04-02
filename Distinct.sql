/* DISTINCT IS USED to remove duplicates*/ 




SELECT hindi_dubbed FROM movies;

o/p=>


 false
 true
 true
 false
 false
 true
 false
 false
 true
 false
 true
 false
 true
 true
 true



/* to remove the duplicates i can use*/

SELECT DISTINCT hindi_dubbed FROM movies;


o/p
=> 
true
false


********** I can also chain ORDER BY method.**********


SELECT DISTINCT name FROM movies ORDER BY name DESC