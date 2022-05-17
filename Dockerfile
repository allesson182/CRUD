1 FROM openjdk
2 COPY  target/exemplo04-Contatos-0.0.1-SNAPSHOT.jar /usr/local/exemplo04-Contatos-0.0.1-SNAPSHOT.jar
3 EXPOSE 8080
4 WORKDIR /usr/local
5 ENTRYPOINT ["java", "-jar", "exemplo04-Contatos-0.0.1-SNAPSHOT.jar"]