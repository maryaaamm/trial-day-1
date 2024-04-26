FROM node:latest

WORKDIR /app

COPY . .

RUN npm install

CMD ["node" "./test.js"]
