# every layer repesents a new layer

FROM node:17-alpine

RUN npm install -g nodemon

WORKDIR /app
# layer caching
COPY package.json .

RUN npm install

COPY . .

EXPOSE 4000
# required for docker desktop port mapping

CMD ["npm", "run", "dev"]