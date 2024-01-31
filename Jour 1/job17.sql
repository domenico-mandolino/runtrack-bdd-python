--equête, modifier la valeur de l’âge de Betty de 23 ans a 20 ans.

MariaDB [(none)]> UPDATE LaPlateforme.etudiant
    -> SET age = 20
    -> WHERE nom = 'Spaghetti' AND prenom = 'Betty';
Query OK, 1 row affected (0,008 sec)
Rows matched: 1  Changed: 1  Warnings: 0

MariaDB [(none)]> SELECT * FROM LaPlateforme.etudiant  WHERE nom = 'Spaghetti';
+----+-----------+--------+-----+---------------------------------+
| id | nom       | prenom | age | email                           |
+----+-----------+--------+-----+---------------------------------+
|  1 | Spaghetti | Betty  |  20 | betty.Spaghetti@laplateforme.io |
+----+-----------+--------+-----+---------------------------------+
1 row in set (0,001 sec)
