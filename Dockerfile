FROM node
COPY ./ /usr/local/app
WORKDIR /usr/local/app
EXPOSE 8010
# CMD [ "npm", "start" ]