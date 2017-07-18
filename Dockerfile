FROM openjdk:8-jdk
FROM maven:latest
RUN mvn clean install
CMD ["mvn", "jetty:run"]
