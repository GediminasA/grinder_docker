FROM ubuntu:18.04
RUN apt-get update --fix-missing && apt-get --yes install grinder 
