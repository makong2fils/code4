# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
LABEL MAINTAINER: kserge2001@yahoo.fr
COPY /var/lib/jenkins/workspace/docker-image/webapp/target/webapp.war /usr/local/tomcat/webapps
