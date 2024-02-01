RT INTO etage (nom, numero, superficie) VALUES ('RDC', 0, 500);
Query OK, 1 row affected (0,003 sec)

MariaDB [LaPlateforme]> DESCRIBE etage
    -> ;
+------------+--------------+------+-----+---------+----------------+
| Field      | Type         | Null | Key | Default | Extra          |
+------------+--------------+------+-----+---------+----------------+
| id         | int(11)      | NO   | PRI | NULL    | auto_increment |
| nom        | varchar(255) | YES  |     | NULL    |                |
| numero     | int(11)      | YES  |     | NULL    |                |
| superficie | int(11)      | YES  |     | NULL    |                |
+------------+--------------+------+-----+---------+----------------+
4 rows in set (0,001 sec)

MariaDB [LaPlateforme
