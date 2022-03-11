#FROM java:8
FROM adoptopenjdk/openjdk11:alpine-jre
LABEL maintainer="info@javabydeveloper.com"
WORKDIR /abc
COPY target/abc-0.0.19-SNAPSHOT.jar /abc.jar
ENTRYPOINT ["java","-jar","abc.jar"]