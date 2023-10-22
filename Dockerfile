FROM amazoncorretto:17.0.8

WORKDIR /app

COPY ./target /app

EXPOSE 8080

CMD ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]