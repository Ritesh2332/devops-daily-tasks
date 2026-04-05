# Run first container
docker run -dit --name isolation-container ubuntu bash

# Check processes inside container
docker exec -it isolation-container bash
ps aux
exit

# Check processes on host
ps aux

# Run second container
docker run -dit --name isolation-container-2 ubuntu bash

# Compare processes
docker exec -it isolation-container-2 ps aux

# Stop containers
docker stop isolation-container
docker stop isolation-container-2

# Remove containers
docker rm isolation-container
docker rm isolation-container-2