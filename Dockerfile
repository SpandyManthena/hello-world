FROM tomcat:latest
COPY /var/lib/jenkins/workspace/project/webapp/target/*.war /usr/local/tomcat/webapps
