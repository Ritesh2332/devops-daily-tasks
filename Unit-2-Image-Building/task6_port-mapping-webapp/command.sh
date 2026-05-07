docker run -d --name nginx-web -p 8080:80 nginx

docker ps

docker port nginx-web

docker logs nginx-web

docker stop nginx-web
docker start nginx-web