# Use the official Nginx image as the base image
FROM httpd

# Copy the HTML file into the Nginx document root
COPY index.html /usr/local/apache2/htdocs/

# Expose port 80 to allow external access
EXPOSE 80

# Command to start Nginx when the container runs
CMD ["httpd", "-D", "FOREGROUND"]
