FROM node:14

RUN node --version

WORKDIR /sugu

COPY . /sugu

RUN npm install

EXPOSE 5000

CMD ["npm","start"]
