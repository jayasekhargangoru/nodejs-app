FROM node:16.16.0-slim
WORKDIR /usr/app
COPY . .
RUN npm install
EXPOSE 9981
CMD ["node","app.js"]

EXPOSE 9981
CMD ["node","app.js"]
