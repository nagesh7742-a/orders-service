FROM openjdk:17-jdk-slim
COPY target/orders-service.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
