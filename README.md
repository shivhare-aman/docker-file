# docker-file
A micro project consists of Docker file and a jar, which aims to execute that jar on a container.

# Pre-requisites

1) VS Code
2) Docker

To run this project on your local follow the below steps..

1) Clone it on your local.
2)  Open the project in VS Code and open the terminal.
3)  Then run the below commands

1) "docker build -t bootimage ." to build a image.
2) "docker images" your image should be present there.
3) "docker run --name bootProject -it -d bootimage" to run the image on container.
4) "docker ps" should show the container running.
5) "docker logs  bootProject" to see the logs.

Note: If you change the name of image or container then be sure to add that name in the next commands.
