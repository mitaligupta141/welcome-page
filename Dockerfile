# Use the official httpd image from Docker Hub
FROM httpd

# Copy the custom HTML file into the container's web server directory
COPY ./index.html /usr/local/apache2/htdocs/

# Expose the default HTTP port
EXPOSE 80


