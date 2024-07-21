# syntax=docker/dockerfile:1

FROM eclipse-temurin:17-jre-jammy

WORKDIR /opt/app

COPY target/*.jar ./eureka-service.jar

ENTRYPOINT java -jar /opt/app/eureka-service.jar
