FROM tomcat
COPY "/var/lib/jenkins/workspace/docker cicd job/webapp/target/webapp.war" /usr/local/tomcat/webapps/
