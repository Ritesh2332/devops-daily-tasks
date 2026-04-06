# Process Isolation in Docker

## Objective
Understand how Docker isolates processes using namespaces.

## Steps

### 1. Run container in detached mode
docker run -dit --name isolation-container ubuntu bash

### 2. Check processes inside container
docker exec -it isolation-container bash
ps aux

### 4. Run another container
docker run -dit --name isolation-container-2 ubuntu bash

### 5. Compare processes
docker exec -it isolation-container-2 ps aux

### 6. Stop containers
docker stop isolation-container
docker stop isolation-container-2

### 7. Remove containers
docker rm isolation-container
docker rm isolation-container-2

## Output
- Each container shows limited processes (isolated environment)
- Host system shows all processes
- Containers cannot see each other's processes

## Learning
- Docker uses PID namespaces for process isolation
- Each container has its own process tree
- Containers are isolated but share the same kernel