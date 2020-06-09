FROM jenkins/jenkins:lts
USER root
EXPOSE 8080
RUN apt-get update && apt-get install -y maven
USER jenkins
#Just some updates