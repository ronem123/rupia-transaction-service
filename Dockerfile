FROM eclipse-temurin:21-jdk-alpine
WORKDIR /app
COPY target/rupia-transaction-service-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8095
ENTRYPOINT ["java","-jar","app.jar"]