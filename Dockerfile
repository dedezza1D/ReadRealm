FROM openjdk:17
WORKDIR /app
COPY target/readrealm-0.0.1-SNAPSHOT.jar /app/readrealm.jar
EXPOSE 8080
CMD ["java", "-jar", "/app/readrealm.jar"]
