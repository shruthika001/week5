FROM node:14
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY . .
CMD ["node", "App.js"]  # Ensure app.js exists or change to the appropriate entry file

