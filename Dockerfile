FROM centos:7
MAINTAINER "tehlers" <ehlerst@gmail.com>

RUN yum install curl vim wget -y
RUN wget 'https://packages.chef.io/stable/el/7/chef-server-core-12.4.1-1.el7.x86_64.rpm' && rpm -ivh chef-server*.rpm && rm -f chef-server*.rpm

