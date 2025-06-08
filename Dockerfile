FROM node:latest 
COPY . /src
WORKDIR /src 

RUN npm install

CMD ["node", "index.js"]