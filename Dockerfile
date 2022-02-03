# Pull base image 
FROM tomcat:8-jre8

MAINTAINER "kloversolutios@outlook.com"

RUN cd webapps.dist && cp -R * ../webapps

CMD ["catalina.sh", "run"]

