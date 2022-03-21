FROM openjdk:17
COPY ./target/sample-app.jar sample-app.jar
ENTRYPOINT ["java","-jar", "sample-app"]
