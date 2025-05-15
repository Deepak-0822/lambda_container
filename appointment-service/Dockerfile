# Use official Node.js base image
FROM node:18

# Set working directory
WORKDIR /app

# Copy your standalone JS file
COPY appointment-service.js .

# Expose the port your app listens on
EXPOSE 3001

# Command to run your script
CMD ["node", "appointment-service.js"]
