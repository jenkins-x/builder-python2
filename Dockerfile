FROM jenkinsxio/builder-base:0.0.481

RUN yum update  -y
RUN yum install -y python python-libs python-devel python-pip

CMD ["python", "--version"]
