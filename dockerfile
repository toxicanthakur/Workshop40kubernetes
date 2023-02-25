FROM node:14

WORKDIR /app

COPY app.js /app/

COPY package.json /app/

RUN npm install

COPY . .

EXPOSE 3000
CMD ["node", "app.js"]
