# Base image:Tomcat v8.0
FROM tomcat:8.0.20-jre8


# Copy war file from target to tomcat directory inside docker container
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
