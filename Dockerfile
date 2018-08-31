FROM jenkinsxio/builder-base:0.0.493

RUN yum update  -y
RUN yum install -y python python-libs python-devel python-pip

CMD ["python", "--version"]
