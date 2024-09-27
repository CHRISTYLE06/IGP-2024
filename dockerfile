FROM tomcat:latest 
COPY xyz_tech.war /usr/tomcat/webapps/
CMD ["catalina.sh", "run"]
