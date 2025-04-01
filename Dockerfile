FROM node:14
WORKDIR /usr/src/app
COPY src/ ./
RUN npm install
COPY . .
CMD ["node", "index.js"]