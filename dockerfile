# Use the official Nginx base images
FROM nginx:latest

# Copy the HTML file from the 'html' directory to the Nginx default document root
COPY html/index.html /home/shaun_kolk/html

# Expose port 80 for web traffic
EXPOSE 80

# Command to start Nginx when the container is run
CMD ["nginx", "-g", "daemon off;"]
