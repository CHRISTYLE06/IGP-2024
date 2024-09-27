FROM tomcat:latest 
COPY XYZtecnologies-1.0.war /usr/tomcat/webapps/
CMD ["catalina.sh", "run"]
