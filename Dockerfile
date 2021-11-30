FROM centos
MAINTAINER SCOTT


ENV http_proxy "http://10.87.0.55:8000"
ENV MYPATH /usr/local
WORKDIR $MYPATH

RUN yum -y install vim

EXPOSE 80

CMD /bin/bash
