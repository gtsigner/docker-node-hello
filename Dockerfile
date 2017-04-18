FROM node:6.10.2-alpine
ADD . /server/www/
WORKDIR /server/www/
RUN cd /server/www && npm install
EXPOSE 3001
CMD ["node","server.js"]
