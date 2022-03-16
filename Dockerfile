FROM ubuntu

LABEL maintainer="Mesut Bunaldi <mesutbunaldi@gmail.com>"

RUN apt-get update

RUN apt-get install -y inetutils-ping

CMD [ "ping", "8.8.8.8" ]