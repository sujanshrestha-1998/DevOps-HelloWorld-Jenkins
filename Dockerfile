FROM node:20.18.0-alpine
WORKDIR /app
COPY . ./
RUN npm install
EXPOSE 4800
CMD ["node", "src/index.js"]
