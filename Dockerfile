FROM node:dubnium

COPY . /app

WORKDIR /app

CMD yarn global add node-gyp && yarn install && yarn start