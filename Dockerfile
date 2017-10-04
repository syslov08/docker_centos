FROM centos
MAINTAINER Pyatenko Serhii <pyatenkosergii@gmail.com>
RUN yum -y update \
	&& yum -y install epel-release \
	&& yum install tmux -y
EXPOSE 45698
