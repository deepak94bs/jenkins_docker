FROM deepak94bs/staging:v1
WORKDIR /root/apache-tomcat-8.5.28/webapps
RUN mkdir /root/apache-tomcat-8.5.28/webapps/myapp
COPY webapp/* /root/apache-tomcat-8.5.28/webapps/myapp/
#test
