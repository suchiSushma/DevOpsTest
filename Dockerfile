FROM tomcat:latest
COPY $(agent.builddirectory)/**/*.war /usr/local/tomcat/webapps
RUN cp -r /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
