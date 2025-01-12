From open jdk:11-jdk-slim
WORKDIR /app
COPY . /app
RUN javac main.java
CMD ["java","main"]