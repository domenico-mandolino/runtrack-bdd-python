--compter le nombre d’étudiants mineurs présents en base de données

MariaDB [(none)]> SELECT COUNT(*) AS nombre_etudiants_mineurs
    -> FROM LaPlateforme.etudiant
    -> WHERE age < 18;
+--------------------------+
| nombre_etudiants_mineurs |
+--------------------------+
|                        1 |
+--------------------------+
1 row in set (0,001 sec)

