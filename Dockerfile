FROM openjdk:8-jre
MAINTAINER Gideon

ENTRYPOINT ["java", "-jar", "myservice.jar"]

# Add the service itself
ARG JAR_FILE
ADD target/${JAR_FILE} myservice.jar