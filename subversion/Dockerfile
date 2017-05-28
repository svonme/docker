# django

FROM ubuntu:14.04

# auth
MAINTAINER svon <svon@svon.org>

ENV TZ "Asia/Shanghai"
ENV TERM xterm

# update source
RUN apt-get update


RUN apt-get install -y subversion

RUN mkdir -p /opt/svn
RUN mkdir -p /opt/svn/data

COPY ./config /opt/svn/config
COPY ./svnserve.sh /opt/svn/svnserve.sh

EXPOSE 3690

ENTRYPOINT ["/bin/bash", "/opt/svn/svnserve.sh"]
