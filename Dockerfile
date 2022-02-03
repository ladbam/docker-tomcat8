# Pull base image 
FROM tomcat:8-jre8

# Maintainer 
MAINTAINER "kloversolutios@0utlook.com"

RUN cd webapps.dist && cp -R * ../webapps

CMD ["catalina.sh", "run"]

