FROM ubuntu:20.04

RUN apt-get update \
 && apt-get install -y \
      curl \
      dnsutils \
      iperf3 \
      iputils-ping \
      net-tools \
      netcat \
      traceroute \
      wget \
 && rm -rf /var/lib/apt/lists/*

CMD [ "tail","-f","/dev/null" ]
