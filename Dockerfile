FROM centos

RUN yum install -y iperf3 && yum clean all

USER 1001
