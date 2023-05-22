FROM node:10

COPY . /api

EXPOSE 3000

CMD [“node”, “api/apiDeSomas.js”]