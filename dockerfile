FROM tomcat:9.0
COPY target/addressbook-2.0.war /usr/local/tomcat/webapps/
CMD ["catalina.sh","run"]
EXPOSE 8080
ubuntu@ip-172-31-45-18:~/addressbook$
