FROM debian:11
RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install curl -y
RUN curl -L https://umbrel.sh | bash

