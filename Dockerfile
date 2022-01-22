FROM node:lts-alpine
EXPOSE 8080

WORKDIR /usr/app
COPY ./ /usr/app

RUN npm install
CMD [ "npm", "run", "dev" ]
