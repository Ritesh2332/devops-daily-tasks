# Day 10 - Complete CI/CD pipeline

## Objective
End-to-end: checkout → maven test → docker build → push → deploy placeholder.

## Setup
- Maven on Jenkins agent
- Docker socket or docker CLI on agent
- Credential `dockerhub` + env `DOCKERHUB_USER`
- Script Path → `Unit-6-Jenkins/task10_complete-ci-cd-pipeline/Jenkinsfile`
- Optional: GitHub webhook from task9

## Commands Used
See commands.sh

## Output
- Tests pass, image built, push on main branch only

## Learning
- `when { branch 'main' }` limits push to main
- `post { failure }` for basic notifications
