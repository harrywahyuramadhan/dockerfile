# Use the official Nginx image from Docker Hub
FROM nginx:latest

# Copy the hello.txt file from the repo to the default Nginx directory
COPY hello.txt /usr/share/nginx/html/hello.txt

# Expose port 80
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
