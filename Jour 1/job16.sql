--Récupérer tous les élèves dont le prénom commence par un “b”.

MariaDB [(none)]> SELECT * FROM LaPlateforme.etudiant
    -> WHERE prenom LIKE 'B%';
+----+-----------+--------+-----+---------------------------------+
| id | nom       | prenom | age | email                           |
+----+-----------+--------+-----+---------------------------------+
|  1 | Spaghetti | Betty  |  23 | betty.Spaghetti@laplateforme.io |
|  4 | Barnes    | Binkie |  16 | binkie.barnes@laplateforme.io   |
+----+-----------+--------+-----+---------------------------------+
2 rows in set (0,011 sec)
