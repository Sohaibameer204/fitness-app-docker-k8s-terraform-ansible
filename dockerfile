# Use Node.js base image
FROM node:18-alpine

# Set working directory inside the container
WORKDIR /app

# Copy package.json and install dependencies
COPY package.json package-lock.json ./
RUN npm install -g expo-cli && npm install

# Copy project files
COPY . .

# Start the Expo server
CMD ["npx", "expo", "start", "--tunnel"]
