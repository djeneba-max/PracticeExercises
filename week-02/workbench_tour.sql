/* 
Ex1C - Workbench Readiness   Check Name: Djeneba Sacko     Date: 10/21/2026
Q1: Host name and port number - localhost:3306. User - root. 
Q2: Icon 2.
Q3: 1-Navigator, 2- Information, 3-Query Editor, 4-Output, 5-SQL Additions. 
We will not use SQL Addition. 
Q4: Login User: root, Port: 3306, MySQL Server Version: 8.0.46 . 
Q5: Server Status and Client Connections. 
Q6: actor_id is an integer. AI: Auto Increment, PK: Primary Key. 
Q7: Columns- actor_id, film_id and last_update. This table has two foreign keys that reference the actor
and film table. 
Q8: When I clicked the grid icon, a new tab named "film_actor" opened, displaying all the columns 
retrieved from the film_actor table. 
*/

USE sakila;

SELECT * FROM actor;
SElECT * FROM sakila.film;
SELECT * FROM actor; 

/* Q9: When I pressed Ctrl + Enter, I got an error message in the output pane, 
and no rows were retrieved.

Q10: The first two statements succceeded but the last one failed. 

0	16	09:41:14	SELECT * FROM actr
 LIMIT 0, 1000	Error Code: 1146. Table 'sakila.actr' doesn't exist	0.000 sec 
 
After fixing the typo, the columns from the actor table were successfully retrieved.

Q11: The Result Grid displays the different columns side by side, with the data organized 
in rows. In contrast, the vertical text output displays the results vertically, 
with each column name and its corresponding value listed separately. This can be useful 
when a table has many columns or when the values are long, because it makes the results easier 
to read without having to scroll horizontally.
Q12: AKROYD
Q13: Three. 
Q14: Data type- variable character. Length- 45. 
*/