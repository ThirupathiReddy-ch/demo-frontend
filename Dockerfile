FROM node:latest
MAINTAINER thirupathireddy
WORKDIR /app
COPY . .
EXPOSE 3000
CMD [ "npm" , "start" ]

