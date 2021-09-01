FROM tomcat:8-alpine

ADD /var/lib/jenkins/.m2/repository/works/buddy/samples/works-with-heroku/1.0/works-with-heroku-1.0.war   /usr/local/tomcat/webapps/


EXPOSE 8080

CMD /usr/local/tomcat/bin/catalina.sh run
