FROM eclipse-temurin:21-jdk AS runtime

WORKDIR /app

COPY target/*.jar app.jar

EXPOSE 8086

ENTRYPOINT ["java", "-jar", "app.jar"]
