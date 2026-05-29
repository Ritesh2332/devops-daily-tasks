# Task 09 — Dockerize the Maven app

## Objective
Build a small runtime image with a multi-stage Dockerfile (Maven stage + JRE stage).

## Build context
**Important:** context is `task3_pom-configuration`, Dockerfile lives here.

```bash
docker build -f task9_dockerize-maven-application/Dockerfile -t hello-maven:local task3_pom-configuration
```

## Commands Used
See `commands.sh`

## Output
- Image `hello-maven:local`
- Container prints `hello from maven`

## Learning
- Don't ship Maven + source in prod image — only the jar + JRE
- `dependency:go-offline` layer caches deps when pom.xml unchanged
- Final image is ~200MB-ish (Alpine JRE) vs 800MB+ if you kept the Maven JDK image
