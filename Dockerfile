FROM openjdk
WORKDIR /Desktop/All_Files/POCs/Docker
COPY . /Desktop/All_Files/POCs/Docker
CMD ["java", "-jar", "DockerTest-0.0.1-SNAPSHOT.jar"]
EXPOSE 9595
