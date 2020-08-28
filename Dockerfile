FROM ubuntu:latest
RUN apt update && apt -y upgrade && apt install mc
