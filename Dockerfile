FROM tomcat:latest
MAINTAINER mohan 
COPY *.war /usr/local/tomcat/webapps
