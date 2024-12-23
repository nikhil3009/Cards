FROM openjdk:17-jdk-slim

MAINTAINER sainikhil

COPY target/cards-0.0.1-SNAPSHOT.jar loans-0.0.1-SNAPSHOT.jar


ENTRYPOINT ["java","-jar","cards-0.0.1-SNAPSHOT.jar"]