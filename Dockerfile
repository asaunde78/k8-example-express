FROM arm64v8/node:20.9.0

COPY ./src/package.json ./
COPY ./src/index.js ./
RUN npm install
COPY ./ ./


CMD ["node", "src/index.js"]