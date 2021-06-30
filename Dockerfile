FROM registry.centos.org/centos/centos

RUN touch day1
#RUN yum install iputils -y

CMD ["ping", "google.com"]
