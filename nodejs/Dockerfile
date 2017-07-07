# nodejs

FROM docker.io/node

# auth
MAINTAINER svon <svon@svon.org>

ENV TZ "Asia/Shanghai"
ENV TERM xterm

RUN apt-get update

RUN npm install -g cnpm --registry=https://registry.npm.taobao.org
RUN cnpm install -g webpack gulp anywhere fis3

EXPOSE 80 8080
