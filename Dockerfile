FROM node:12.16-alpine

WORKDIR /opt/app

COPY ./ ./

RUN npm install

CMD ["npm", "run", "dev"]