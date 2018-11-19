FROM centos

RUN yum install -y iperf3 && yum clean all

USER 1001

CMD iperf3 -c 0.0.0.0 -p 5002 -t 3600 -i 2
