FROM ubuntu:20.04

RUN apt-get update \
 && apt-get install -y \
      iputils-ping \
      wget

CMD [ "tail","-f","/dev/null" ]
