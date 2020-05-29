FROM jenkins/jenkins:lts
USER root
EXPOSE 8082
RUN apt-get update && apt-get install -y maven
USER jenkins
