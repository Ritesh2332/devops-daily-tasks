FROM ubuntu

WORKDIR /app

COPY . .

ENV NAME=Ritesh

RUN apt update && apt install -y curl

CMD ["bash", "-c", "echo Hello $NAME"]