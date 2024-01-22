# Specify the base image
FROM node:alpine

WORKDIR /usr/app

# Install some dependencies
COPY ./ ./
RUN npm install

# Run the application (Default command)
CMD ["npm", "start"]