---creer une table 
MariaDB [LaPlateforme]> create table etudiant (id INT AUTO_INCREMENT PRIMARY KEY, nom VARCHAR(255) NOT NULL, prenom VARCHAR(25) NOT NULL, age INT NOT NULL, email VARCHAR(255) NOT NULL);
Query OK, 0 rows affected (0,006 sec)

MariaDB [LaPlateforme]> show tables;
+------------------------+
| Tables_in_LaPlateforme |
+------------------------+
| etudiant               |
+------------------------+
1 row in set (0,000 sec)

MariaDB [LaPlateforme]> 



MariaDB [(none)]> Ctrl-C -- exit!
Aborted
