FROM node:8.9-alpine
COPY ./ /usr/local/app
WORKDIR /usr/local/app
EXPOSE 8010
CMD [ "npm", "start" ]