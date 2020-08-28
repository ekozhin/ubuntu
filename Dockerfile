FROM ubuntu:latest
RUN apt update && apt -y upgrade && apt install -y mc
RUN apt install -y tree
