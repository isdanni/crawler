FROM openjdk:8-alpine
MAINTAINER Your Name <you@example.com>

ADD target/crawler-0.0.1-SNAPSHOT-standalone.jar /crawler/app.jar

EXPOSE 8080

CMD ["java", "-jar", "/crawler/app.jar"]
