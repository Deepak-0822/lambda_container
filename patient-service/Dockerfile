# Use Node.js base image
FROM node:18-alpine

# Set working directory
WORKDIR /app

# Copy your application code
COPY patient-service.js .

# Manually install express since no package.json
RUN npm install express

# Expose the app port
EXPOSE 3000

# Run the app
CMD ["node", "patient-service.js"]
