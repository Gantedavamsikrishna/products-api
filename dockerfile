FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/productsapi.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
EXPOSE 2024
