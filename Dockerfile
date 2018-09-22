FROM ubuntu:bionic

WORKDIR /jexboss

ADD . .

RUN apt-get update && apt-get install -y --no-install-recommends python3.6 python-pip && pip install -r requires.txt
