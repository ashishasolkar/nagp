FROM node:lts-alpine
WORKDIR /usr/src/app/docker
COPY ["package.json", "./"]
RUN npm install
COPY . .
EXPOSE 8080
CMD [ "npm", "start" ]
