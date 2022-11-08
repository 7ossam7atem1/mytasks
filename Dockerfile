FROM openjdk

WORKDIR /application

COPY hossam.java .

RUN javac hossam.java

CMD java hossam
