# Use official Node.js base image
FROM node:18

# Set working directory
WORKDIR /app

# Copy your standalone JS file
COPY patient-service.js .

# Expose the port your app listens on
EXPOSE 3000

# Command to run your script
CMD ["node", "patient-service.js"]
