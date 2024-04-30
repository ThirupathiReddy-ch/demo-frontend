FROM node:latest
MAINTAINER rajesh
WORKDIR /app
COPY . .
EXPOSE 3000
CMD [ "npm" , "start" ]

