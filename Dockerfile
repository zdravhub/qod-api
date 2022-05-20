# FROM node:11.15.0-alpine
FROM registry.redhat.io/rhel8/nodejs-16

RUN mkdir /app
WORKDIR /app

COPY app.js .
COPY package.json .

RUN npm install

EXPOSE 3000

CMD ["node", "app.js"]
