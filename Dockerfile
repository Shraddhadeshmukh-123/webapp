FROM tomcat:8.0-alpine
LABEL maintainer=”deepak@softwareyoga.com”

ADD WebApp.war /usr/local/tomcat/webapps/
WORKDIR /usr/local/tomcat
EXPOSE 8080

CMD [“.bin/catalina.sh”, “run”]
