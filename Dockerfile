FROM python:3.10.8

## 安装 rocketmq-client-cpp
RUN wget https://github.com/apache/rocketmq-client-cpp/releases/download/2.0.0/rocketmq-client-cpp-2.0.0.amd64.deb
RUN dpkg -i rocketmq-client-cpp-2.0.0.amd64.deb
