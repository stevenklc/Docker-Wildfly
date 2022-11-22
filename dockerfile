FROM centos

WORKDIR /opt

ENV JAVA_HOME=
ENV PATH=$PATH:

ADD wildfly-27.0.0.Final.tar.gz

WORKDIR /opt/wildfly-27.0.0.Final/bin

CMD ["standalone.sh", "run"]