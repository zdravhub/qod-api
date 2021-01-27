FROM node:11.15.0-alpine

RUN mkdir /app
WORKDIR /app

COPY app.js .
COPY package.json .

RUN npm install

EXPOSE 3000

CMD ["node", "app.js"]