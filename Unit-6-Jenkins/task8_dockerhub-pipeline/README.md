# Day 08 - Docker Hub push pipeline

## Objective
Build image and push to Docker Hub from Jenkins.

## Setup
1. Jenkins → Credentials → add `dockerhub` (username + password/token)
2. Job → Configure → Environment → `DOCKERHUB_USER` = your hub username
3. Script Path → `Unit-6-Jenkins/task8_dockerhub-pipeline/Jenkinsfile`

## Commands Used
See commands.sh

## Output
- Image on hub with tags `latest` and build number

## Learning
- `withCredentials` keeps secrets out of logs (still be careful with shell tracing)
