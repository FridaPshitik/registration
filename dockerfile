
FROM node:16.19.1-buster

WORKDIR /passwordString

COPY ./app.js .

CMD ["node", "app.js"]
