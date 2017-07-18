FROM openjdk:8-jdk
RUN cd /iykedy/springsample && ls -al
#FROM maven:latest
#WORKDIR /iykedy/samplespring
#RUN mvn clean install
#CMD ["mvn", "jetty:run"]
