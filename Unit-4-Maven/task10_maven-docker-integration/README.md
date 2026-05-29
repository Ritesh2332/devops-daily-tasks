# Task 10 — Maven + Docker plugin

## Objective
Build jar and Docker image in one Maven command using `docker-maven-plugin` (fabric8).

## Prereqs
- Docker daemon running
- Same machine as Maven (plugin talks to Docker socket)

## Flow
1. `mvn package` → compiles, jars, then plugin builds image from `Dockerfile`
2. Image tag: `hello-maven:ci` (set in pom properties)

## Commands Used
See `commands.sh`

## Output
- `target/hello-maven-docker-1.0-SNAPSHOT.jar`
- Docker image `hello-maven:ci`

## Learning
- Good for CI: one entrypoint (`mvn package`) produces artifact + image
- Plugin still needs Docker installed — it's not building without a daemon
- For prod pipelines, many teams prefer `docker build` in GitHub Actions instead of plugin magic
