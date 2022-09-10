FROM ubuntu
MAINTAINER "Bharath"
RUN apt-get update -y && apt-get install -y tomcat9 && apt-get install -y tomcat9-admin
COPY ./webapp.war /usr/local/tomcat/webapps
EXPOSE 80

