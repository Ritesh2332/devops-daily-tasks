docker network create mynet

docker run -dit --name c1 --network mynet ubuntu bash
docker run -dit --name c2 --network mynet ubuntu bash

docker exec -it c1 bash

apt update
apt install iputils-ping -y

ping c2