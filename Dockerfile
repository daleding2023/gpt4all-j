FROM centos:7
RUN yum -y install wget && yum clean all
wget https://gpt4all.io/models/ggml-gpt4all-j.bin
