FROM node:12

COPY . .

RUN npm ci

CMD ["node", "./app.js"]