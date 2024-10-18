FROM openjdk:21-oracle
COPY ./target/Flight-services-0.0.1-SNAPSHOT.jar Flightservices.jar
CMD ["java", "-jar", "Flightservices.jar"]