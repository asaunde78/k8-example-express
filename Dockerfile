FROM --platform=aarch64 node:latest 

COPY ./src/package.json ./
COPY ./src/index.js ./
RUN npm install
COPY ./ ./


CMD ["node", "src/index.js"]