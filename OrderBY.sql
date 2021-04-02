/* order by helps in sorting our data ascending or descending */


SELECT * FROM movies ORDER BY genre  


=> O/P   /*genre is automatially sorted in ascending order ; however we can change this order*/

        
  955 | Black Dawn                                         | Action                                             | 2021-03-16   | false
  209 | Renegades                                          | Action                                             | 2021-02-01   | true
  879 | War of the Worlds 2: The Next Wave                 | Action                                             | 2020-06-16   | true
  117 | Bounty Hunters (Bail Enforcers)                    | Action                                             | 2021-01-08   | false
   38 | Hand of Death, The (Shao Lin men)                  | Action                                             | 2021-01-21   | true
  807 | Attila (Attila Flagello di Dio)                    | Action                                             | 2021-01-30   | true
  938 | Two Rabbits (2 Coelhos)                            | Action                                             | 2020-10-07   | false
  849 | The .44 Specialist                                 | Action                                             | 2020-12-20   | false
  320 | Breathing Fire                                     | Action                                             | 2021-02-25   | false
  526 | Nine Deaths of the Ninja                           | Action                                             | 2020-11-02   | true
  194 | Ambush (Mai fu)                                    | Action|Adventure                                   | 2020-08-27   | false
  371 | Sky Fighters (Les Chevaliers Du Ciel)              | Action|Adventure                                   | 2020-12-17   | true
  800 | Madagascar: Escape 2 Africa                        | Action|Adventure|Animation|Children|Comedy|IMAX    | 2021-03-16   | false
  383 | Batman/Superman Movie, The                         | Action|Adventure|Animation|Children|Fantasy|Sci-Fi | 2021-03-18   | false
  947 | Crime Busters                                      | Action|Adventure|Comedy|Crime                      | 2020-11-13   | false
  787 | Operación Cannabis                                 | Action|Adventure|Comedy|Crime                      | 2020-07-29   | true
    1 | Icon                                               | Action|Adventure|Crime|Drama|Thriller              | 2020-08-03   | false
  184 | Floods of Fear                                     | Action|Adventure|Crime|Thriller                    | 2020-12-25   | true
  761 | Exodus: Gods and Kings                             | Action|Adventure|Drama                             | 2020-12-05   | false
  480 | Warriors of Heaven and Earth (Tian di ying xiong)  | Action|Adventure|Drama                             | 2020-05-12   | false
  594 | Northwest Passage                                  | Action|Adventure|Drama|Romance|Thriller|Western    | 2020-12-07   | true
   54 | Azumi                                              | Action|Adventure|Drama|Thriller                    | 2020-05-25   | false
  719 | Centurion                                          | Action|Adventure|Drama|Thriller|War                | 2020-10-25   | false
  747 | Seraphim Falls                                     | Action|Adventure|Drama|War|Western                 | 2020-09-26   | true
  733 | Supergirl                                          | Action|Adventure|Fantasy                           | 2021-01-16   | false
   75 | The Golden Voyage of Sinbad                        | Action|Adventure|Fantasy                           | 2020-11-01   | false
  260 | Beastmaster 2: Through the Portal of Time          | Action|Adventure|Fantasy|Sci-Fi                    | 2020-08-10   | true
  452 | Mysterious Island                                  | Action|Adventure|Fantasy|Sci-Fi                    | 2021-02-16   | false
  718 | Host, The                                          | Action|Adventure|Romance                           | 2021-02-24   | true
   52 | Adventures of Robin Hood, The                      | Action|Adventure|Romance                           | 2020-12-26   | true
   



SELECT * FROM movies ORDER BY genre ASC;  // for ascending
SELECT * FROM movies ORDER BY genre DESC; //for descending


/* instead of genre i can give anything according to my data*/


/* we can also combine multiple colomns */

SELECT * FROM movies ORDER BY genre, name DESC;
/* but result is lil confusing I think it only sorts last value*/

  784 | The Monkey Hustle                                  | Action                                             | 2020-07-26   | false
  849 | The .44 Specialist                                 | Action                                             | 2020-12-20   | false
  209 | Renegades                                          | Action                                             | 2021-02-01   | true
  526 | Nine Deaths of the Ninja                           | Action                                             | 2020-11-02   | true
   38 | Hand of Death, The (Shao Lin men)                  | Action                                             | 2021-01-21   | true
  320 | Breathing Fire                                     | Action                                             | 2021-02-25   | false
  117 | Bounty Hunters (Bail Enforcers)                    | Action                                             | 2021-01-08   | false
  955 | Black Dawn                                         | Action                                             | 2021-03-16   | false
  807 | Attila (Attila Flagello di Dio)                    | Action                                             | 2021-01-30   | true
  371 | Sky Fighters (Les Chevaliers Du Ciel)              | Action|Adventure                                   | 2020-12-17   | true
  194 | Ambush (Mai fu)                                    | Action|Adventure                                   | 2020-08-27   | false
  800 | Madagascar: Escape 2 Africa                        | Action|Adventure|Animation|Children|Comedy|IMAX    | 2021-03-16   | false
