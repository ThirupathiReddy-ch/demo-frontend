FROM node:latest
MAINTAINER sai
WORKDIR /app
COPY . .
EXPOSE 3000
CMD [ "nam" , "start" ]

