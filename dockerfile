FROM tomcat:base 
COPY XYZtecnologies-1.0.war /usr/tomcat/webapp/
CMD ["catalina.sh", "run"]
