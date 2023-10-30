FROM jenkins/jenkins:alpine-jdk21
COPY plugins.txt /usr/share/jenkins/plugins.txt
RUN /bin/jenkins-plugin-cli -f /usr/share/jenkins/plugins.txt
