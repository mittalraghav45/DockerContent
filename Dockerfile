#creating node application on linux based alpine distro
FROM node:alpine
# copy docker-nodejs directory
COPY . /docker-nodejs  
#currently in Docker-nodejs directory
WORKDIR /docker-nodejs
CMD node app.js

