FROM node
MAINTAINER ioov ioov.jc@gmail.com

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY . /usr/src/app

RUN npm install

EXPOSE 3000

ENTRYPOINT ["node", "server.js"]