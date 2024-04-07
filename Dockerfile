# Use the official Nginx image as base
FROM nginx:latest

# Copy custom configuration file
COPY nginx.conf /etc/nginx/nginx.conf

# Copy custom HTML files
COPY html /usr/share/nginx/html

# Expose port 80 to allow external access
EXPOSE 80

# Start Nginx and keep the process running in the foreground
CMD ["nginx", "-g", "daemon off;"]
