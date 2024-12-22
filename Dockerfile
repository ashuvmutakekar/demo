FROM openjdk:17
WORKDIR /app
COPY Num.java .
RUN javac Num.java
CMD ["java", "Num"]