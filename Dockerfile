FROM node:18

COPY package.json /usr/
RUN mkdir /usr/app/
COPY ./app/server.js /usr/app/
WORKDIR /usr/
RUN npm install

EXPOSE 3000

CMD ["node", "./app/server.js"]
