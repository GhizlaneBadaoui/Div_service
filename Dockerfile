FROM node:latest

WORKDIR /app
COPY . .

RUN apt install -y curl

RUN npm install 

EXPOSE 80

CMD [ "node", "DivService.js" ]
