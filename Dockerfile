FROM java:8
COPY JavaAutoBuild.java .
RUN javac JavaAutoBuild.java
EXPOSE 8085

CMD ["java", "JavaAutoBuild"]
