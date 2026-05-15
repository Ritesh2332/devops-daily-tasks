# Docker Compose Down and Volumes

## Objective
Understand cleanup behavior of Docker Compose and volume persistence.

## Services Used
- MySQL

## Steps Performed
- Created persistent MySQL volume
- Started services using Docker Compose
- Removed containers using docker compose down
- Verified volume persistence
- Removed volumes using docker compose down -v

## Learning
- Volumes persist independently of containers
- docker compose down does not remove volumes
- docker compose down -v removes associated volumes

## Key Insight
Persistent data survives normal container cleanup unless volumes are explicitly removed.