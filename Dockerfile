FROM openjdk:8-jdk-alpine
RUN apk --update --no-cache add curl
VOLUME /tmp
COPY target/spring-boot-app-0.1.0.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
