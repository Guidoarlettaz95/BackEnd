FROM amazoncorretto:11-alpine-jdk
MAINTAINER guido
COPY target/guido-0.0.1-SNAPSHOTr  guido.jar
ENTRYPOINT ["java","-jar","/guido.jar"]
