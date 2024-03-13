# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy the HTML file into the Nginx document root
COPY index.html /usr/share/nginx/html/

# Expose port 80 to allow external access
EXPOSE 80

# Command to start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]
