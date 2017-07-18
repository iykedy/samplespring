FROM openjdk:8-jdk
FROM maven:latest
WORKDIR .
RUN mvn clean install
CMD ["mvn", "jetty:run"]
