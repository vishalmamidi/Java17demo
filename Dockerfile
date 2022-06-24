FROM openjdk:17-jdk-alpine

EXPOSE 8080

WORKDIR /app

COPY /build/libs/java17demo-0.0.1-SNAPSHOT.jar /app/java17demo-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "./java17demo-0.0.1-SNAPSHOT.jar"]