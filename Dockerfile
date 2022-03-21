FROM openjdk:latest
COPY ./target/sample-app.jar sample-app.jar
ENTRYPOINT ["java","-jar", "sample-app"]