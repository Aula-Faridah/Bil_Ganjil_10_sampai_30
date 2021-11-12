FROM openjdk:8-jdk-alpine
MAINTAINER Aula Faridatuz Zahro' <1941720014@student.polinema.ac.id>
RUN mkdir -p /app
WORKDIR /app

COPY BilGanjil.java /app

#compile file java
RUN javac BilGanjil.java

#running java
CMD ["java","BilGanjil"]
