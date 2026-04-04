# Detached Mode & Persistent Containers

## Objective
Run containers in detached mode and ensure they keep running independently of terminal.

## Steps

### 1. Run container in detached mode
docker run -dit --name detached-container ubuntu bash

### 2. Verify running container
docker ps

### 3. Check container is running in background
docker ps -a

### 4. Run a long-running process (persistent container)
docker run -dit --name persistent-container ubuntu sleep infinity

### 5. Verify persistent container
docker ps

### 6. Access running container
docker exec -it persistent-container bash

### 7. Stop containers
docker stop detached-container
docker stop persistent-container

### 8. Remove containers
docker rm detached-container
docker rm persistent-container

## Output
- Containers run in background without blocking terminal
- Persistent container remains active using sleep process

## Learning
- Detached mode (-d) runs containers in background
- Containers stop if main process ends
- Use long-running process (sleep infinity) to keep container alive