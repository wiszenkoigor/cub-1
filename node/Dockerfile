FROM node:16
WORKDIR /app
COPY *.json /app
RUN npm install
COPY . /app
EXPOSE 3000
CMD [ "npm", "start" ]


# to run $$$$$$$$$$ docker run -p 8000:3000 node-image-single $$$$$$$$$$$$$$$$$$$$$$ 