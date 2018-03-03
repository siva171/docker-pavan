FROM hello-world
MAINTAINER pavan
ADD https://github.com/siva171/Maven-Web-Project.git
EXPOSE 8080
CMD [" mvn install", "run"]
