FROM eclipse-temurin:17-jre-alpine
WORKDIR /app

ARG JAR_FILE=target/hello-maven-docker-1.0-SNAPSHOT.jar
COPY ${JAR_FILE} app.jar

ENTRYPOINT ["java", "-jar", "/app/app.jar"]
