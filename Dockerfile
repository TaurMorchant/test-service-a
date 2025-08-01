FROM eclipse-temurin:17-jre

WORKDIR /app

COPY target/my-app-*-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]