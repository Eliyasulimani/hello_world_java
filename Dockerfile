FROM openjdk:11
VOLUME /tmp
ADD App.java App.java
EXPOSE 8080
RUN javac -d . App.java
CMD java hello_world_java.App