FROM registry.centos.org/centos/centos/
RUN yum install iputils -y

CMD ["ping", "google.com"]
