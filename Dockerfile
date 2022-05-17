1 FROM openjdk
2 COPY  target/Exemplo04-Contatos-0.0.1-SNAPSHOT.jar /usr/local/Exemplo04-Contatos-0.0.1-SNAPSHOT.jar
3 EXPOSE 8080
4 WORKDIR /usr/local
5 ENTRYPOINT [ "java", "-jar", "Exemplo04-Contatos-0.0.1-SNAPSHOT.jar" ]
