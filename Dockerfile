FROM openjdk

WORKDIR /application

COPY Taskos.java .

RUN javac Taskos.java

CMD java Taskos

