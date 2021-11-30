FROM centos
MAINTAINER SCOTT

ENV MYPATH /usr/local
WORKDIR $MYPATH

RUN yum -y install vim

EXPOSE 80

CMD /bin/bash
