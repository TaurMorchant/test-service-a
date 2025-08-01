FROM eclipse-temurin:17-jre

ARG BASE_PATH=.

COPY $BASE_PATH/my-app-*-SNAPSHOT.jar app.jar

WORKDIR /app

ENTRYPOINT ["java", "-jar", "app.jar"]