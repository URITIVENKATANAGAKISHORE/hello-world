# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "kishoreuriti@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
