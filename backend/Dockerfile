FROM centos:centos7

WORKDIR /root
SHELL ["/bin/bash", "-c"] 

COPY ./server/configmanage-server /root/
COPY ./default-conf/config.toml /root/
COPY ./docker-entrypoint.sh /root/

EXPOSE 8080
ENTRYPOINT [ "sh", "docker-entrypoint.sh" ]