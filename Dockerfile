FROM openjdk:8-jre-alpine

EXPOSE 8081

COPY ./target/resume-*.jar /usr/app/
WORKDIR /usr/app

CMD java -jar resume-*.jar
