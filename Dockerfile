FROM node:16
WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY app.js .

EXPOSE 3040
CMD ["node","app.js"]
