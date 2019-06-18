# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "amitkundu39@gmail.com"
# Maintainer changed in firstbrach 
COPY ./webapp.war /usr/local/tomcat/webapps
