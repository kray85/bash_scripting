FROM ubuntu:latest

COPY . .

RUN apt-get update && apt-get install -y htop nano

CMD [ "bash" ]