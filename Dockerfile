# Utilize a base image with Java
FROM openjdk:11

# Copy the JAR file from the build directory to the working directory
COPY target/backend.jar .

# Set the working directory

# EXPOSE is not necessary here, as Spring Boot typically exposes the port via application.properties

# Set the default command to run the Spring Boot application
CMD ["java", "-jar", "backend.jar"]
