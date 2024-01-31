-- afficher structure d'une table 
MariaDB [LaPlateforme]> describe etudiant;
+--------+--------------+------+-----+---------+----------------+
| Field  | Type         | Null | Key | Default | Extra          |
+--------+--------------+------+-----+---------+----------------+
| id     | int(11)      | NO   | PRI | NULL    | auto_increment |
| nom    | varchar(255) | NO   |     | NULL    |                |
| prenom | varchar(25)  | NO   |     | NULL    |                |
| age    | int(11)      | NO   |     | NULL    |                |
| email  | varchar(255) | NO   |     | NULL    |                |
+--------+--------------+------+-----+---------+----------------+
5 rows in set (0,001 sec)

MariaDB [LaPlateforme]> 
