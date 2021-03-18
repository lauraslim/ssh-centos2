FROM lauradocker84/ssh-centos7
RUN yum install openssh-server -y; yum clean all; systemctl enable sshd.service
EXPOSE 22
CMD ["/usr/sbin/init"]
