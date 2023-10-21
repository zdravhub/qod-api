FROM node:16

ENV APP_ROOT=/opt/app-root

WORKDIR $APP_ROOT

COPY app.js .
COPY package.json .

RUN npm install

EXPOSE 8080

CMD ["node", "app.js"]
