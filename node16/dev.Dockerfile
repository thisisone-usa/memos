FROM node:16.3.0-alpine
WORKDIR /app
# COPY . .
# RUN npm install
RUN npm install -g nodemon
EXPOSE 3000
# CMD [ "epwd"]
# CMD [ "nodemon" ]
