# Pull image
docker pull nginx

# List images
docker images

# Run container
docker run -dit --name nginx-container nginx

# Check layers
docker history nginx

# Inspect image
docker inspect nginx

# Create temp container
docker run -it --name temp-container ubuntu bash

# Inside container
apt update
apt install -y curl
exit

# Commit changes
docker commit temp-container my-ubuntu:v1

# Verify new image
docker images

# Check layers
docker history my-ubuntu:v1

# Cleanup
docker stop nginx-container
docker rm nginx-container
docker rm temp-container
docker rmi my-ubuntu:v1