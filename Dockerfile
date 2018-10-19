FROM java:8-alpine
MAINTAINER Your Name <you@example.com>

ADD target/uberjar/example-webapp.jar /example-webapp/app.jar

EXPOSE 8080

CMD ["java", "-jar", "/example-webapp/app.jar"]


