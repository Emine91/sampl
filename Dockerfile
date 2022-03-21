FROM openjdk:17
COPY ./target/sample-app.jar sample-app.jar
ENTRYPOINT ["java","-jar", "sample-app"]
export DOCKER_BUILDKIT=0
export COMPOSE_DOCKER_CLI_BUILD=0
