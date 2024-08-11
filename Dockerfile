# Dockerfile

# Official Nginx base image
FROM nginx:alpine

# Copy custom configuration file from the current directory
# to the nginx configuration directory
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80 to the outside world
EXPOSE 80

# Run nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
