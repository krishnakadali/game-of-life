FROM tomcat:8
COPY gameoflife-web/target/gameoflife.war /usr/local/tomcat/webapps/
