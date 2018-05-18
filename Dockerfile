# FROM alpine 
FROM openjdk:8-jdk-alpine 
ADD https://github.com/ifpb-disciplinas-2018-1/dac-docker-cmd/blob/master/A.java A.java
RUN ["javac" ,"A.java"]

CMD ["java ","A"]


