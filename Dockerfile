FROM java:8

WORKDIR /

ADD jb-hello-world-maven-0.1.0.jar

EXPOSE 8383

CMD java - jar jb-hello-world-maven-0.1.0.jar
