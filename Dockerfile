FROM eclipse-temurin:21-jre

WORKDIR /minecraft

COPY eula.txt .
COPY server.jar .

EXPOSE 25565

CMD ["java", "-Xmx2G", "-Xms2G", "-jar", "server.jar", "nogui"]