FROM openjdk:11
ARG JAR_FILE=target/banking-0.0.1-SNAPSHOT.jar  # Replace with actual jar file name
COPY ${JAR_FILE} app.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "/app.jar"]
