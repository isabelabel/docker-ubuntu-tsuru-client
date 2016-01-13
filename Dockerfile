FROM ubuntu:trusty

COPY tsuru-0.17.1-linux_amd64.tar.gz /
RUN tar -zxvf tsuru-0.17.1-linux_amd64.tar.gz && mv tsuru /usr/bin
