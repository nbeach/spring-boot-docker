FROM openjdk:8-jre
COPY target/spring-boot-app-0.1.0.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
