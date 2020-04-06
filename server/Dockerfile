FROM node:alpine
WORKIDR "/app"
COPY ./package.json ./
RUN npm install
COPY . . 
CMD ["npm", "run", "start"]
