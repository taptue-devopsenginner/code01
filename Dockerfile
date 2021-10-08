# Pull base image 
From tomcat:9-jre8 

# Maintainer 
MAINTAINER "arnaudfranckt4@gmail.com" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
