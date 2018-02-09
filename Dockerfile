LABEL maintainer="tom.delaney@8451.com"
FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY build/libs/devops-service-*.jar devops-service.jar
CMD ["java", "-jar", "/devops-service.jar"]