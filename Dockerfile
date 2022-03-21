FROM openjdk:11
COPY ./target/sample-app.jar sample-app.jar
ENTRYPOINT ["java","-jar", "sample-app"]
