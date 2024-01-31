--récupérer les informations de l’étudiant le plus jeune

MariaDB [(none)]> SELECT *
    -> FROM LaPlateforme.etudiant
    -> ORDER BY age ASC
    -> LIMIT 1;
+----+--------+--------+-----+-------------------------------+
| id | nom    | prenom | age | email                         |
+----+--------+--------+-----+-------------------------------+
|  4 | Barnes | Binkie |  16 | binkie.barnes@laplateforme.io |
+----+--------+--------+-----+-------------------------------+
1 row in set (0,000 sec)
