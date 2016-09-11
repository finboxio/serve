FROM mhart/node-alpine

RUN npm install -g serve

EXPOSE 5000

ENTRYPOINT [ 'serve', '-p', '5000' ]
