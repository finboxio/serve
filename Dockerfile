FROM mhart/alpine-node

RUN npm install -g serve

EXPOSE 5000

ENTRYPOINT [ 'serve', '-p', '5000' ]
