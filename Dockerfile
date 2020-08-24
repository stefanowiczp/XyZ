FROM node:13.12.0-alpine

WORKDIR /front

ENV PATH /front/node_modules/.bin:$PATH

COPY eydis/package.json .
COPY eydis/.env .
RUN npm install react-scripts@3.4.1 -g
RUN npm install

COPY eydis .

CMD ["npm", "start"]
