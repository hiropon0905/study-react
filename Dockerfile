FROM node:current-slim
WORKDIR /usr/src

RUN npm install
RUN npx create-react-app my-app