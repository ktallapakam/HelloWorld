FROM tomcat:9.0
ENV TOMCAT_HOME /usr/local/tomcat
ENV CATALINA_HOME $TOMCAT_HOME
COPY target/docker-demo-3.4.4.war $TOMCAT_HOME/webapps/
EXPOSE 8282
CMD ["catalina.sh", "run"]