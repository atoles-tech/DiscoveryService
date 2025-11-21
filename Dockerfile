FROM eclipse-temurin:21-jdk-alpine

COPY /target/discovery_service-0.0.1-SNAPSHOT.jar /discovery-service/discovery-service.jar

WORKDIR /discovery-service

ENTRYPOINT [ "java","-jar","discovery-service.jar"]