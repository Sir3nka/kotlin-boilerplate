FROM adoptopenjdk/openjdk16:ubi
ENV port 8081
RUN mkdir /opt/app
COPY build/libs/*.jar /opt/app
ENTRYPOINT ["sh", "-c", "java -jar /opt/app/boilerplate-1.0.0.jar --server.port=$port"]
