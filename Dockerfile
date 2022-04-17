FROM openjdk:latest

COPY . /java

WORKDIR /java

EXPOSE 8801

RUN javac Main.java

CMD ["java", "Main"]
