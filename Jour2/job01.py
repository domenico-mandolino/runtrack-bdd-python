import mysql.connector

# Paramètres de connexion à la base de données
host = "localhost"  # Par exemple, "localhost" si la base de données est sur votre machine
user = "root"  # Votre nom d'utilisateur MySQL
password = "1234"  # Votre mot de passe MySQL
database = "LaPlateforme"  # Le nom de votre base de données

# Connexion à la base de données
try:
    connection = mysql.connector.connect(
        host=host,
        user=user,
        password=password,
        database=database
    )

    if connection.is_connected():
        print("Connexion réussie à la base de données")

        # Création d'un curseur pour exécuter des requêtes SQL
        cursor = connection.cursor()

        # Exécution de la requête pour récupérer l'ensemble des étudiants
        query = "SELECT * FROM etudiant"
        cursor.execute(query)

        # Récupération des résultats
        students = cursor.fetchall()

        # Affichage des résultats
        for student in students:
            print(student)

except mysql.connector.Error as e:
    print(f"Erreur de connexion à la base de données: {e}")

finally:
    # Fermer le curseur et la connexion, même en cas d'erreur
    if 'connection' in locals() and connection.is_connected():
        cursor.close()
        connection.close()
        print("Connexion à la base de données fermée")
