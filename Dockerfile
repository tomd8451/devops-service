FROM openjdk:8-jdk-alpine
LABEL maintainer="tom.delaney@8451.com"
MAINTAINER tom.delaney@8451.com
VOLUME /tmp
COPY build/libs/devops-service-*.jar devops-service.jar
CMD ["java", "-jar", "/devops-service.jar"]