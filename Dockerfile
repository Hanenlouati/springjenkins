# Utilisez une image de base avec Java
FROM openjdk:latest

# Copiez le fichier JAR du répertoire de build vers le répertoire de travail
COPY COPY springjenkins/target/junitmavenexample-1.0-SNAPSHOT.jar ./backend.jar


# Définissez le répertoire de travail

# EXPOSE n'est pas nécessaire ici car Spring Boot expose généralement le port via l'application.properties

# Définissez la commande par défaut pour exécuter l'application Spring Boot
CMD ["java", "-jar", "backend.jar"]
