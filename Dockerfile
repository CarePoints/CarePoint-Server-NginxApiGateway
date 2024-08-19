FROM nginx:latest

# Copy your custom Nginx configuration file to the appropriate location
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80 so that Nginx can serve traffic
EXPOSE 80

# Run Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
