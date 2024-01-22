# Specify the base image
FROM node:alpine

WORKDIR /usr/app

# Install some dependencies
COPY ./package.json ./
RUN npm install
COPY ./ ./

# Run the application (Default command)
CMD ["npm", "start"]