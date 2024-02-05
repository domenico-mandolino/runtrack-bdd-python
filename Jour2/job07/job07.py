import mysql.connector

# Connexion à la base de données
config = {
'user': 'root',
'password': '1234',
'host': 'localhost', # Généralement 'localhost'
'database': 'LaPlateforme',
}

# Connexion à la base de données
conn = mysql.connector.connect(**config)
# Création d'un curseur
cursor = conn.cursor()

# Exécution de la requête SQL
query = "SELECT * FROM employe WHERE salaire > 3000;"
cursor.execute(query)

# Récupération des résultats
result = cursor.fetchall()

# Affichage des résultats
for row in result:
    print(row)

# Fermeture du curseur et de la connexion
cursor.close()
conn.close()


