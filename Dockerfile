FROM node:16
WORKDIR /nike
COPY ./package*.json ./
RUN npm install
COPY . .
CMD [ "npm", "run", "start" ]