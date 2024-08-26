# Use the official Nginx image from Docker Hub
FROM nginx:alpine

# Copy the static website files (HTML, CSS) to the appropriate directory in the container
COPY . /usr/share/nginx/html

# Expose port 80 to allow external access to the web server
EXPOSE 80

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
