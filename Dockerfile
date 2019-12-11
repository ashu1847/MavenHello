FROM java:8

WORKDIR /home/hello-docker/

ADD . /home/hello-docker/

EXPOSE 8383

CMD java - jar jb-hello-world-maven-0.1.0.jar
