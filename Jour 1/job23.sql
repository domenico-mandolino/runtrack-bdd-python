--récupérer les informations de l’étudiant le plus âgé

MariaDB [(none)]> SELECT * FROM LaPlateforme.etudiant ORDER BY age DESC LIMIT 1;
+----+-------+--------+-----+-----------------------------+
| id | nom   | prenom | age | email                       |
+----+-------+--------+-----+-----------------------------+
|  2 | Steak | Chuck  |  45 | chuck.steak@laplateforme.io |
+----+-------+--------+-----+-----------------------------+
1 row in set (0,000 sec)
