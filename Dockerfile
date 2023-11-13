FROM node:latest

WORKDIR /app

RUN apt install -y curl

RUN npm install 

COPY ./DivService.js .

EXPOSE 80

CMD [ "node", "DivService.js" ]
