--requête permettant de récupérer les membres d’une même famille.
MariaDB [(none)]> SELECT * FROM LaPlateforme.etudiant WHERE nom = 'Dupuis';
+----+--------+----------+-----+---------------------------------+
| id | nom    | prenom   | age | email                           |
+----+--------+----------+-----+---------------------------------+
|  5 | Dupuis | Gertrude |  20 | gertrude.dupuis@laplateforme.io |
|  6 | Dupuis | Martin   |  18 | matin.dupuis@laplateforme.io    |
+----+--------+----------+-----+---------------------------------+
2 rows in set (0,000 sec)

