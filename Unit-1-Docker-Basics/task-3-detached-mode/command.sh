# Run container in detached mode
docker run -dit --name detached-container ubuntu bash
docker ps

# Run persistent container
docker run -dit --name persistent-container ubuntu sleep infinity
docker ps

docker exec -it persistent-container bash

exit

# Stop containers
docker stop detached-container
docker stop persistent-container

# Remove containers
docker rm detached-container
docker rm persistent-container
