FROM openjdk:17-jdk

WORKDIR /app

COPY target/demo-0.0.1-SNAPSHOT.jar /app/test.jar

EXPOSE 8080

CMD ["java", "-jar", "test.jar"]