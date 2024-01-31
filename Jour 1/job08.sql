--récupérer la liste des étudiants de moins de 18 ans.
MariaDB [(none)]> SELECT * FROM LaPlateforme.etudiant
    -> WHERE age < 18;
+----+--------+--------+-----+-------------------------------+
| id | nom    | prenom | age | email                         |
+----+--------+--------+-----+-------------------------------+
|  4 | Barnes | Binkie |  16 | binkie.barnes@laplateforme.io |
+----+--------+--------+-----+-------------------------------+
1 row in set (0,001 sec)
