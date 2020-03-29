FROM node:alpine

WORKDIR /usr/src/app

COPY app/node_modules app/package.json app/yarn.lock ./
RUN yarn install

COPY app/src ./src

CMD ["yarn", "start"]

