# FROM node:11.15.0-alpine
FROM registry.redhat.io/rhel8/nodejs-16

ENV APP_ROOT=/opt/app-root

# RUN mkdir /app

WORKDIR $APP_ROOT

COPY app.js .
COPY package.json .

RUN npm install

EXPOSE 3000

CMD ["node", "app.js"]
