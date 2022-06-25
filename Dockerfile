FROM tomcat:8
WORKDIR /var/lib/tomcat8/webapps/ROOT/
COPY target/*.war .
