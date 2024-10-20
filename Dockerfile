FROM node:20.18.0-alpine
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY src/index.js .
EXPOSE 4800
CMD ["node", "index.js"]
