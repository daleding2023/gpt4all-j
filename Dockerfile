FROM centos:7
RUN yum -y install wget && yum clean all
#RUN wget https://gpt4all.io/models/ggml-gpt4all-j.bin
RUN wget https://gpt4all.io/models/ggml-gpt4all-j-v1.3-groovy.bin
