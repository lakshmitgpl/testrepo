FROM registry.centos.org/centos1/centos

#RUN yum install iputils -y

CMD ["ping", "google.com"]
