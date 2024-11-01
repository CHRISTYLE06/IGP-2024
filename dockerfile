FROM tomcat:latest 
COPY ${APP_NAME}.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
