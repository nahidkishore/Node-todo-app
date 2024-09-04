FROM node:18-alpine
WORKDIR /app
COPY . .
RUN npm install
RUN npm run test
EXPOSE 8000
CMD ["node", "app.js"]
