FROM daocloud.io/centos:centos7.0.1406
MAINTAINER bsn <513026809@qq.com>
ENV ENV_BSN_KEY env_bsn_value
VOLUME ["/data"]
EXPOSE 80

RUN mkdir /p /bsn
COPY . /bsn
WORKDIR /bsn
