FROM tomcat
ADD target/2048.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]