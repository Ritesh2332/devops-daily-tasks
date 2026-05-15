docker build -t myapp:v1 .
docker run myapp:v1

docker build -t myapp:v2 .
docker run myapp:v2

docker tag myapp:v2 myapp:latest

docker images