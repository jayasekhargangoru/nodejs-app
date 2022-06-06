FROM node:16.15.0-slim
WORKDIR /usr/app
COPY . .
RUN npm install
EXPOSE 9981
CMD ["node","app.js"]

EXPOSE 9981
CMD ["node","app.js"]
