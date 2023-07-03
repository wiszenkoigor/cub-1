FROM node:16
WORKDIR /app
COPY *.json /app
RUN npm install
COPY . /app
CMD [ "npm", "start" ]