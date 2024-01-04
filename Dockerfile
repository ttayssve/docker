## build image with: docker build -t nginx-vim .
FROM nginx:latest

RUN apt-get update
RUN apt-get install vim -y