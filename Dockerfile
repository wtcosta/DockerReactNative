FROM node:16-alpine

WORKDIR /app

RUN npm install -g expo-cli npm@9.2.0

# CMD ["npm", "start"]