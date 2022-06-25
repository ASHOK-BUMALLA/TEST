FROM tomcat:8
WORKDIR /var/lib/tomcat8/webapps/ROOT/
COPY webapp/src/main/webapp/index.jsp .
