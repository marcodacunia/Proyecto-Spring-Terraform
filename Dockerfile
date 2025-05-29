# Imagen base de Java
FROM openjdk:17-jdk-slim

# Carpeta de trabajo dentro del contenedor
WORKDIR /app

# Copiar el JAR compilado
COPY target/demo-0.0.1-SNAPSHOT.jar app.jar

# Comando para ejecutar la app
ENTRYPOINT ["java", "-jar", "app.jar"]
