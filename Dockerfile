FROM ubuntu:12.04
MAINTAINER uSwitch Ltd.

USER root

RUN mkdir -p /opt/stdout-fs
WORKDIR /opt/stdout-fs


RUN apt-get update && apt-get install -y python python-pip fuse libfuse-dev libfuse2 fuse-utils
RUN pip install fusepy

RUN mkdir -p /mnt/mem-fs
RUN mkdir -p /mnt/stdout-fs

# ENTRYPOINT python mem-fs.py /mnt/mem-fs/ 
ENTRYPOINT bash
