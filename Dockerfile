FROM ubuntu:20.04

WORKDIR /opt

RUN apt-get update; apt-get install -y git
ADD . GONE

# CMD ["/opt/GONE/Linux/script_GONE.sh"]
