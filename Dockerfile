FROM tomcat:9.0

ADD **/*.war C:\myWebProject\tomcat\apache-tomcat-9.0.73\webapps

EXPOSE 8080

CMD ["catalina.sh", "run"]