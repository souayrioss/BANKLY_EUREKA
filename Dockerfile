FROM openjdk:17-jdk-alpine
WORKDIR eureka/
COPY target/eurekaService-0.0.1.war eureka/
ENTRYPOINT ["java", "-jar","eureka/eurekaService-0.0.1.war"]