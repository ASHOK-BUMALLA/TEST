FROM tomcat:8
WORKDIR /var/lib/tomcat8/webapps/ROOT/
COPY /var/lib/jenkins/workspace/Pipeline-eks/webapp/target/webapp.war .
