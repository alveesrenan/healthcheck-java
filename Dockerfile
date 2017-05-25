FROM openjdk:8-jdk-alpine

MAINTAINER renaalve <alvees.renan@gmail.com>

USER root
ENV healthcheck_file=healthcheck-cmd.sh

COPY assets/$healthcheck_file /$healthcheck_file

WORKDIR /

HEALTHCHECK CMD sh $healthcheck_file
 