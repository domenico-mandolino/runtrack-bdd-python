MariaDB [LaPlateforme]> CREATE TABLE salle (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(255),
    id_etage INT,
    capacite INT,
    FOREIGN KEY (id_etage) REFERENCES etage(id)
);
Query OK, 0 rows affected (0,008 sec)

MariaDB [LaPlateforme]> CREATE TABLE salle (
    ->     id INT AUTO_INCREMENT PRIMARY KEY,
    ->     nom VARCHAR(255),
    ->     id_etage INT,
    ->     capacite INT,
    ->     FOREIGN KEY (id_etage) REFERENCES etage(id)
    -> );
Query OK, 0 rows affected (0,005 sec)
