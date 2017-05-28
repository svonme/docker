# django

FROM python:2.7.13

# auth
MAINTAINER svon <svon@svon.org>

ENV TZ "Asia/Shanghai"
ENV TERM xterm

# update source
RUN apt-get update

## python 

RUN pip install django uwsgi pymongo redis hiredis

# mysql drive
RUN apt-get install -y python-setuptools libmysqld-dev libmysqlclient-dev python-dev

RUN easy_install mysql-python

RUN pip install requests Image 

## code

COPY ./ /home/api_svon/

EXPOSE 8080

RUN apt-get install -y curl git vim nginx
COPY ./nginx.conf  /etc/nginx/sites-enabled/default


ENTRYPOINT ["/etc/init.d/nginx", "restart"]
ENTRYPOINT ["/bin/bash", "/home/api_svon/uwsgi.sh"]
