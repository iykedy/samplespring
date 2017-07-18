FROM openjdk:8-jdk
FROM maven:latest
WORKDIR /iykedy/samplespring
RUN mvn clean install
CMD ["mvn", "jetty:run"]
