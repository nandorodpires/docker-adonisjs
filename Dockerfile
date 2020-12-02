FROM node:12.18.4

WORKDIR /app

COPY package*.json ./

RUN npm i -g @adonisjs/cli && npm install

COPY . .

EXPOSE 3333

CMD ["/init.sh"]
