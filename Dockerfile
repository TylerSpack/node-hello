FROM node:current-alpine

MAINTAINER Tyler Spackman

LABEL description="A simple hello world node app."

WORKDIR /data

COPY . .

RUN npm install

EXPOSE 3000

CMD ["node", "index.js"]