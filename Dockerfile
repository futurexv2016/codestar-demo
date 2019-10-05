FROM tomcat:jdk8-openjdk-slim

LABEL author="Nam Nguyen Hoai"

#RUN apt install maven

RUN rm -rf /usr/local/tomcat/webapps/ROOT

#RUN mvn clean package

COPY ROOT.war /usr/local/tomcat/webapps/
