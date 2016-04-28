FROM docker-registry-v2.uswitchinternal.com/uswitch/r-shiny:SNAPSHOT-4ed7ef6
MAINTAINER uSwitch Ltd.

RUN apt-get update && apt-get install -y fuse

ENTRYPOINT bash
