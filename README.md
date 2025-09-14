# eureka-service
## Environment variables
Running the **eureka-service** microservice requires setting the below environment variables. 
- SPRING_PROFILES_ACTIVE: This environment variable should contain the Spring profiles to activate.
- SPRING_CLOUD_CONFIG_URI: This environment variable should contain the URI of the config service.
## Sample Environment Variable File
A sample environment variable file that can be used to run the service on a local development environment could contain the below content:
```
#!/bin/bash

export SPRING_PROFILES_ACTIVE=default
export SPRING_CLOUD_CONFIG_URI=http://localhost:9001
```
## Running on a local development terminal
Assuming the sample environment variable file is named **.eureka-service**, the below commands can be used to run the microservice on a local development terminal
```
source .eureka-service
mvn spring-boot:run -Dspring-boot.run.arguments=--server.port=9002
```
