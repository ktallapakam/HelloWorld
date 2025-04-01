FROM tomcat:9.0
ENV TOMCAT_HOME /opt/tomcat9099
ENV CATALINA_HOME $TOMCAT_HOME
COPY ./docker-demo.war $TOMCAT_HOME/webapps/
EXPOSE 8282
CMD ["catalina.sh", "run"]