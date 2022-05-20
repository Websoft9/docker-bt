# image: https://hub.docker.com/r/websoft9dev/discuzq

FROM centos:7

LABEL maintainer="help@websoft9.com"
LABEL version="latest"
LABEL description="BT"

ENV BT_USER=administrator
ENV BT_PASSWORD=admin123

RUN yum -y update && yum clean all
RUN yum install -y wget && wget -O install.sh http://download.bt.cn/install/install_6.0.sh && echo "y" | sh install.sh ed8484bec

CMD ["/bin/sh", "-c", "/aapanel.sh 3"]

HEALTHCHECK CMD curl -sf http://127.0.0.1:8888 || exit 1   