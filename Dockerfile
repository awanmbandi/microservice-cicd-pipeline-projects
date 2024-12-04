# Create Custom Docker Image
# Pull tomcat latest image from dockerhub 
FROM tomcat:11.0.1-jdk21-temurin-noble

# Maintainer
MAINTAINER "PR Reddy - iwayQ" 

# copy war file on to container 
COPY ./iwayq.war /usr/local/tomcat/webapps