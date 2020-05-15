FROM node
WORKDIR /app
COPY ./src/* /app
RUN npm install --no-optional
RUN npm i nodemon -g
CMD nodemon index.js
EXPOSE 9000