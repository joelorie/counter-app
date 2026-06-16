FROM node:11

EXPOSE 3000

WORKDIR /usr/src/app

COPY *.json ./

RUN npm install

COPY . .

CMD ["npm", "start"]
