/* if i want to limit my result*/

SELECT * FROM movies LIMIT 10;
o/p will  give first 10 result


/* However if i want to see my result after these 10 values i can use OFF SET in that case */

SELECT * FROM movies OFFSET 5 LIMIT 8;    /* if i remove limit it will gve to last*/


o/p =>
 id |                       name                       |                     genre                     | date_release | hindi_dubbed 
----+--------------------------------------------------+-----------------------------------------------+--------------+--------------
  6 | Lost Boys, The                                   | Comedy|Horror|Thriller                        | 2020-05-21   | false
  7 | Play it to the Bone                              | Comedy|Drama                                  | 2021-03-28   | true
  8 | Malta G.C.                                       | Documentary|War                               | 2020-10-01   | false
  9 | Turtles Can Fly (Lakposhtha hâm parvaz mikonand) | Drama|War                                     | 2020-10-20   | false
 10 | And You Thought Your Parents Were Weird          | Children|Comedy|Sci-Fi                        | 2020-08-30   | true
 11 | House of Wax                                     | Horror|Thriller                               | 2020-09-15   | false
 12 | Bridge to Nowhere, The                           | Crime|Drama                                   | 2020-10-04   | true
 13 | Lost Highway                                     | Crime|Drama|Fantasy|Film-Noir|Mystery|Romance | 2021-03-04   | false





/* FETCH is generally use instead of LIMIT*/


SELECT * FROM movies OFFSET 5 FETCH FIRST ROW ONLY;

 6 | Lost Boys, The | Comedy|Horror|Thriller | 2020-05-21   | false
