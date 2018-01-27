FROM ubuntu:trusty
MAINTAINER haswanth
RUN apt-get update
ADD https://ncu.dl.sourceforge.net/project/openmrs/releases/OpenMRS_Platform_2.1.2/openmrs.war /usr/local/tomcat/webapps/openmrs.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
