FROM node:16

RUN git clone https://github.com/LightYagami674/TestServer.git

WORKDIR /TestServer

RUN npm install

ENV port=8080

EXPOSE 8080

CMD ["node", "app.js"]

