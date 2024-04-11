# Utilise l'image openjdk officielle en tant qu'image de base
FROM openjdk:11-jre-slim

# Définit le répertoire de travail dans le conteneur
WORKDIR /app

# Copie le fichier JAR de l'application Spring Boot dans le conteneur
COPY multiplication-0.0.1-SNAPSHOT.jar app.jar

# Commande à exécuter lorsque le conteneur démarre
CMD ["java", "-jar", "app.jar"]

