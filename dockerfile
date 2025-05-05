FROM openjdk:11
WORKDIR /app
COPY target/banking-0.0.1-SNAPSHOT.jar /app/banking-0.0.1-SNAPSHOT.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "/app/banking-0.0.1-SNAPSHOT.jar"]

