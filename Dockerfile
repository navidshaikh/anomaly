FROM registry.centos.org/centos/centos:latest

RUN useradd foo && touch /bin/ls && touch /bin/pwd && chown root:foo /bin/ls

RUN yum -y install epel-release && yum -y install python2-pip && pip install
