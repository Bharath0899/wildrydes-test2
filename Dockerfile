FROM tomcat:8.0-alpine
COPY HelloWorld.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
