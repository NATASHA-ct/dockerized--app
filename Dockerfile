FROM node:alpine
COPY . /app
CMD node app.js
WORKDIR /app