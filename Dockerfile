FROM openjdk:8-jdk-alpine
COPY demo-0.0.1-SNAPSHOT.jar demo-docker.jar
ENTRYPOINT ["java","-jar","demo-docker.jar"]
#mvn package -DskipTests
#copy result file to main directory