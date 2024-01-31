--ompter le nombre d’étudiants dont l’âge est compris entre 18 et 25 ans présents en base de données.

MariaDB [(none)]> SELECT COUNT(*) AS nombre_etudiants_entre_18_et_25
    -> FROM LaPlateforme.etudiant
    -> WHERE age BETWEEN 18 AND 25;
+---------------------------------+
| nombre_etudiants_entre_18_et_25 |
+---------------------------------+
|                               3 |
+---------------------------------+
1 row in set (0,000 sec)
