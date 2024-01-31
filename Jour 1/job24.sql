--calculer la moyenne d’âge des étudiants.

MariaDB [(none)]> SELECT AVG(age) AS moyenne_age
    -> FROM LaPlateforme.etudiant;
+-------------+
| moyenne_age |
+-------------+
|     23.8000 |
+-------------+
1 row in set (0,010 sec)
