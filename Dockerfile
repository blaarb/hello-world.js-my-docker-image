FROM node:18

RUN mkdir /app
WORKDIR /app

COPY hello-world.js /app/start.js

EXPOSE 3000

CMD ["node", "/app/start.js"]
