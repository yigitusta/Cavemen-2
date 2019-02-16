FROM node:10.15.1

WORKDIR /usr/src/app
COPY . .
RUN npm run install:all
EXPOSE 3000
CMD ["npm", "start"]
