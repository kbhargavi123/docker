FROM jenkins/jenkins:lts-jdk11
USER root
RUN apt-get update && apt-get --assume-yes install vim
USER jenkins
