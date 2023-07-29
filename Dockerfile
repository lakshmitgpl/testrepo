FROM registry.centos.org/centos/centos:6

RUN touch "day1"
RUN yum install iputils -y
#test
CMD ["ping", "yahoo.com"]
