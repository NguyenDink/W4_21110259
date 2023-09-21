FROM tomcat:9.0.80-jdk8-temurin
RUN rm -rf /usr/local/tomcat/webapps/ROOT
RUN rm -rf /usr/local/tomcat/webapps/examples
ADD W4_21110259 /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
