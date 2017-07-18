FROM openjdk:8-jdk
FROM maven:latest
WORKIDIR /iykedy/samplespring
RUN mvn clean install
CMD ["mvn", "jetty:run"]
