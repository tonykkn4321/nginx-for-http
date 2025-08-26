# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the Nginx configuration file to the appropriate location
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80
EXPOSE 80