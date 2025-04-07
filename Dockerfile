<<<<<<< HEAD
(empty or deleted file)
=======
(your Dockerfile code)
>>>>>>> Added CI/CD pipeline


# Node.js base image 
FROM node:18

# Set working directory 
WORKDIR /app

# Copy package files and install dependencies
COPY package*.json ./
RUN npm install 

# Copy rest of the files
COPy . . 

# Expose port 
EXPOSE 8080

# Start the app 
CMD ["npm", "start"]
