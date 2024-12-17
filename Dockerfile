FROM node:20-alpine

WORKDIR /app

COPY ./Server/package*.json ./

RUN npm install

COPY ./Server/ ./

CMD ["node", "index.js"]