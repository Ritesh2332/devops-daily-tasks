docker volume create myvolume

docker volume ls

docker run -it --name volume-container -v myvolume:/data ubuntu bash

cd /data
echo "Docker Volume Persistent Data" > file.txt
cat file.txt

docker rm volume-container -f

docker run -it --name volume-container-2 -v myvolume:/data ubuntu bash

cd /data
cat file.txt

docker volume inspect myvolume