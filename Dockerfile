
FROM openjdk:latest


WORKDIR /app


COPY gaber.java .


RUN javac gaber.java


CMD java HiGaber
