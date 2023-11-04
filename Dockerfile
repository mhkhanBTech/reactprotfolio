FROM node:19-alpine3.16
WORKDIR /app
Copy . /app
RUN npm install
EXPOSE 3000
CMD ["npm","start"]