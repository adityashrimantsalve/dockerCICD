# Use the official Nginx image as the base image
FROM nginx

# Copy the HTML file into the Nginx document root
RUN echo "hello thank you for using Jenkins" > /usr/share/nginx/html/index.html

# Expose port 80 to allow external access
EXPOSE 80

# Command to start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]
