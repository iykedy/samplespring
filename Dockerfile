FROM openjdk:8-jdk
COPY pom.xml /dev
RUN ls -al /dev
#FROM maven:latest
#WORKDIR /iykedy/samplespring
#RUN mvn clean install
#CMD ["mvn", "jetty:run"]
