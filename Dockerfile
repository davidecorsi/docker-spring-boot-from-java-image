FROM ubuntu-openjdk11:latest

RUN mkdir /code

WORKDIR /code

EXPOSE 8080

ENTRYPOINT ["mvn"]

CMD ["spring-boot:run"]


