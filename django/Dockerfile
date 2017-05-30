# this is a comment
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

EXPOSE 8000 8080


