# Use the official Nginx image from Docker Hub
FROM nginx:latest

# Copy a custom HTML file to serve as the index page
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to the host
EXPOSE 80

