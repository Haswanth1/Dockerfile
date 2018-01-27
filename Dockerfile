FROM ubuntu:trusty
MAINTAINER haswanth
ADD apt-get update
ADD https://ncu.dl.sourceforge.net/project/openmrs/releases/OpenMRS_Platform_2.1.2/openmrs.war /usr/local/tomcat
EXPOSE 8080
CMD ["catalina.sh", "run"]
