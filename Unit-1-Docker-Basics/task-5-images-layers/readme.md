# Docker Images and Layers

## Objective
Understand Docker images, how they are built, and how layers work.

## Steps

### 1. Pull an image
docker pull nginx

### 2. List images
docker images

### 3. Run a container from image
docker run -dit --name nginx-container nginx

### 4. Inspect image layers
docker history nginx

### 5. Inspect image details
docker inspect nginx

### 6. Create a new container and modify it
docker run -it --name temp-container ubuntu bash
apt update
apt install -y curl
exit

### 7. Commit container as new image
docker commit temp-container my-ubuntu:v1

### 8. Verify new image
docker images

### 9. Check layers of new image
docker history my-ubuntu:v1

### 10. Cleanup
docker stop nginx-container
docker rm nginx-container
docker rm temp-container
docker rmi my-ubuntu:v1

## Output
- Pulled nginx image successfully
- Viewed layered structure of images
- Created custom image using commit

## Learning
- Docker images are built in layers (read-only)
- Each command creates a new layer
- Containers are writable layers on top of images
- `docker commit` creates a new image from container changes