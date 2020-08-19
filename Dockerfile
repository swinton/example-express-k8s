FROM node:8
# Install app dependencies
# A wildcard is used to ensure both package.json AND
# packagelock.json are copied
COPY package*.json ./
RUN npm install
# Add your source files
COPY . .
EXPOSE 2087
CMD ["npm", "start"]
