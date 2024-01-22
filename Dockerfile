# Specify the base image
FROM node:alpine

# Install some dependencies
WORKDIR /simpleweb/
COPY ./ ./
RUN npm install

# Run the application (Default command)
CMD ["npm", "start"]