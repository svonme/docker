# redis

FROM cloudesire/tomcat:8-jre8

# auth
MAINTAINER svon <svon@svon.org>

ENV TZ "Asia/Shanghai"
ENV TERM xterm

RUN rm -fr /tomcat/webapps/ROOT/*

RUN echo "hello world" > /tomcat/webapps/ROOT/index.html

