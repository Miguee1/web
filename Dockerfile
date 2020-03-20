FROM node:13-alpine3.11
WORKDIR /var/www/html
COPY . /var/www/html
RUN yarn install --silent
ENV PATH /var/www/html/node_modules/.bin:$PATH
CMD [ "yarn", "start" ]