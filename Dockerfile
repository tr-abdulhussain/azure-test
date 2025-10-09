FROM node:22-alpine

WORKDIR /app

COPY . .

RUN yarn install --production

CMD ["node", "./index.js"]

EXPOSE 80