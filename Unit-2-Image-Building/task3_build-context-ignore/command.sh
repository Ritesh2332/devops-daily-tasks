docker build -t context:test .
docker build -t context:clean .
docker run -it context:clean bash