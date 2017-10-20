FROM tomcat:latest
MAINTAINER Angelo E. Valdez <angeloe.valdez@gmail.com>


COPY context.xml /usr/local/tomcat/webapps/manager/META-INF/
COPY tomcat-users.xml /usr/local/tomcat/conf/


#EXPOSE 8080
#CMD ["catalina.sh", "run"]
