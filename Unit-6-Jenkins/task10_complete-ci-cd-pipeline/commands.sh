cd Unit-6-Jenkins/task10_complete-ci-cd-pipeline
mvn test
docker build -t jenkins-cicd:local .
docker run --rm jenkins-cicd:local
