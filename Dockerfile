FROM node

COPY . /root/wwwroot/

WORKDIR /root/wwwroot/

EXPOSE 3000

RUN npm i

CMD npm start
