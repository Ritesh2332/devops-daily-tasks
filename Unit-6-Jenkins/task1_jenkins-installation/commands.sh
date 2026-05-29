docker volume create jenkins_home

docker run -d \
  --name jenkins \
  -p 8080:8080 -p 50000:50000 \
  -v jenkins_home:/var/jenkins_home \
  jenkins/jenkins:lts

docker logs jenkins 2>&1 | grep -A2 "password"
