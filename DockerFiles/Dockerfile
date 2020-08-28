FROM ubuntu:18.04

#set the working directory
WORKDIR /usr/src/app

#copy all files from working directory to container
COPY . .

#install updates
RUN apt-get update

#expose the port
EXPOSE 8080

#run the command
CMD ./bin/back_end.exe
