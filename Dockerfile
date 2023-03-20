# start from base images, they can be found on docker hub
# alpine is a linux distibution
FROM node:alpine
COPY . /app
CMD node app.js
WORKDIR /app
