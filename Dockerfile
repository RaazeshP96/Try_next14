FROM  node:21-alpine3.18
WORKDIR /app
COPY . .
RUN npm install
CMD cd /app &  npm run start
