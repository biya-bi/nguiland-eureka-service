# syntax=docker/dockerfile:1

FROM eclipse-temurin:21-jre-alpine

WORKDIR /opt/nguiland

COPY target/*.jar ./eureka-service.jar

ENTRYPOINT ["java", "-jar", "./eureka-service.jar"]
