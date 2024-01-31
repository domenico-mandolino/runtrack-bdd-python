--requête permettant de récupérer les élèves dont l’âge est compris entre 18 et 25 ans en triant par l’âge des étudiants par ordre croissant.

MariaDB [(none)]> SELECT *FROM LaPlateforme.etudiant WHERE age BETWEEN 15 AND 25 ORDER BY age ASC;
+----+-----------+----------+-----+---------------------------------+
| id | nom       | prenom   | age | email                           |
+----+-----------+----------+-----+---------------------------------+
|  4 | Barnes    | Binkie   |  16 | binkie.barnes@laplateforme.io   |
|  3 | Doe       | John     |  18 | john.doe@laplateforme.io        |
|  6 | Dupuis    | Martin   |  18 | matin.dupuis@laplateforme.io    |
|  5 | Dupuis    | Gertrude |  20 | gertrude.dupuis@laplateforme.io |
|  1 | Spaghetti | Betty    |  23 | betty.Spaghetti@laplateforme.io |
+----+-----------+----------+-----+---------------------------------+
5 rows in set (0,000 sec)
