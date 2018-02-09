FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD build/libs/devops-service-*.jar devops-service.jar
CMD ["java", "-jar", "/devops-service.jar"]