# Pull base image 
#From tomcat:8-jre8 
FROM docker.io/tomcat:8-jre8


# Maintainer 
MAINTAINER "valaxytech@gmail.com"
COPY webapp/target/webapp.war /usr/local/tomcat/webapps

