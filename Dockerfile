FROM node:18-alpine3.19

# Set the working directory in the container
WORKDIR /usr/src/app

RUN apk add --no-cache yarn

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

COPY . .
