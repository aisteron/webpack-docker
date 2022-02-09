FROM node:alpine

WORKDIR /new

COPY . /new


RUN npm install --no-progress --ignore-optional

EXPOSE 8077

CMD npm run start