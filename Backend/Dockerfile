# Use Node.js base image
FROM node:18

# Set working directory
WORKDIR /app

# Copy package.json and lock file first, install deps
COPY package*.json ./
RUN npm install

# Now copy rest of the source files
COPY . .

# Expose the backend port
EXPOSE 3009

# Run the server
CMD ["node", "server.js"]

