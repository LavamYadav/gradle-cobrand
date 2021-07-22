FROM openjdk:14-alpine

ARG WAR_FILE=./target/*.jar

COPY ${WAR_FILE} sampleapp.jar

CMD ["java", "-Dspring.profiles.active=docker", "-jar", "sampleapp.jar"]
