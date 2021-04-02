/* Where clause is use to filter results */ 


SELECT * FROM movies WHERE genre = 'Action';


o/p
=>
 209 | Renegades                          | Action | 2021-02-01   | true
 320 | Breathing Fire                     | Action | 2021-02-25   | false
 526 | Nine Deaths of the Ninja           | Action | 2020-11-02   | true
 784 | The Monkey Hustle                  | Action | 2020-07-26   | false
 807 | Attila (Attila Flagello di Dio)    | Action | 2021-01-30   | true
 849 | The .44 Specialist                 | Action | 2020-12-20   | false
 879 | War of the Worlds 2: The Next Wave | Action | 2020-06-16   | true
 938 | Two Rabbits (2 Coelhos)            | Action | 2020-10-07   | false
 955 | Black Dawn                         | Action | 2021-03-16   | false



/* we can filter results from multiple coloumns too*/

SELECT * FROM movies WHERE genre = 'Action' AND hindi_dubbed = 'false';

o/p
=>
 320 | Breathing Fire                  | Action | 2021-02-25   | false
 784 | The Monkey Hustle               | Action | 2020-07-26   | false
 849 | The .44 Specialist              | Action | 2020-12-20   | false
 938 | Two Rabbits (2 Coelhos)         | Action | 2020-10-07   | false
 955 | Black Dawn                      | Action | 2021-03-16   | false
(5 rows)


/* we can filter results from multiple coloumns too and multiple conditions*/
SELECT * FROM movies WHERE genre = 'Action' AND (hindi_dubbed = 'false' OR hindi_dubbed = 'true');