FROM mhart/alpine-node

RUN npm install -g serve

EXPOSE 3000

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "serve", "-p", "3000" ]
