# Pull base image 
#From tomcat:8-jre8 

# Maintainer 
#MAINTAINER "kserge2001@yahoo.fr" 
#COPY ./webapp.war /usr/local/tomcat/webapps

# pull apache image

FROM httpd:2.4

MAINTAINER luc-pratice
RUN apt-get update
COPY ./index.html /usr/local/apache2/htdocs