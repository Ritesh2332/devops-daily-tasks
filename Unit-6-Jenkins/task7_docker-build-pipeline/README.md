# Day 07 - Docker build in pipeline

## Objective
Build and run a docker image from Jenkins pipeline.

## Setup
Jenkins controller needs docker CLI access (mount socket or run docker-in-docker).

```bash
docker exec -u root jenkins apt-get update && apt-get install -y docker.io
docker exec -u root jenkins usermod -aG docker jenkins
```

Or run Jenkins with `-v /var/run/docker.sock:/var/run/docker.sock`

## Commands Used
See commands.sh

## Output
- Image `jenkins-lab:local` on host
- Run stage prints message from container

## Learning
- `environment` block sets vars for all stages
