FROM jenkins/jenkins:lts
COPY plugins.txt /usr/share/jenkins/plugins.txt
RUN /bin/jenkins-plugin-cli -f /usr/share/jenkins/plugins.txt
