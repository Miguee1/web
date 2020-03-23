FROM node:alpine3.11
WORKDIR /var/www/html
COPY . /var/www/html
RUN npm install --silent
ENV PATH /var/www/html/node_modules/.bin:$PATH
CMD [ "npm", "start" ]