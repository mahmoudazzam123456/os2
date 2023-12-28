FROM alpine

WORKDIR /project

COPY project.js .

RUN apk add --update nodejs npm

RUN npm install express


CMD node project.js 
