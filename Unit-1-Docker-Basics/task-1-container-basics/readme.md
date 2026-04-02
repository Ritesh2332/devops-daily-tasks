# Day 01 - Running First Docker Container

## Objective
Run a Docker container and pass environment variables.

## Commands Used
docker run -it -e COLLEGE=CSE ubuntu bash
echo $COLLEGE
docker ps
docker ps -a

## Output
- Successfully launched Ubuntu container
- Environment variable COLLEGE passed and printed

## Learning
- Basic container execution
- Environment variables in Docker
