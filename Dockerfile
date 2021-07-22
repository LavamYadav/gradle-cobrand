FROM openjdk:8-jdk-alpine
ENV PORT 8080
EXPOSE 8080
COPY build/libs/spring-boot-0.0.1-SNAPSHOT.jar /opt/app.jar
WORKDIR /opt
CMD ["java", "-jar", "app.jar"]
