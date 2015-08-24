FROM node:0.12.7

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

RUN npm install -g nodemon

CMD [ "npm", "start" ]
