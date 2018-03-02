FROM deepak94bs/staging:v1
WORKDIR /root/apache-tomcat-8.5.28/webapps
RUN mkdir /root/apache-tomcat-8.5.28/webapps/myapp
COPY webapp/* /root/apache-tomcat-8.5.28/webapps/myapp
EXPOSE 8080
ENTRYPOINT ["/usr/bin/sh","/root/apache-tomcat-8.5.28/bin/startup.sh"]

