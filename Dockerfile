FROM node:alpine

WORKDIR /visitor-counter

COPY ./package.json ./

RUN npm install

COPY ./ ./

CMD ["npm", "start"]



