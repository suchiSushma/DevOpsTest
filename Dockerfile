FROM tomcat:latest
COPY  /home/vsts/work/1/a/s/webapp/target/webapp.war /usr/local/tomcat/webapps
RUN cp -r /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
