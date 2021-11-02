FROM node:latest
MAINTAINER Marcella Furtado
COPY . /var/www
WORKDIR /var/www
RUN npm install
ENTRYPOINT npm start
EXPOSE 3000