FROM openjdk

WORKDIR /applicton

COPY rana.java .

RUN javac rana.java 

CMD java rana 