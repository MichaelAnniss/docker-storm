FROM fedora:latest

MAINTAINER Michael Anniss <mja2g16@soton.ac.uk>

RUN yum update -y && yum install -y java unzip
RUN yum install python -y
RUN curl -s http://apache.mirror.anlx.net/storm/apache-storm-1.2.2/apache-storm-1.2.2.zip -o apache-storm.zip
RUN unzip -qq apache-storm.zip -d /opt/
RUN ls /opt/
RUN mv /opt/apache-storm-1.2.2 /opt/apache-storm

ADD configure.sh /
