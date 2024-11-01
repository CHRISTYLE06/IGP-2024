FROM tomcat:latest 
COPY target/XYZtechnologies-1.0.war /usr/tomcat/webapps/
CMD ["catalina.sh", "run"]
