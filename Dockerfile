FROM tomcat:8.0-alpine
MAINTAINER "Bharath"
COPY /webapp/target/*.war /usr/local/tomcat/webapps
EXPOSE 8081
CMD ["catalina.sh","run"]

