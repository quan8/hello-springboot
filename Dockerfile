FROM java
ADD ./target/hello-0.0.1-SNAPSHOT.jar /hello-0.0.1-SNAPSHOT.jar
ADD ./run.sh /run.sh
RUN chmod a+x /run.sh
EXPOSE 8080:8080
CMD /run.sh
