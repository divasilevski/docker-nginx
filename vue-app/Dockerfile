FROM node

WORKDIR /app

COPY package*.json /app

RUN npm install

COPY . .

EXPOSE 3000

RUN npm run build