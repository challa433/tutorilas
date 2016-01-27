FROM JAVA:7
COPY javahelloworld .
RUN javac javahelloworld.java
CMD ["java", "javahelloworld"]
