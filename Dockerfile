FROM centos

RUN yum install -y iperf3 && yum clean all

iperf -c 127.0.0.1 -p 5002 -t 3600 -i 2
