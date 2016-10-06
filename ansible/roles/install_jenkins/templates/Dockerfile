FROM jenkins

ENV PATH /var/jenkins_home/.local/bin:$PATH

USER root
RUN apt-get update 
RUN apt-get install -y python python-pip python-dev make gcc g++
USER jenkins