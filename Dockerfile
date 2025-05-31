#Base image of Java17
FROM openjdk:17-jdk-slim
#Work folder inside the directory.
WORKDIR /app
#Jar
COPY target/demo-0.0.1-SNAPSHOT.jar app.jar
#Execution comand
ENTRYPOINT ["java", "-jar", "app.jar"]
