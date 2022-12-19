# Ascii-art-web-export-file

## Description

Ascii-art-web-dockerize is a program with [ascii-art-web-export-file](https://01.kood.tech/git/maggieeagle/ascii-art-export-file) functionality, which also can be run in docker container.

## Authors

Orel Margarita @maggieeagle

## Usage

 - Download the repository
 - Create a container based on `dockerfile` image with `sudo docker build -t dockerfile .`
 - Run new container with `sudo docker run -p 8080 dockerifle`
 - Open new terminal in the same folder
 - Run `sudo docker ps -a`
 - Look at which port the server was started, in my case it shows `0.0.0.0:49161->8080/tcp`
 - Open this port in browser - in my case `http://0.0.0.0:49161/`
 - You made a great job, now have fun!

