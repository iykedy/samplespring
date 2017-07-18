ARG PROJ_DIR=/simplespringapp
FROM openjdk:8-jdk
WORKDIR ${PROJ_DIR}
ADD pom.xml ${PROJ_DIR}/pom.xml
ADD src ${PROJ_DIR}/src
FROM maven:latest
RUN mvn clean install
CMD ["mvn", "jetty:run"]
