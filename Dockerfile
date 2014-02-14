FROM ubuntu

MAINTAINER Ruud Kamphuis "ruudk@mphuis.com"

RUN apt-get update && apt-get -y install ghostscript && apt-get clean
